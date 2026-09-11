## classes18/com/dragon/read/goldcoinbox/pendant/video/k0.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x958f5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393229
    const-string/jumbo v0, "short_series_player_v4"

    .line 393232
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b:Ljava/lang/String;

    .line 393234
    sget-object v0, Lq16/b;->a:Lq16/b$a;

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 393242
    move-result-object v0

    .line 393243
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    move-result-object v0

    .line 393249
    const-string/jumbo v1, "preference_luckycat_task"

    .line 393252
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393255
    move-result-object v0

    .line 393256
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 393258
    const-string v0, ""

    .line 393260
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 393262
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 393264
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 393266
    const-string/jumbo v1, "tipRedPacketTask"

    .line 393269
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k:Ljava/lang/String;

    .line 393271
    const-string/jumbo v1, "tipDailyCollectTask"

    .line 393274
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l:Ljava/lang/String;

    .line 393276
    const-string/jumbo v1, "tipDailyCollectTaskReward"

    .line 393279
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m:Ljava/lang/String;

    .line 393281
    const-string/jumbo v1, "tipDailyCollectSuperDoubleTask"

    .line 393284
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 393286
    const-string/jumbo v1, "tipMergeTaskDouble"

    .line 393289
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o:Ljava/lang/String;

    .line 393291
    const-string/jumbo v1, "tipNewShortVideoTaskBegin"

    .line 393294
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 393296
    const-string/jumbo v1, "tipNewShortVideoTaskFinish"

    .line 393299
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 393301
    const-string/jumbo v1, "tipsNewShortVideoGuide"

    .line 393304
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r:Ljava/lang/String;

    .line 393306
    const-string/jumbo v1, "tipDailyCollectSpeedUp"

    .line 393309
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s:Ljava/lang/String;

    .line 393311
    const-string/jumbo v1, "tipVipInvite"

    .line 393314
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 393316
    const-string/jumbo v1, "tipRedPacketSplit"

    .line 393319
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 393321
    const-string/jumbo v1, "tipContinueTask"

    .line 393324
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v:Ljava/lang/String;

    .line 393326
    const-string/jumbo v1, "tipVideoProgress"

    .line 393329
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 393331
    const-string/jumbo v1, "roleLanding15Min"

    .line 393334
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 393336
    const-string/jumbo v1, "roleLanding30Min"

    .line 393339
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 393341
    const/4 v1, 0x1

    .line 393342
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 393344
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A:Z

    .line 393346
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393348
    const/4 v3, 0x4

    .line 393349
    const-string v4, "key_is_red_packet_style_active"

    .line 393351
    invoke-static {v2, v4, v3}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 393354
    move-result v2

    .line 393355
    sput-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393357
    const/high16 v2, -0x40800000    # -1.0f

    .line 393359
    sput v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Q:F

    .line 393361
    const-string/jumbo v2, "short_video_collect_bubble_node_"

    .line 393364
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->U:Ljava/lang/String;

    .line 393366
    const-string/jumbo v2, "short_video_collect_got_bubble_count"

    .line 393369
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->V:Ljava/lang/String;

    .line 393371
    const-string/jumbo v2, "short_video_collect_got_bubble_last_show_time"

    .line 393374
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->W:Ljava/lang/String;

    .line 393376
    const-string/jumbo v2, "short_video_super_double_bubble_last_show_time"

    .line 393379
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 393381
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/a;

    .line 393383
    invoke-direct {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/a;-><init>()V

    .line 393386
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393389
    move-result-object v2

    .line 393390
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 393392
    new-instance v2, Ljava/util/ArrayList;

    .line 393394
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393397
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393399
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 393401
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393404
    move-result-object v2

    .line 393405
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 393407
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 393409
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393417
    move-result-object v0

    .line 393418
    if-nez v0, :cond_cd

    .line 393420
    goto :goto_fb

    .line 393421
    :cond_cd
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393424
    move-result-object v0

    .line 393425
    const-string/jumbo v2, "split_reward"

    .line 393428
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393431
    move-result-object v0

    .line 393432
    if-nez v0, :cond_db

    .line 393434
    goto :goto_fb

    .line 393435
    :cond_db
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393438
    move-result v2

    .line 393439
    const/4 v3, 0x0

    .line 393440
    :goto_e0
    if-ge v3, v2, :cond_fb

    .line 393442
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393445
    move-result-object v5

    .line 393446
    const-string v6, "is_completed"

    .line 393448
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393451
    move-result v5

    .line 393452
    if-eqz v5, :cond_f8

    .line 393454
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393456
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393458
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393460
    invoke-static {v0, v4, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 393463
    goto :goto_fb

    .line 393464
    :cond_f8
    add-int/lit8 v3, v3, 0x1

    .line 393466
    goto :goto_e0

    .line 393467
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x958f5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393228
    .line 393229
    const-string/jumbo v0, "short_series_player_v4"

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    sget-object v0, Lq16/b;->a:Lq16/b$a;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const-string/jumbo v1, "preference_luckycat_task"

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 393257
    .line 393258
    const-string v0, ""

    .line 393259
    .line 393260
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 393261
    .line 393262
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 393263
    .line 393264
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 393265
    .line 393266
    const-string/jumbo v1, "tipRedPacketTask"

    .line 393267
    .line 393268
    .line 393269
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string/jumbo v1, "tipDailyCollectTask"

    .line 393272
    .line 393273
    .line 393274
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l:Ljava/lang/String;

    .line 393275
    .line 393276
    const-string/jumbo v1, "tipDailyCollectTaskReward"

    .line 393277
    .line 393278
    .line 393279
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m:Ljava/lang/String;

    .line 393280
    .line 393281
    const-string/jumbo v1, "tipDailyCollectSuperDoubleTask"

    .line 393282
    .line 393283
    .line 393284
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 393285
    .line 393286
    const-string/jumbo v1, "tipMergeTaskDouble"

    .line 393287
    .line 393288
    .line 393289
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o:Ljava/lang/String;

    .line 393290
    .line 393291
    const-string/jumbo v1, "tipNewShortVideoTaskBegin"

    .line 393292
    .line 393293
    .line 393294
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 393295
    .line 393296
    const-string/jumbo v1, "tipNewShortVideoTaskFinish"

    .line 393297
    .line 393298
    .line 393299
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string/jumbo v1, "tipsNewShortVideoGuide"

    .line 393302
    .line 393303
    .line 393304
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r:Ljava/lang/String;

    .line 393305
    .line 393306
    const-string/jumbo v1, "tipDailyCollectSpeedUp"

    .line 393307
    .line 393308
    .line 393309
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s:Ljava/lang/String;

    .line 393310
    .line 393311
    const-string/jumbo v1, "tipVipInvite"

    .line 393312
    .line 393313
    .line 393314
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 393315
    .line 393316
    const-string/jumbo v1, "tipRedPacketSplit"

    .line 393317
    .line 393318
    .line 393319
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string/jumbo v1, "tipContinueTask"

    .line 393322
    .line 393323
    .line 393324
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v:Ljava/lang/String;

    .line 393325
    .line 393326
    const-string/jumbo v1, "tipVideoProgress"

    .line 393327
    .line 393328
    .line 393329
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 393330
    .line 393331
    const-string/jumbo v1, "roleLanding15Min"

    .line 393332
    .line 393333
    .line 393334
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 393335
    .line 393336
    const-string/jumbo v1, "roleLanding30Min"

    .line 393337
    .line 393338
    .line 393339
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 393340
    .line 393341
    const/4 v1, 0x1

    .line 393342
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 393343
    .line 393344
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A:Z

    .line 393345
    .line 393346
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393347
    .line 393348
    const/4 v3, 0x4

    .line 393349
    const-string v4, "key_is_red_packet_style_active"

    .line 393350
    .line 393351
    invoke-static {v2, v4, v3}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    sput-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393356
    .line 393357
    const/high16 v2, -0x40800000    # -1.0f

    .line 393358
    .line 393359
    sput v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Q:F

    .line 393360
    .line 393361
    const-string/jumbo v2, "short_video_collect_bubble_node_"

    .line 393362
    .line 393363
    .line 393364
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->U:Ljava/lang/String;

    .line 393365
    .line 393366
    const-string/jumbo v2, "short_video_collect_got_bubble_count"

    .line 393367
    .line 393368
    .line 393369
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->V:Ljava/lang/String;

    .line 393370
    .line 393371
    const-string/jumbo v2, "short_video_collect_got_bubble_last_show_time"

    .line 393372
    .line 393373
    .line 393374
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->W:Ljava/lang/String;

    .line 393375
    .line 393376
    const-string/jumbo v2, "short_video_super_double_bubble_last_show_time"

    .line 393377
    .line 393378
    .line 393379
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 393380
    .line 393381
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/a;

    .line 393382
    .line 393383
    invoke-direct {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/a;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 393391
    .line 393392
    new-instance v2, Ljava/util/ArrayList;

    .line 393393
    .line 393394
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393398
    .line 393399
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    sput-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 393406
    .line 393407
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 393408
    .line 393409
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    if-nez v0, :cond_cd

    .line 393419
    .line 393420
    goto :goto_fb

    .line 393421
    :cond_cd
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    const-string/jumbo v2, "split_reward"

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    if-nez v0, :cond_db

    .line 393433
    .line 393434
    goto :goto_fb

    .line 393435
    :cond_db
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393436
    .line 393437
    .line 393438
    move-result v2

    .line 393439
    const/4 v3, 0x0

    .line 393440
    :goto_e0
    if-ge v3, v2, :cond_fb

    .line 393441
    .line 393442
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v5

    .line 393446
    const-string v6, "is_completed"

    .line 393447
    .line 393448
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393449
    .line 393450
    .line 393451
    move-result v5

    .line 393452
    if-eqz v5, :cond_f8

    .line 393453
    .line 393454
    sput-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393455
    .line 393456
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393457
    .line 393458
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 393459
    .line 393460
    invoke-static {v0, v4, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 393461
    .line 393462
    .line 393463
    goto :goto_fb

    .line 393464
    :cond_f8
    add-int/lit8 v3, v3, 0x1

    .line 393465
    .line 393466
    goto :goto_e0

    .line 393467
    :cond_fb
    :goto_fb
    return-void
.end method


.method public static A(Lb12/i;)I
[MOD-CHANGED]
.method public static A(Lb12/i;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v1, v0, [I

    .line 17170435
    if-eqz p0, :cond_95

    .line 17170437
    invoke-interface {p0}, Lb12/i;->g()Landroid/view/View;

    .line 17170440
    move-result-object p0

    .line 17170441
    if-eqz p0, :cond_95

    .line 17170443
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    aget v0, v1, p0

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    aget v1, v1, v2

    .line 17170452
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170459
    move-result v2

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170467
    move-result v3

    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    div-int/lit8 v5, v2, 0x2

    .line 17170475
    const-string v6, "1"

    .line 17170477
    const-string v7, "2"

    .line 17170479
    if-ge v0, v5, :cond_35

    .line 17170481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    :goto_38
    div-int/lit8 v5, v3, 0x3

    .line 17170490
    if-ge v1, v5, :cond_40

    .line 17170492
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    goto :goto_4f

    .line 17170496
    :cond_40
    mul-int/lit8 v5, v3, 0x2

    .line 17170498
    div-int/lit8 v5, v5, 0x3

    .line 17170500
    if-ge v1, v5, :cond_4a

    .line 17170502
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    goto :goto_4f

    .line 17170506
    :cond_4a
    const-string v5, "3"

    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    :goto_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170513
    const-string/jumbo v6, "side:"

    .line 17170516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v6, ", x="

    .line 17170524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v0, ",  y="

    .line 17170532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v0, ", screenWidth="

    .line 17170540
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v0, ", screenheight="

    .line 17170548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-array p0, p0, [Ljava/lang/Object;

    .line 17170560
    const-string v1, "growth"

    .line 17170562
    const-string v2, "PolarisVideoPendantMgr"

    .line 17170564
    invoke-static {v1, v2, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    const-string v0, ""

    .line 17170573
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170579
    move-result p0

    .line 17170580
    return p0

    .line 17170581
    :cond_95
    return v0
.end method

[INNER-ORIGINAL]
.method public static A(Lb12/i;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v1, v0, [I

    .line 17170434
    .line 17170435
    if-eqz p0, :cond_95

    .line 17170436
    .line 17170437
    invoke-interface {p0}, Lb12/i;->g()Landroid/view/View;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    if-eqz p0, :cond_95

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    aget v0, v1, p0

    .line 17170448
    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    aget v1, v1, v2

    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    div-int/lit8 v5, v2, 0x2

    .line 17170474
    .line 17170475
    const-string v6, "1"

    .line 17170476
    .line 17170477
    const-string v7, "2"

    .line 17170478
    .line 17170479
    if-ge v0, v5, :cond_35

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    div-int/lit8 v5, v3, 0x3

    .line 17170489
    .line 17170490
    if-ge v1, v5, :cond_40

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_4f

    .line 17170496
    :cond_40
    mul-int/lit8 v5, v3, 0x2

    .line 17170497
    .line 17170498
    div-int/lit8 v5, v5, 0x3

    .line 17170499
    .line 17170500
    if-ge v1, v5, :cond_4a

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_4f

    .line 17170506
    :cond_4a
    const-string v5, "3"

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string/jumbo v6, "side:"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v6, ", x="

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v0, ",  y="

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, ", screenWidth="

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, ", screenheight="

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-array p0, p0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    const-string v1, "growth"

    .line 17170561
    .line 17170562
    const-string v2, "PolarisVideoPendantMgr"

    .line 17170563
    .line 17170564
    invoke-static {v1, v2, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    const-string v0, ""

    .line 17170572
    .line 17170573
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p0

    .line 17170580
    return p0

    .line 17170581
    :cond_95
    return v0
.end method


.method public static synthetic C(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/pendant/video/x;I)V
[MOD-CHANGED]
.method public static synthetic C(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/pendant/video/x;I)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_7

    .line 100859909
    move-object v5, v1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move-object v5, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859914
    if-eqz p3, :cond_e

    .line 100859916
    move-object v6, v1

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move-object v6, p4

    .line 100859919
    :goto_f
    const/4 v7, 0x0

    .line 100859920
    move-object v2, p0

    .line 100859921
    move-object v3, p1

    .line 100859922
    move-object v4, p2

    .line 100859923
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->B(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic C(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/pendant/video/x;I)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_7

    .line 100859908
    .line 100859909
    move-object v5, v1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move-object v5, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859913
    .line 100859914
    if-eqz p3, :cond_e

    .line 100859915
    .line 100859916
    move-object v6, v1

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move-object v6, p4

    .line 100859919
    :goto_f
    const/4 v7, 0x0

    .line 100859920
    move-object v2, p0

    .line 100859921
    move-object v3, p1

    .line 100859922
    move-object v4, p2

    .line 100859923
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->B(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method


.method public static D()V
[MOD-CHANGED]
.method public static D()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string/jumbo v0, "short_video"

    .line 262152
    invoke-static {v0}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_2c

    .line 262158
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string/jumbo v1, "pendant_go_detail_short_video"

    .line 262166
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_24

    .line 262172
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_24

    .line 262178
    const/4 v1, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    if-eqz v1, :cond_2c

    .line 262183
    const-wide/16 v1, 0x0

    .line 262185
    invoke-static {v1, v2, v0}, Laz5/l0;->a(JLjava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static D()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v0, "short_video"

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_2c

    .line 262157
    .line 262158
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v1, "pendant_go_detail_short_video"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_24

    .line 262171
    .line 262172
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_24

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    if-eqz v1, :cond_2c

    .line 262182
    .line 262183
    const-wide/16 v1, 0x0

    .line 262184
    .line 262185
    invoke-static {v1, v2, v0}, Laz5/l0;->a(JLjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public static G(Lb12/g;)V
[MOD-CHANGED]
.method public static G(Lb12/g;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_12

    .line 17039367
    const-string v1, "coin_text"

    .line 17039369
    invoke-interface {p0, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    :cond_12
    if-eqz p0, :cond_17

    .line 17039380
    invoke-interface {p0, v0}, Lb12/g;->F(Ljava/util/Map;)V

    .line 17039383
    :cond_17
    instance-of v0, p0, Lb12/e;

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    move-object v0, p0

    .line 17039388
    check-cast v0, Lb12/e;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_27

    .line 17039394
    check-cast p0, Lb12/e;

    .line 17039396
    invoke-interface {p0}, Lb12/e;->n()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Lb12/g;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_12

    .line 17039366
    .line 17039367
    const-string v1, "coin_text"

    .line 17039368
    .line 17039369
    invoke-interface {p0, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    if-eqz p0, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {p0, v0}, Lb12/g;->F(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    instance-of v0, p0, Lb12/e;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    check-cast v0, Lb12/e;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    check-cast p0, Lb12/e;

    .line 17039395
    .line 17039396
    invoke-interface {p0}, Lb12/e;->n()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "need_filter_role_pendant_tips"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_33

    .line 262157
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 262172
    const-string v3, ""

    .line 262174
    invoke-interface {v0, v3, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    invoke-virtual {v0}, Lby5/a;->d()J

    .line 262183
    move-result-wide v0

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-wide/16 v0, 0x0

    .line 262187
    :goto_2b
    const-wide/32 v3, 0x1b7740

    .line 262190
    cmp-long v5, v0, v3

    .line 262192
    if-gez v5, :cond_33

    .line 262194
    return v2

    .line 262195
    :cond_33
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, "need_random_text"

    .line 262201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262204
    move-result v0

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "need_filter_role_pendant_tips"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_33

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v3, ""

    .line 262173
    .line 262174
    invoke-interface {v0, v3, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lby5/a;->d()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-wide/16 v0, 0x0

    .line 262186
    .line 262187
    :goto_2b
    const-wide/32 v3, 0x1b7740

    .line 262188
    .line 262189
    .line 262190
    cmp-long v5, v0, v3

    .line 262191
    .line 262192
    if-gez v5, :cond_33

    .line 262193
    .line 262194
    return v2

    .line 262195
    :cond_33
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, "need_random_text"

    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262202
    .line 262203
    .line 262204
    move-result v0

    .line 262205
    return v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->canShowPolarisGoldCoinTips()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17104926
    if-nez v0, :cond_3a

    .line 17104928
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17104935
    if-eqz v0, :cond_3a

    .line 17104937
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v:Ljava/lang/String;

    .line 17104939
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_3a

    .line 17104945
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 17104947
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-boolean p0, Lcom/dragon/read/polaris/video/a4;->d:Z

    .line 17104961
    if-nez p0, :cond_44

    .line 17104963
    return v1

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17104979
    move-result-object p0

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    if-eqz p0, :cond_5f

    .line 17104983
    invoke-interface {p0}, Lb12/h;->e()Z

    .line 17104986
    move-result p0

    .line 17104987
    if-ne p0, v0, :cond_5f

    .line 17104989
    const/4 p0, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    if-eqz p0, :cond_63

    .line 17104994
    return v1

    .line 17104995
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104998
    move-result-wide v2

    .line 17104999
    sget-wide v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->S:J

    .line 17105001
    sub-long/2addr v2, v4

    .line 17105002
    const-wide/32 v4, 0xea60

    .line 17105005
    cmp-long p0, v2, v4

    .line 17105007
    if-ltz p0, :cond_72

    .line 17105009
    const/4 v1, 0x1

    .line 17105010
    :cond_72
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->canShowPolarisGoldCoinTips()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return v1

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17104925
    .line 17104926
    if-nez v0, :cond_3a

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_3a

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_3a

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104952
    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-boolean p0, Lcom/dragon/read/polaris/video/a4;->d:Z

    .line 17104960
    .line 17104961
    if-nez p0, :cond_44

    .line 17104962
    .line 17104963
    return v1

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104969
    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    if-eqz p0, :cond_5f

    .line 17104982
    .line 17104983
    invoke-interface {p0}, Lb12/h;->e()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    if-ne p0, v0, :cond_5f

    .line 17104988
    .line 17104989
    const/4 p0, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    if-eqz p0, :cond_63

    .line 17104993
    .line 17104994
    return v1

    .line 17104995
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v2

    .line 17104999
    sget-wide v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->S:J

    .line 17105000
    .line 17105001
    sub-long/2addr v2, v4

    .line 17105002
    const-wide/32 v4, 0xea60

    .line 17105003
    .line 17105004
    .line 17105005
    cmp-long p0, v2, v4

    .line 17105006
    .line 17105007
    if-ltz p0, :cond_72

    .line 17105008
    .line 17105009
    const/4 v1, 0x1

    .line 17105010
    :cond_72
    return v1
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Ln06/m;->g()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-eqz v0, :cond_19

    .line 393233
    invoke-interface {v0}, Lb12/h;->p()Z

    .line 393236
    move-result v0

    .line 393237
    if-ne v0, v1, :cond_19

    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    const-string v2, "character_avatar"

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-nez v0, :cond_6e

    .line 393247
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 393249
    if-eqz v0, :cond_6d

    .line 393251
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393254
    move-result-object v4

    .line 393255
    if-eqz v4, :cond_2c

    .line 393257
    invoke-interface {v4, v2}, Lb12/g;->e(Ljava/lang/String;)V

    .line 393260
    :cond_2c
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393262
    check-cast v2, Ljava/util/ArrayList;

    .line 393264
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393267
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_3d

    .line 393273
    invoke-interface {v0}, Lb12/g;->k()Ljava/util/Map;

    .line 393276
    move-result-object v3

    .line 393277
    :cond_3d
    if-eqz v3, :cond_6d

    .line 393279
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v0

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_6d

    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/util/Map$Entry;

    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393302
    move-result-object v3

    .line 393303
    check-cast v3, Lc12/j;

    .line 393305
    iget-object v3, v3, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393307
    iput-boolean v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 393309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lc12/j;

    .line 393315
    iget-object v2, v2, Lc12/j;->c:Landroid/view/View;

    .line 393317
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 393320
    move-result v3

    .line 393321
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393324
    goto :goto_47

    .line 393325
    :cond_6d
    return-void

    .line 393326
    :cond_6e
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 393328
    if-eqz v0, :cond_db

    .line 393330
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_7c

    .line 393336
    invoke-interface {v1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    const/4 v1, 0x2

    .line 393341
    new-array v2, v1, [F

    .line 393343
    fill-array-data v2, :array_dc

    .line 393346
    const-string v4, "alpha"

    .line 393348
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393351
    move-result-object v2

    .line 393352
    const-wide/16 v5, 0x12c

    .line 393354
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393357
    new-instance v3, Ljava/util/ArrayList;

    .line 393359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393368
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393370
    check-cast v2, Ljava/util/ArrayList;

    .line 393372
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393375
    move-result-object v2

    .line 393376
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393379
    move-result v7

    .line 393380
    if-eqz v7, :cond_c1

    .line 393382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393385
    move-result-object v7

    .line 393386
    check-cast v7, Lc12/j;

    .line 393388
    iget-object v7, v7, Lc12/j;->c:Landroid/view/View;

    .line 393390
    new-array v8, v1, [F

    .line 393392
    fill-array-data v8, :array_e4

    .line 393395
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393398
    move-result-object v7

    .line 393399
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393402
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393405
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393408
    goto :goto_a0

    .line 393409
    :cond_c1
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393411
    check-cast v1, Ljava/util/ArrayList;

    .line 393413
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393416
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393418
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393421
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393424
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393427
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;

    .line 393429
    invoke-direct {v2, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;-><init>(Lb12/i;)V

    .line 393432
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393435
    :cond_db
    return-void

    .line 393436
    :array_dc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393444
    :array_e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Ln06/m;->g()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-eqz v0, :cond_19

    .line 393232
    .line 393233
    invoke-interface {v0}, Lb12/h;->p()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-ne v0, v1, :cond_19

    .line 393238
    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    const-string v2, "character_avatar"

    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-nez v0, :cond_6e

    .line 393246
    .line 393247
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 393248
    .line 393249
    if-eqz v0, :cond_6d

    .line 393250
    .line 393251
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    if-eqz v4, :cond_2c

    .line 393256
    .line 393257
    invoke-interface {v4, v2}, Lb12/g;->e(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393261
    .line 393262
    check-cast v2, Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393265
    .line 393266
    .line 393267
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_3d

    .line 393272
    .line 393273
    invoke-interface {v0}, Lb12/g;->k()Ljava/util/Map;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    :cond_3d
    if-eqz v3, :cond_6d

    .line 393278
    .line 393279
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_6d

    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/util/Map$Entry;

    .line 393298
    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    check-cast v3, Lc12/j;

    .line 393304
    .line 393305
    iget-object v3, v3, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393306
    .line 393307
    iput-boolean v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 393308
    .line 393309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lc12/j;

    .line 393314
    .line 393315
    iget-object v2, v2, Lc12/j;->c:Landroid/view/View;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a()F

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_47

    .line 393325
    :cond_6d
    return-void

    .line 393326
    :cond_6e
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 393327
    .line 393328
    if-eqz v0, :cond_db

    .line 393329
    .line 393330
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_7c

    .line 393335
    .line 393336
    invoke-interface {v1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    const/4 v1, 0x2

    .line 393341
    new-array v2, v1, [F

    .line 393342
    .line 393343
    fill-array-data v2, :array_dc

    .line 393344
    .line 393345
    .line 393346
    const-string v4, "alpha"

    .line 393347
    .line 393348
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    const-wide/16 v5, 0x12c

    .line 393353
    .line 393354
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393355
    .line 393356
    .line 393357
    new-instance v3, Ljava/util/ArrayList;

    .line 393358
    .line 393359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393369
    .line 393370
    check-cast v2, Ljava/util/ArrayList;

    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v7

    .line 393380
    if-eqz v7, :cond_c1

    .line 393381
    .line 393382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v7

    .line 393386
    check-cast v7, Lc12/j;

    .line 393387
    .line 393388
    iget-object v7, v7, Lc12/j;->c:Landroid/view/View;

    .line 393389
    .line 393390
    new-array v8, v1, [F

    .line 393391
    .line 393392
    fill-array-data v8, :array_e4

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v7

    .line 393399
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393406
    .line 393407
    .line 393408
    goto :goto_a0

    .line 393409
    :cond_c1
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 393410
    .line 393411
    check-cast v1, Ljava/util/ArrayList;

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393414
    .line 393415
    .line 393416
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393417
    .line 393418
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393425
    .line 393426
    .line 393427
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;

    .line 393428
    .line 393429
    invoke-direct {v2, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0$a;-><init>(Lb12/i;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    return-void

    .line 393436
    :array_dc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393437
    .line 393438
    .line 393439
    .line 393440
    .line 393441
    .line 393442
    .line 393443
    .line 393444
    :array_e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static d(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    sget-object p0, Ln06/i;->a:Ln06/i;

    .line 50790405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {}, Ln06/i;->a()Z

    .line 50790411
    move-result p0

    .line 50790412
    const/4 v0, 0x0

    .line 50790413
    const-string v1, "growth"

    .line 50790415
    const-string v2, "PolarisVideoPendantMgr"

    .line 50790417
    if-eqz p0, :cond_25

    .line 50790419
    if-eqz p2, :cond_1c

    .line 50790421
    iget-object p0, p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 50790423
    if-eqz p0, :cond_1c

    .line 50790425
    invoke-interface {p0}, Ll12/c;->c()V

    .line 50790428
    :cond_1c
    const-string p0, "doCharacterAvatarShowAnim blocked in ad scene"

    .line 50790430
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790432
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    goto/16 :goto_1ba

    .line 50790437
    :cond_25
    sget-object p0, Lzs1/a;->a:Lzs1/a;

    .line 50790439
    const-class v3, Lnt1/a;

    .line 50790441
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790444
    move-result-object v3

    .line 50790445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    invoke-static {v3}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790451
    move-result-object p0

    .line 50790452
    check-cast p0, Lnt1/a;

    .line 50790454
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 50790456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {}, Ln06/m;->g()Z

    .line 50790462
    move-result v3

    .line 50790463
    if-eqz v3, :cond_4a

    .line 50790465
    if-eqz p0, :cond_4a

    .line 50790467
    if-eqz p2, :cond_4a

    .line 50790469
    invoke-static {p2, p0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lnt1/a;)V

    .line 50790472
    goto/16 :goto_1ba

    .line 50790474
    :cond_4a
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50790476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 50790482
    move-result-object p0

    .line 50790483
    if-eqz p0, :cond_1ba

    .line 50790485
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790488
    move-result-object p2

    .line 50790489
    if-eqz p2, :cond_1ba

    .line 50790491
    invoke-interface {p2}, Lb12/g;->k()Ljava/util/Map;

    .line 50790494
    move-result-object p2

    .line 50790495
    if-nez p2, :cond_63

    .line 50790497
    goto/16 :goto_1ba

    .line 50790499
    :cond_63
    sput-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 50790501
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 50790503
    check-cast v3, Ljava/util/ArrayList;

    .line 50790505
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50790508
    new-instance v3, Ljava/util/ArrayList;

    .line 50790510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790513
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790516
    move-result-object p2

    .line 50790517
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790520
    move-result-object p2

    .line 50790521
    :cond_79
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790524
    move-result v4

    .line 50790525
    const/4 v5, 0x2

    .line 50790526
    const-wide/16 v6, 0x12c

    .line 50790528
    const-string v8, "alpha"

    .line 50790530
    if-eqz v4, :cond_f8

    .line 50790532
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790535
    move-result-object v4

    .line 50790536
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790538
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790541
    move-result-object v9

    .line 50790542
    check-cast v9, Lc12/j;

    .line 50790544
    iget-object v9, v9, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50790546
    instance-of v10, v9, Lc12/i;

    .line 50790548
    if-nez v10, :cond_79

    .line 50790550
    instance-of v10, v9, Lc12/a;

    .line 50790552
    if-eqz v10, :cond_9b

    .line 50790554
    goto :goto_79

    .line 50790555
    :cond_9b
    iput-boolean v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 50790557
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790560
    move-result-object v10

    .line 50790561
    check-cast v10, Lc12/j;

    .line 50790563
    iget-object v10, v10, Lc12/j;->c:Landroid/view/View;

    .line 50790565
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 50790568
    move-result v11

    .line 50790569
    const/4 v12, 0x0

    .line 50790570
    cmpg-float v11, v11, v12

    .line 50790572
    if-nez v11, :cond_b0

    .line 50790574
    const/4 v11, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v11, 0x0

    .line 50790577
    :goto_b1
    if-eqz v11, :cond_c7

    .line 50790579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790581
    const-string v5, "doCharacterAvatarShowAnim, alpha = 0, model = "

    .line 50790583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790592
    move-result-object v4

    .line 50790593
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790595
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790598
    goto :goto_79

    .line 50790599
    :cond_c7
    new-array v5, v5, [F

    .line 50790601
    fill-array-data v5, :array_1bc

    .line 50790604
    invoke-static {v10, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790611
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790614
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790617
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 50790619
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v4

    .line 50790623
    check-cast v5, Ljava/util/ArrayList;

    .line 50790625
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790630
    const-string v5, "doCharacterAvatarShowAnim, add hideComponentView, model = "

    .line 50790632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    move-result-object v4

    .line 50790642
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790644
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790647
    goto :goto_79

    .line 50790648
    :cond_f8
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790651
    move-result-object p2

    .line 50790652
    const/4 v0, 0x0

    .line 50790653
    if-eqz p2, :cond_106

    .line 50790655
    const-string v1, "goldbox_bg"

    .line 50790657
    invoke-interface {p2, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50790660
    move-result-object p2

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object p2, v0

    .line 50790663
    :goto_107
    const/high16 v1, 0x42500000    # 52.0f

    .line 50790665
    if-eqz p2, :cond_11a

    .line 50790667
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790670
    move-result-object v2

    .line 50790671
    if-eqz v2, :cond_11a

    .line 50790673
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50790675
    if-eqz v2, :cond_11a

    .line 50790677
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790680
    move-result v2

    .line 50790681
    goto :goto_11c

    .line 50790682
    :cond_11a
    const/high16 v2, 0x42500000    # 52.0f

    .line 50790684
    :goto_11c
    if-eqz p2, :cond_12c

    .line 50790686
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790689
    move-result-object v4

    .line 50790690
    if-eqz v4, :cond_12c

    .line 50790692
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50790694
    if-eqz v4, :cond_12c

    .line 50790696
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790699
    move-result v1

    .line 50790700
    :cond_12c
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790703
    move-result-object v4

    .line 50790704
    if-eqz v4, :cond_139

    .line 50790706
    const-string v9, "circle_timing"

    .line 50790708
    invoke-interface {v4, v9}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50790711
    move-result-object v4

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v4, v0

    .line 50790714
    :goto_13a
    instance-of v9, v4, Lc12/i;

    .line 50790716
    if-eqz v9, :cond_141

    .line 50790718
    move-object v0, v4

    .line 50790719
    check-cast v0, Lc12/i;

    .line 50790721
    :cond_141
    const/high16 v4, 0x40400000    # 3.0f

    .line 50790723
    if-eqz v0, :cond_148

    .line 50790725
    iget v9, v0, Lc12/i;->B:F

    .line 50790727
    goto :goto_14a

    .line 50790728
    :cond_148
    const/high16 v9, 0x40400000    # 3.0f

    .line 50790730
    :goto_14a
    if-eqz v0, :cond_14e

    .line 50790732
    iget v4, v0, Lc12/i;->B:F

    .line 50790734
    :cond_14e
    new-instance v0, Landroid/widget/ImageView;

    .line 50790736
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790739
    move-result-object v10

    .line 50790740
    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790743
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790746
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50790748
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790751
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790754
    move-result-object p1

    .line 50790755
    if-eqz p1, :cond_16a

    .line 50790757
    const-string v10, "character_avatar"

    .line 50790759
    invoke-interface {p1, v10}, Lb12/g;->e(Ljava/lang/String;)V

    .line 50790762
    :cond_16a
    int-to-float p1, v5

    .line 50790763
    mul-float v9, v9, p1

    .line 50790765
    sub-float/2addr v2, v9

    .line 50790766
    mul-float v4, v4, p1

    .line 50790768
    sub-float/2addr v1, v4

    .line 50790769
    new-instance p1, Lc12/l;

    .line 50790771
    invoke-direct {p1}, Lc12/l;-><init>()V

    .line 50790774
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790776
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 50790779
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790782
    move-result-object v2

    .line 50790783
    iput-object v2, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50790785
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790788
    move-result-object v1

    .line 50790789
    iput-object v1, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50790791
    iput-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790793
    if-eqz p2, :cond_190

    .line 50790795
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 50790798
    move-result p2

    .line 50790799
    goto :goto_192

    .line 50790800
    :cond_190
    const/high16 p2, 0x41d00000    # 26.0f

    .line 50790802
    :goto_192
    iput p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->s:F

    .line 50790804
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790807
    move-result-object p0

    .line 50790808
    if-eqz p0, :cond_19d

    .line 50790810
    invoke-interface {p0, v0, p1}, Lb12/g;->g(Landroid/view/View;Lc12/l;)Z

    .line 50790813
    :cond_19d
    new-array p0, v5, [F

    .line 50790815
    fill-array-data p0, :array_1c4

    .line 50790818
    invoke-static {v0, v8, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790821
    move-result-object p0

    .line 50790822
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790825
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790828
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790831
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50790833
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790836
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50790839
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50790842
    :cond_1ba
    :goto_1ba
    return-void

    nop

    .line 50790844
    :array_1bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790852
    :array_1c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object p0, Ln06/i;->a:Ln06/i;

    .line 50790404
    .line 50790405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {}, Ln06/i;->a()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p0

    .line 50790412
    const/4 v0, 0x0

    .line 50790413
    const-string v1, "growth"

    .line 50790414
    .line 50790415
    const-string v2, "PolarisVideoPendantMgr"

    .line 50790416
    .line 50790417
    if-eqz p0, :cond_25

    .line 50790418
    .line 50790419
    if-eqz p2, :cond_1c

    .line 50790420
    .line 50790421
    iget-object p0, p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 50790422
    .line 50790423
    if-eqz p0, :cond_1c

    .line 50790424
    .line 50790425
    invoke-interface {p0}, Ll12/c;->c()V

    .line 50790426
    .line 50790427
    .line 50790428
    :cond_1c
    const-string p0, "doCharacterAvatarShowAnim blocked in ad scene"

    .line 50790429
    .line 50790430
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    goto/16 :goto_1ba

    .line 50790436
    .line 50790437
    :cond_25
    sget-object p0, Lzs1/a;->a:Lzs1/a;

    .line 50790438
    .line 50790439
    const-class v3, Lnt1/a;

    .line 50790440
    .line 50790441
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v3

    .line 50790445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-static {v3}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p0

    .line 50790452
    check-cast p0, Lnt1/a;

    .line 50790453
    .line 50790454
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 50790455
    .line 50790456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {}, Ln06/m;->g()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v3

    .line 50790463
    if-eqz v3, :cond_4a

    .line 50790464
    .line 50790465
    if-eqz p0, :cond_4a

    .line 50790466
    .line 50790467
    if-eqz p2, :cond_4a

    .line 50790468
    .line 50790469
    invoke-static {p2, p0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lnt1/a;)V

    .line 50790470
    .line 50790471
    .line 50790472
    goto/16 :goto_1ba

    .line 50790473
    .line 50790474
    :cond_4a
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50790475
    .line 50790476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p0

    .line 50790483
    if-eqz p0, :cond_1ba

    .line 50790484
    .line 50790485
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p2

    .line 50790489
    if-eqz p2, :cond_1ba

    .line 50790490
    .line 50790491
    invoke-interface {p2}, Lb12/g;->k()Ljava/util/Map;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p2

    .line 50790495
    if-nez p2, :cond_63

    .line 50790496
    .line 50790497
    goto/16 :goto_1ba

    .line 50790498
    .line 50790499
    :cond_63
    sput-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c0:Lb12/i;

    .line 50790500
    .line 50790501
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 50790502
    .line 50790503
    check-cast v3, Ljava/util/ArrayList;

    .line 50790504
    .line 50790505
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50790506
    .line 50790507
    .line 50790508
    new-instance v3, Ljava/util/ArrayList;

    .line 50790509
    .line 50790510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p2

    .line 50790521
    :cond_79
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v4

    .line 50790525
    const/4 v5, 0x2

    .line 50790526
    const-wide/16 v6, 0x12c

    .line 50790527
    .line 50790528
    const-string v8, "alpha"

    .line 50790529
    .line 50790530
    if-eqz v4, :cond_f8

    .line 50790531
    .line 50790532
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790537
    .line 50790538
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v9

    .line 50790542
    check-cast v9, Lc12/j;

    .line 50790543
    .line 50790544
    iget-object v9, v9, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50790545
    .line 50790546
    instance-of v10, v9, Lc12/i;

    .line 50790547
    .line 50790548
    if-nez v10, :cond_79

    .line 50790549
    .line 50790550
    instance-of v10, v9, Lc12/a;

    .line 50790551
    .line 50790552
    if-eqz v10, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_79

    .line 50790555
    :cond_9b
    iput-boolean v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b:Z

    .line 50790556
    .line 50790557
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v10

    .line 50790561
    check-cast v10, Lc12/j;

    .line 50790562
    .line 50790563
    iget-object v10, v10, Lc12/j;->c:Landroid/view/View;

    .line 50790564
    .line 50790565
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v11

    .line 50790569
    const/4 v12, 0x0

    .line 50790570
    cmpg-float v11, v11, v12

    .line 50790571
    .line 50790572
    if-nez v11, :cond_b0

    .line 50790573
    .line 50790574
    const/4 v11, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v11, 0x0

    .line 50790577
    :goto_b1
    if-eqz v11, :cond_c7

    .line 50790578
    .line 50790579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    const-string v5, "doCharacterAvatarShowAnim, alpha = 0, model = "

    .line 50790582
    .line 50790583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790594
    .line 50790595
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_79

    .line 50790599
    :cond_c7
    new-array v5, v5, [F

    .line 50790600
    .line 50790601
    fill-array-data v5, :array_1bc

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v10, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b0:Ljava/util/List;

    .line 50790618
    .line 50790619
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v4

    .line 50790623
    check-cast v5, Ljava/util/ArrayList;

    .line 50790624
    .line 50790625
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    const-string v5, "doCharacterAvatarShowAnim, add hideComponentView, model = "

    .line 50790631
    .line 50790632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v4

    .line 50790642
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790643
    .line 50790644
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_79

    .line 50790648
    :cond_f8
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p2

    .line 50790652
    const/4 v0, 0x0

    .line 50790653
    if-eqz p2, :cond_106

    .line 50790654
    .line 50790655
    const-string v1, "goldbox_bg"

    .line 50790656
    .line 50790657
    invoke-interface {p2, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p2

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object p2, v0

    .line 50790663
    :goto_107
    const/high16 v1, 0x42500000    # 52.0f

    .line 50790664
    .line 50790665
    if-eqz p2, :cond_11a

    .line 50790666
    .line 50790667
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    if-eqz v2, :cond_11a

    .line 50790672
    .line 50790673
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50790674
    .line 50790675
    if-eqz v2, :cond_11a

    .line 50790676
    .line 50790677
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v2

    .line 50790681
    goto :goto_11c

    .line 50790682
    :cond_11a
    const/high16 v2, 0x42500000    # 52.0f

    .line 50790683
    .line 50790684
    :goto_11c
    if-eqz p2, :cond_12c

    .line 50790685
    .line 50790686
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v4

    .line 50790690
    if-eqz v4, :cond_12c

    .line 50790691
    .line 50790692
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50790693
    .line 50790694
    if-eqz v4, :cond_12c

    .line 50790695
    .line 50790696
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v1

    .line 50790700
    :cond_12c
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v4

    .line 50790704
    if-eqz v4, :cond_139

    .line 50790705
    .line 50790706
    const-string v9, "circle_timing"

    .line 50790707
    .line 50790708
    invoke-interface {v4, v9}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v4

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v4, v0

    .line 50790714
    :goto_13a
    instance-of v9, v4, Lc12/i;

    .line 50790715
    .line 50790716
    if-eqz v9, :cond_141

    .line 50790717
    .line 50790718
    move-object v0, v4

    .line 50790719
    check-cast v0, Lc12/i;

    .line 50790720
    .line 50790721
    :cond_141
    const/high16 v4, 0x40400000    # 3.0f

    .line 50790722
    .line 50790723
    if-eqz v0, :cond_148

    .line 50790724
    .line 50790725
    iget v9, v0, Lc12/i;->B:F

    .line 50790726
    .line 50790727
    goto :goto_14a

    .line 50790728
    :cond_148
    const/high16 v9, 0x40400000    # 3.0f

    .line 50790729
    .line 50790730
    :goto_14a
    if-eqz v0, :cond_14e

    .line 50790731
    .line 50790732
    iget v4, v0, Lc12/i;->B:F

    .line 50790733
    .line 50790734
    :cond_14e
    new-instance v0, Landroid/widget/ImageView;

    .line 50790735
    .line 50790736
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v10

    .line 50790740
    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790744
    .line 50790745
    .line 50790746
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50790747
    .line 50790748
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p1

    .line 50790755
    if-eqz p1, :cond_16a

    .line 50790756
    .line 50790757
    const-string v10, "character_avatar"

    .line 50790758
    .line 50790759
    invoke-interface {p1, v10}, Lb12/g;->e(Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    :cond_16a
    int-to-float p1, v5

    .line 50790763
    mul-float v9, v9, p1

    .line 50790764
    .line 50790765
    sub-float/2addr v2, v9

    .line 50790766
    mul-float v4, v4, p1

    .line 50790767
    .line 50790768
    sub-float/2addr v1, v4

    .line 50790769
    new-instance p1, Lc12/l;

    .line 50790770
    .line 50790771
    invoke-direct {p1}, Lc12/l;-><init>()V

    .line 50790772
    .line 50790773
    .line 50790774
    new-instance v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790775
    .line 50790776
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v2

    .line 50790783
    iput-object v2, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 50790784
    .line 50790785
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v1

    .line 50790789
    iput-object v1, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 50790790
    .line 50790791
    iput-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 50790792
    .line 50790793
    if-eqz p2, :cond_190

    .line 50790794
    .line 50790795
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c()F

    .line 50790796
    .line 50790797
    .line 50790798
    move-result p2

    .line 50790799
    goto :goto_192

    .line 50790800
    :cond_190
    const/high16 p2, 0x41d00000    # 26.0f

    .line 50790801
    .line 50790802
    :goto_192
    iput p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->s:F

    .line 50790803
    .line 50790804
    invoke-interface {p0}, Lb12/i;->a()Lb12/g;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object p0

    .line 50790808
    if-eqz p0, :cond_19d

    .line 50790809
    .line 50790810
    invoke-interface {p0, v0, p1}, Lb12/g;->g(Landroid/view/View;Lc12/l;)Z

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    new-array p0, v5, [F

    .line 50790814
    .line 50790815
    fill-array-data p0, :array_1c4

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-static {v0, v8, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object p0

    .line 50790822
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790823
    .line 50790824
    .line 50790825
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790826
    .line 50790827
    .line 50790828
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790829
    .line 50790830
    .line 50790831
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50790832
    .line 50790833
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790834
    .line 50790835
    .line 50790836
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50790840
    .line 50790841
    .line 50790842
    :cond_1ba
    :goto_1ba
    return-void

    .line 50790843
    nop

    .line 50790844
    :array_1bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50790845
    .line 50790846
    .line 50790847
    .line 50790848
    .line 50790849
    .line 50790850
    .line 50790851
    .line 50790852
    :array_1c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j()V

    .line 17301513
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    const-string/jumbo v2, "short_series_player_v4"

    .line 17301521
    invoke-static {v2}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17301524
    move-result v2

    .line 17301525
    if-eqz v2, :cond_18

    .line 17301527
    return-void

    .line 17301528
    :cond_18
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w()V

    .line 17301531
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301533
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301536
    move-result-object v3

    .line 17301537
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301540
    move-result v3

    .line 17301541
    const/4 v4, 0x1

    .line 17301542
    const-string v5, ""

    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    if-nez v3, :cond_dc

    .line 17301547
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301555
    move-result-object v3

    .line 17301556
    if-eqz v3, :cond_4c

    .line 17301558
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301561
    move-result-object v3

    .line 17301562
    if-eqz v3, :cond_4c

    .line 17301564
    const-string v7, "login_page"

    .line 17301566
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301569
    move-result-object v3

    .line 17301570
    if-eqz v3, :cond_4c

    .line 17301572
    const-string/jumbo v7, "pendant_jump_to_half_login_page"

    .line 17301575
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301578
    move-result v3

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    const/4 v3, 0x0

    .line 17301581
    :goto_4d
    if-nez v3, :cond_62

    .line 17301583
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17301586
    move-result-object v3

    .line 17301587
    const-string/jumbo v7, "pendant_jump_location"

    .line 17301590
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301593
    move-result-object v3

    .line 17301594
    const-string v7, "login"

    .line 17301596
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301599
    move-result v3

    .line 17301600
    if-eqz v3, :cond_dc

    .line 17301602
    :cond_62
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301609
    move-result-object v8

    .line 17301610
    if-eqz v8, :cond_dc

    .line 17301612
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17301615
    move-result v3

    .line 17301616
    if-nez v3, :cond_dc

    .line 17301618
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17301621
    move-result-object v0

    .line 17301622
    instance-of v3, v0, Lc06/j;

    .line 17301624
    if-eqz v3, :cond_7d

    .line 17301626
    check-cast v0, Lc06/j;

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v0, v6

    .line 17301630
    :goto_7e
    if-eqz v0, :cond_85

    .line 17301632
    invoke-virtual {v0}, Lc06/j;->c()I

    .line 17301635
    move-result v0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    const/4 v0, 0x0

    .line 17301638
    :goto_86
    int-to-long v9, v0

    .line 17301639
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17301642
    move-result-object v13

    .line 17301643
    sget-boolean v0, Lt16/e;->n:Z

    .line 17301645
    if-eqz v0, :cond_9a

    .line 17301647
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301650
    move-result-object v0

    .line 17301651
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 17301654
    move-result v0

    .line 17301655
    if-nez v0, :cond_9a

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    const/4 v4, 0x0

    .line 17301659
    :goto_9b
    if-eqz v4, :cond_a1

    .line 17301661
    const v0, 0x7f061abf

    .line 17301664
    goto :goto_a4

    .line 17301665
    :cond_a1
    const v0, 0x7f061abe

    .line 17301668
    :goto_a4
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301671
    move-result-object v3

    .line 17301672
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301675
    move-result-object v11

    .line 17301676
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301679
    const-string v0, "%s"

    .line 17301681
    const/4 v3, 0x2

    .line 17301682
    invoke-static {v11, v0, v1, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_b9

    .line 17301688
    move-object v6, v13

    .line 17301689
    :cond_b9
    const-string v12, "%s"

    .line 17301691
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301694
    const/4 v14, 0x0

    .line 17301695
    const/4 v15, 0x4

    .line 17301696
    const/16 v16, 0x0

    .line 17301698
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301701
    move-result-object v12

    .line 17301702
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301705
    move-result-object v9

    .line 17301706
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301709
    move-result-object v7

    .line 17301710
    const-string v10, "icon_login_btn"

    .line 17301712
    const/4 v11, 0x0

    .line 17301713
    const/4 v13, 0x0

    .line 17301714
    const/4 v15, 0x0

    .line 17301715
    const/16 v17, 0x0

    .line 17301717
    const/16 v18, 0x0

    .line 17301719
    move-object v14, v6

    .line 17301720
    invoke-interface/range {v7 .. v18}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301723
    return-void

    .line 17301724
    :cond_dc
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301729
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17301732
    move-result-object v2

    .line 17301733
    if-eqz v2, :cond_ee

    .line 17301735
    invoke-virtual {v2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->d()Z

    .line 17301738
    move-result v2

    .line 17301739
    if-ne v2, v4, :cond_ee

    .line 17301741
    const/4 v1, 0x1

    .line 17301742
    :cond_ee
    if-eqz v1, :cond_f1

    .line 17301744
    return-void

    .line 17301745
    :cond_f1
    new-instance v1, Landroid/os/Bundle;

    .line 17301747
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17301750
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 17301752
    const-string v3, "anchor"

    .line 17301754
    if-eqz v2, :cond_109

    .line 17301756
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301759
    move-result-object v2

    .line 17301760
    if-eqz v2, :cond_105

    .line 17301762
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    move-object v2, v6

    .line 17301766
    :goto_106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301769
    :cond_109
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301774
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301776
    iget-boolean v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17301778
    if-eqz v2, :cond_11b

    .line 17301780
    const-string v2, "is_reward_being_doubled"

    .line 17301782
    const-string v4, "1"

    .line 17301784
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301787
    :cond_11b
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 17301789
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17301792
    move-result v2

    .line 17301793
    if-nez v2, :cond_15c

    .line 17301795
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 17301797
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17301800
    move-result v2

    .line 17301801
    if-eqz v2, :cond_12c

    .line 17301803
    goto :goto_15c

    .line 17301804
    :cond_12c
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 17301806
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17301809
    move-result v2

    .line 17301810
    if-eqz v2, :cond_161

    .line 17301812
    const-string/jumbo v2, "vip_invite"

    .line 17301815
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301818
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17301820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    const-string/jumbo v2, "short_series_"

    .line 17301826
    invoke-static {v2}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 17301829
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301832
    move-result-object v2

    .line 17301833
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301836
    move-result-object v2

    .line 17301837
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 17301839
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301841
    invoke-interface {v7, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301844
    move-result-object v2

    .line 17301845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    invoke-static {v2}, Lt16/s;->L(Ljava/lang/String;)V

    .line 17301851
    goto :goto_161

    .line 17301852
    :cond_15c
    :goto_15c
    const-string v2, "new_user_watch_new_short_video"

    .line 17301854
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301857
    :cond_161
    :goto_161
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 17301859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301861
    const-string v7, "key_last_show_time_"

    .line 17301863
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301866
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301868
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    move-result-object v4

    .line 17301875
    const-wide/16 v7, 0x0

    .line 17301877
    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301880
    move-result-wide v9

    .line 17301881
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 17301883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301886
    move-result-wide v11

    .line 17301887
    sub-long/2addr v11, v9

    .line 17301888
    const-wide/16 v9, 0x3e8

    .line 17301890
    div-long/2addr v11, v9

    .line 17301891
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301893
    sget-object v11, Ll15/r;->a:Ll15/r;

    .line 17301895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    sget-object v11, Ll15/r;->c:Ljava/lang/String;

    .line 17301900
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301903
    move-result v4

    .line 17301904
    if-eqz v4, :cond_1bb

    .line 17301906
    sget-object v4, Lq16/v3;->a:Lq16/v3;

    .line 17301908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    invoke-static {}, Lq16/v3;->b()Z

    .line 17301914
    move-result v4

    .line 17301915
    if-eqz v4, :cond_19e

    .line 17301917
    goto :goto_1bb

    .line 17301918
    :cond_19e
    const-string/jumbo v4, "signInDialogHelper_key_dismiss_time"

    .line 17301921
    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301924
    move-result-wide v11

    .line 17301925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301928
    move-result-wide v13

    .line 17301929
    sub-long/2addr v13, v11

    .line 17301930
    div-long/2addr v13, v9

    .line 17301931
    sget-object v2, Lq16/v3;->b:Ljava/lang/String;

    .line 17301933
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301936
    move-result v2

    .line 17301937
    if-eqz v2, :cond_1bb

    .line 17301939
    const-wide/16 v9, 0xf

    .line 17301941
    cmp-long v2, v13, v9

    .line 17301943
    if-gez v2, :cond_1bb

    .line 17301945
    sget-object v6, Lq16/v3;->b:Ljava/lang/String;

    .line 17301947
    :cond_1bb
    :goto_1bb
    if-eqz v6, :cond_1c8

    .line 17301949
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301951
    invoke-static {v2}, Ll15/r;->h(Ljava/lang/String;)V

    .line 17301954
    sput-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301956
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301959
    goto :goto_1eb

    .line 17301960
    :cond_1c8
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301967
    if-nez v2, :cond_1eb

    .line 17301969
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17301971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17301977
    move-result v2

    .line 17301978
    if-nez v2, :cond_1eb

    .line 17301980
    sget-boolean v2, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17301982
    if-nez v2, :cond_1e6

    .line 17301984
    sget-wide v4, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17301986
    cmp-long v2, v4, v7

    .line 17301988
    if-lez v2, :cond_1eb

    .line 17301990
    :cond_1e6
    const-string v2, "continue_short_video"

    .line 17301992
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301995
    :cond_1eb
    :goto_1eb
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17302002
    if-eqz v2, :cond_1fc

    .line 17302004
    const-string v2, "anchor_module"

    .line 17302006
    const-string/jumbo v3, "short_video_task_card"

    .line 17302009
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302012
    :cond_1fc
    sget-object v2, Ll15/b0;->a:Ll15/b0;

    .line 17302014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    invoke-static {}, Ll15/b0;->c()V

    .line 17302020
    invoke-static {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17302023
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 20

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
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j()V

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 17301514
    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    const-string/jumbo v2, "short_series_player_v4"

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {v2}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v2

    .line 17301525
    if-eqz v2, :cond_18

    .line 17301526
    .line 17301527
    return-void

    .line 17301528
    :cond_18
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w()V

    .line 17301529
    .line 17301530
    .line 17301531
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301532
    .line 17301533
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v3

    .line 17301541
    const/4 v4, 0x1

    .line 17301542
    const-string v5, ""

    .line 17301543
    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    if-nez v3, :cond_dc

    .line 17301546
    .line 17301547
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301548
    .line 17301549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v3

    .line 17301556
    if-eqz v3, :cond_4c

    .line 17301557
    .line 17301558
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    if-eqz v3, :cond_4c

    .line 17301563
    .line 17301564
    const-string v7, "login_page"

    .line 17301565
    .line 17301566
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v3

    .line 17301570
    if-eqz v3, :cond_4c

    .line 17301571
    .line 17301572
    const-string/jumbo v7, "pendant_jump_to_half_login_page"

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v3

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    const/4 v3, 0x0

    .line 17301581
    :goto_4d
    if-nez v3, :cond_62

    .line 17301582
    .line 17301583
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v3

    .line 17301587
    const-string/jumbo v7, "pendant_jump_location"

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v3

    .line 17301594
    const-string v7, "login"

    .line 17301595
    .line 17301596
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v3

    .line 17301600
    if-eqz v3, :cond_dc

    .line 17301601
    .line 17301602
    :cond_62
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    if-eqz v8, :cond_dc

    .line 17301611
    .line 17301612
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v3

    .line 17301616
    if-nez v3, :cond_dc

    .line 17301617
    .line 17301618
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v0

    .line 17301622
    instance-of v3, v0, Lc06/j;

    .line 17301623
    .line 17301624
    if-eqz v3, :cond_7d

    .line 17301625
    .line 17301626
    check-cast v0, Lc06/j;

    .line 17301627
    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v0, v6

    .line 17301630
    :goto_7e
    if-eqz v0, :cond_85

    .line 17301631
    .line 17301632
    invoke-virtual {v0}, Lc06/j;->c()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    const/4 v0, 0x0

    .line 17301638
    :goto_86
    int-to-long v9, v0

    .line 17301639
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v13

    .line 17301643
    sget-boolean v0, Lt16/e;->n:Z

    .line 17301644
    .line 17301645
    if-eqz v0, :cond_9a

    .line 17301646
    .line 17301647
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v0

    .line 17301651
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v0

    .line 17301655
    if-nez v0, :cond_9a

    .line 17301656
    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    const/4 v4, 0x0

    .line 17301659
    :goto_9b
    if-eqz v4, :cond_a1

    .line 17301660
    .line 17301661
    const v0, 0x7f061abf

    .line 17301662
    .line 17301663
    .line 17301664
    goto :goto_a4

    .line 17301665
    :cond_a1
    const v0, 0x7f061abe

    .line 17301666
    .line 17301667
    .line 17301668
    :goto_a4
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v3

    .line 17301672
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v11

    .line 17301676
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    const-string v0, "%s"

    .line 17301680
    .line 17301681
    const/4 v3, 0x2

    .line 17301682
    invoke-static {v11, v0, v1, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_b9

    .line 17301687
    .line 17301688
    move-object v6, v13

    .line 17301689
    :cond_b9
    const-string v12, "%s"

    .line 17301690
    .line 17301691
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301692
    .line 17301693
    .line 17301694
    const/4 v14, 0x0

    .line 17301695
    const/4 v15, 0x4

    .line 17301696
    const/16 v16, 0x0

    .line 17301697
    .line 17301698
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v12

    .line 17301702
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v9

    .line 17301706
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v7

    .line 17301710
    const-string v10, "icon_login_btn"

    .line 17301711
    .line 17301712
    const/4 v11, 0x0

    .line 17301713
    const/4 v13, 0x0

    .line 17301714
    const/4 v15, 0x0

    .line 17301715
    const/16 v17, 0x0

    .line 17301716
    .line 17301717
    const/16 v18, 0x0

    .line 17301718
    .line 17301719
    move-object v14, v6

    .line 17301720
    invoke-interface/range {v7 .. v18}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301721
    .line 17301722
    .line 17301723
    return-void

    .line 17301724
    :cond_dc
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301725
    .line 17301726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    if-eqz v2, :cond_ee

    .line 17301734
    .line 17301735
    invoke-virtual {v2}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->d()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v2

    .line 17301739
    if-ne v2, v4, :cond_ee

    .line 17301740
    .line 17301741
    const/4 v1, 0x1

    .line 17301742
    :cond_ee
    if-eqz v1, :cond_f1

    .line 17301743
    .line 17301744
    return-void

    .line 17301745
    :cond_f1
    new-instance v1, Landroid/os/Bundle;

    .line 17301746
    .line 17301747
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17301748
    .line 17301749
    .line 17301750
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->K:Z

    .line 17301751
    .line 17301752
    const-string v3, "anchor"

    .line 17301753
    .line 17301754
    if-eqz v2, :cond_109

    .line 17301755
    .line 17301756
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v2

    .line 17301760
    if-eqz v2, :cond_105

    .line 17301761
    .line 17301762
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301763
    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    move-object v2, v6

    .line 17301766
    :goto_106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    :cond_109
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301770
    .line 17301771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301772
    .line 17301773
    .line 17301774
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301775
    .line 17301776
    iget-boolean v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17301777
    .line 17301778
    if-eqz v2, :cond_11b

    .line 17301779
    .line 17301780
    const-string v2, "is_reward_being_doubled"

    .line 17301781
    .line 17301782
    const-string v4, "1"

    .line 17301783
    .line 17301784
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    :cond_11b
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v2

    .line 17301793
    if-nez v2, :cond_15c

    .line 17301794
    .line 17301795
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 17301796
    .line 17301797
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v2

    .line 17301801
    if-eqz v2, :cond_12c

    .line 17301802
    .line 17301803
    goto :goto_15c

    .line 17301804
    :cond_12c
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 17301805
    .line 17301806
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v2

    .line 17301810
    if-eqz v2, :cond_161

    .line 17301811
    .line 17301812
    const-string/jumbo v2, "vip_invite"

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17301819
    .line 17301820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    .line 17301822
    .line 17301823
    const-string/jumbo v2, "short_series_"

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v2}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v2

    .line 17301833
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v2

    .line 17301837
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 17301838
    .line 17301839
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301840
    .line 17301841
    invoke-interface {v7, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v2

    .line 17301845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v2}, Lt16/s;->L(Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    goto :goto_161

    .line 17301852
    :cond_15c
    :goto_15c
    const-string v2, "new_user_watch_new_short_video"

    .line 17301853
    .line 17301854
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    :cond_161
    :goto_161
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 17301858
    .line 17301859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    const-string v7, "key_last_show_time_"

    .line 17301862
    .line 17301863
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    const-wide/16 v7, 0x0

    .line 17301876
    .line 17301877
    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-wide v9

    .line 17301881
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 17301882
    .line 17301883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-wide v11

    .line 17301887
    sub-long/2addr v11, v9

    .line 17301888
    const-wide/16 v9, 0x3e8

    .line 17301889
    .line 17301890
    div-long/2addr v11, v9

    .line 17301891
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301892
    .line 17301893
    sget-object v11, Ll15/r;->a:Ll15/r;

    .line 17301894
    .line 17301895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301896
    .line 17301897
    .line 17301898
    sget-object v11, Ll15/r;->c:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v4

    .line 17301904
    if-eqz v4, :cond_1bb

    .line 17301905
    .line 17301906
    sget-object v4, Lq16/v3;->a:Lq16/v3;

    .line 17301907
    .line 17301908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-static {}, Lq16/v3;->b()Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v4

    .line 17301915
    if-eqz v4, :cond_19e

    .line 17301916
    .line 17301917
    goto :goto_1bb

    .line 17301918
    :cond_19e
    const-string/jumbo v4, "signInDialogHelper_key_dismiss_time"

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-wide v11

    .line 17301925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-wide v13

    .line 17301929
    sub-long/2addr v13, v11

    .line 17301930
    div-long/2addr v13, v9

    .line 17301931
    sget-object v2, Lq16/v3;->b:Ljava/lang/String;

    .line 17301932
    .line 17301933
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v2

    .line 17301937
    if-eqz v2, :cond_1bb

    .line 17301938
    .line 17301939
    const-wide/16 v9, 0xf

    .line 17301940
    .line 17301941
    cmp-long v2, v13, v9

    .line 17301942
    .line 17301943
    if-gez v2, :cond_1bb

    .line 17301944
    .line 17301945
    sget-object v6, Lq16/v3;->b:Ljava/lang/String;

    .line 17301946
    .line 17301947
    :cond_1bb
    :goto_1bb
    if-eqz v6, :cond_1c8

    .line 17301948
    .line 17301949
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-static {v2}, Ll15/r;->h(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    sput-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 17301955
    .line 17301956
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    goto :goto_1eb

    .line 17301960
    :cond_1c8
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301961
    .line 17301962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301963
    .line 17301964
    .line 17301965
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17301966
    .line 17301967
    if-nez v2, :cond_1eb

    .line 17301968
    .line 17301969
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17301970
    .line 17301971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v2

    .line 17301978
    if-nez v2, :cond_1eb

    .line 17301979
    .line 17301980
    sget-boolean v2, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17301981
    .line 17301982
    if-nez v2, :cond_1e6

    .line 17301983
    .line 17301984
    sget-wide v4, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17301985
    .line 17301986
    cmp-long v2, v4, v7

    .line 17301987
    .line 17301988
    if-lez v2, :cond_1eb

    .line 17301989
    .line 17301990
    :cond_1e6
    const-string v2, "continue_short_video"

    .line 17301991
    .line 17301992
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    :goto_1eb
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301996
    .line 17301997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    .line 17301999
    .line 17302000
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17302001
    .line 17302002
    if-eqz v2, :cond_1fc

    .line 17302003
    .line 17302004
    const-string v2, "anchor_module"

    .line 17302005
    .line 17302006
    const-string/jumbo v3, "short_video_task_card"

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    sget-object v2, Ll15/b0;->a:Ll15/b0;

    .line 17302013
    .line 17302014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {}, Ll15/b0;->c()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    return-void
.end method


.method public static f(F)I
[MOD-CHANGED]
.method public static f(F)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p0, v1}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(F)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0, v1}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static g()Ljava/lang/String;
[MOD-CHANGED]
.method public static g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->B()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const-string v0, "complete"

    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 196624
    move-result-wide v0

    .line 196625
    const-wide/16 v2, 0x0

    .line 196627
    cmp-long v4, v0, v2

    .line 196629
    if-lez v4, :cond_1b

    .line 196631
    const-string/jumbo v0, "receive"

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "default"

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->B()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, "complete"

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    const-wide/16 v2, 0x0

    .line 196626
    .line 196627
    cmp-long v4, v0, v2

    .line 196628
    .line 196629
    if-lez v4, :cond_1b

    .line 196630
    .line 196631
    const-string/jumbo v0, "receive"

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "default"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method public static h()Ljava/lang/String;
[MOD-CHANGED]
.method public static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lpv6/a;->a:Lpv6/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lpv6/a;->c:Z

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    const/4 v0, 0x0

    .line 262154
    sput-boolean v0, Lpv6/a;->c:Z

    .line 262156
    const-string/jumbo v0, "push"

    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 262167
    if-nez v0, :cond_25

    .line 262169
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    const-string v0, "continue"

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v0, "normal"

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lpv6/a;->a:Lpv6/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lpv6/a;->c:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    sput-boolean v0, Lpv6/a;->c:Z

    .line 262155
    .line 262156
    const-string/jumbo v0, "push"

    .line 262157
    .line 262158
    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 262166
    .line 262167
    if-nez v0, :cond_25

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    const-string v0, "continue"

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v0, "normal"

    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method


.method public static i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84410368
    and-int/lit8 v0, p5, 0x2

    .line 84410370
    if-eqz v0, :cond_6

    .line 84410372
    const-wide/16 p2, 0x0

    .line 84410374
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84410376
    const/4 v0, 0x0

    .line 84410377
    if-eqz p5, :cond_c

    .line 84410379
    const/4 p4, 0x0

    .line 84410380
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410386
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 84410388
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410391
    move-result p0

    .line 84410392
    const/16 p5, 0xa

    .line 84410394
    const-string v1, ""

    .line 84410396
    if-eqz p0, :cond_76

    .line 84410398
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410403
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410406
    move-result-object p0

    .line 84410407
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410409
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410411
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410416
    move-result p0

    .line 84410417
    if-eqz p0, :cond_42

    .line 84410419
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410422
    move-result-object p0

    .line 84410423
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410425
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410427
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410429
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410432
    move-result-object p0

    .line 84410433
    goto :goto_6c

    .line 84410434
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410436
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410442
    move-result-object p1

    .line 84410443
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410445
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410447
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410449
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410452
    move-result-object p1

    .line 84410453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410456
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410462
    move-result-object p1

    .line 84410463
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410465
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410467
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410469
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410475
    move-result-object p0

    .line 84410476
    :goto_6c
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410479
    move-result-object p0

    .line 84410480
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410483
    :goto_73
    move-object v1, p0

    .line 84410484
    goto/16 :goto_3d1

    .line 84410486
    :cond_76
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o:Ljava/lang/String;

    .line 84410488
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410491
    move-result p0

    .line 84410492
    if-eqz p0, :cond_d4

    .line 84410494
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410499
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410502
    move-result-object p0

    .line 84410503
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410505
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410507
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410509
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410512
    move-result p0

    .line 84410513
    if-eqz p0, :cond_a2

    .line 84410515
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410518
    move-result-object p0

    .line 84410519
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410521
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410523
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410525
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410528
    move-result-object p0

    .line 84410529
    goto :goto_cc

    .line 84410530
    :cond_a2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410532
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410538
    move-result-object p1

    .line 84410539
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410541
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410543
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410545
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410548
    move-result-object p1

    .line 84410549
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410552
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410558
    move-result-object p1

    .line 84410559
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410561
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410563
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410565
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410571
    move-result-object p0

    .line 84410572
    :goto_cc
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410575
    move-result-object p0

    .line 84410576
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410579
    goto :goto_73

    .line 84410580
    :cond_d4
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r:Ljava/lang/String;

    .line 84410582
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410585
    move-result p0

    .line 84410586
    if-eqz p0, :cond_133

    .line 84410588
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410593
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410596
    move-result-object p0

    .line 84410597
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410599
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410601
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410603
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410606
    move-result p0

    .line 84410607
    if-eqz p0, :cond_100

    .line 84410609
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410612
    move-result-object p0

    .line 84410613
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410615
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410617
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410619
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410622
    move-result-object p0

    .line 84410623
    goto :goto_12a

    .line 84410624
    :cond_100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410626
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410629
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410632
    move-result-object p1

    .line 84410633
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410635
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410637
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410639
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410642
    move-result-object p1

    .line 84410643
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410646
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410649
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410652
    move-result-object p1

    .line 84410653
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410655
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410657
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410659
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410662
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410665
    move-result-object p0

    .line 84410666
    :goto_12a
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410669
    move-result-object p0

    .line 84410670
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410673
    goto/16 :goto_73

    .line 84410675
    :cond_133
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s:Ljava/lang/String;

    .line 84410677
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410680
    move-result p0

    .line 84410681
    if-eqz p0, :cond_192

    .line 84410683
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410688
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410691
    move-result-object p0

    .line 84410692
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410694
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410696
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410698
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410701
    move-result p0

    .line 84410702
    if-eqz p0, :cond_15f

    .line 84410704
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410707
    move-result-object p0

    .line 84410708
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410710
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410712
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410714
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410717
    move-result-object p0

    .line 84410718
    goto :goto_189

    .line 84410719
    :cond_15f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410721
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410724
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410727
    move-result-object p1

    .line 84410728
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410730
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410732
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410734
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410737
    move-result-object p1

    .line 84410738
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410741
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410747
    move-result-object p1

    .line 84410748
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410750
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410752
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410754
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410757
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410760
    move-result-object p0

    .line 84410761
    :goto_189
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410764
    move-result-object p0

    .line 84410765
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410768
    goto/16 :goto_73

    .line 84410770
    :cond_192
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m:Ljava/lang/String;

    .line 84410772
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410775
    move-result p0

    .line 84410776
    if-eqz p0, :cond_1f1

    .line 84410778
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410783
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410786
    move-result-object p0

    .line 84410787
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410789
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410791
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410793
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410796
    move-result p0

    .line 84410797
    if-eqz p0, :cond_1be

    .line 84410799
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410802
    move-result-object p0

    .line 84410803
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410805
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410807
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410809
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410812
    move-result-object p0

    .line 84410813
    goto :goto_1e8

    .line 84410814
    :cond_1be
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410816
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410819
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410822
    move-result-object p1

    .line 84410823
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410825
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410827
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410829
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410832
    move-result-object p1

    .line 84410833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410836
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410842
    move-result-object p1

    .line 84410843
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410845
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410847
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410849
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410852
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410855
    move-result-object p0

    .line 84410856
    :goto_1e8
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410859
    move-result-object p0

    .line 84410860
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410863
    goto/16 :goto_73

    .line 84410865
    :cond_1f1
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l:Ljava/lang/String;

    .line 84410867
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410870
    move-result p0

    .line 84410871
    if-eqz p0, :cond_250

    .line 84410873
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410878
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410881
    move-result-object p0

    .line 84410882
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410884
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410886
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410888
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410891
    move-result p0

    .line 84410892
    if-eqz p0, :cond_21d

    .line 84410894
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410897
    move-result-object p0

    .line 84410898
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410900
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410902
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410904
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410907
    move-result-object p0

    .line 84410908
    goto :goto_247

    .line 84410909
    :cond_21d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410911
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410917
    move-result-object p1

    .line 84410918
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410920
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410922
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410924
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410927
    move-result-object p1

    .line 84410928
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410931
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410934
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410937
    move-result-object p1

    .line 84410938
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410940
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410942
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410944
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410947
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410950
    move-result-object p0

    .line 84410951
    :goto_247
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410954
    move-result-object p0

    .line 84410955
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410958
    goto/16 :goto_73

    .line 84410960
    :cond_250
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 84410962
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410965
    move-result p0

    .line 84410966
    if-eqz p0, :cond_2af

    .line 84410968
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410976
    move-result-object p0

    .line 84410977
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410979
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410981
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410983
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410986
    move-result p0

    .line 84410987
    if-eqz p0, :cond_27c

    .line 84410989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410992
    move-result-object p0

    .line 84410993
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410995
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410997
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410999
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411002
    move-result-object p0

    .line 84411003
    goto :goto_2a6

    .line 84411004
    :cond_27c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411006
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411009
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411012
    move-result-object p1

    .line 84411013
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411015
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411017
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411019
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411022
    move-result-object p1

    .line 84411023
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411026
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411029
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411032
    move-result-object p1

    .line 84411033
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411035
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411037
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411039
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411042
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411045
    move-result-object p0

    .line 84411046
    :goto_2a6
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411049
    move-result-object p0

    .line 84411050
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411053
    goto/16 :goto_73

    .line 84411055
    :cond_2af
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 84411057
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411060
    move-result p0

    .line 84411061
    if-eqz p0, :cond_30e

    .line 84411063
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84411065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411068
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411071
    move-result-object p0

    .line 84411072
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411074
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411076
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411078
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411081
    move-result p0

    .line 84411082
    if-eqz p0, :cond_2db

    .line 84411084
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411087
    move-result-object p0

    .line 84411088
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411090
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411092
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411094
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411097
    move-result-object p0

    .line 84411098
    goto :goto_305

    .line 84411099
    :cond_2db
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411104
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411107
    move-result-object p1

    .line 84411108
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411110
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411112
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411114
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411117
    move-result-object p1

    .line 84411118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411121
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411127
    move-result-object p1

    .line 84411128
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411130
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411132
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411140
    move-result-object p0

    .line 84411141
    :goto_305
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411144
    move-result-object p0

    .line 84411145
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411148
    goto/16 :goto_73

    .line 84411150
    :cond_30e
    sget-object p0, Ll15/r;->a:Ll15/r;

    .line 84411152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411155
    sget-object p0, Ll15/r;->d:Ljava/lang/String;

    .line 84411157
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411160
    move-result p0

    .line 84411161
    if-eqz p0, :cond_372

    .line 84411163
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84411165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411171
    move-result-object p0

    .line 84411172
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411174
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411176
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411181
    move-result p0

    .line 84411182
    if-eqz p0, :cond_33f

    .line 84411184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411187
    move-result-object p0

    .line 84411188
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411190
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411192
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411194
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411197
    move-result-object p0

    .line 84411198
    goto :goto_369

    .line 84411199
    :cond_33f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411201
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411204
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411207
    move-result-object p1

    .line 84411208
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411210
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411212
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411214
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411217
    move-result-object p1

    .line 84411218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411221
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411224
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411227
    move-result-object p1

    .line 84411228
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411230
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411232
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411240
    move-result-object p0

    .line 84411241
    :goto_369
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411244
    move-result-object p0

    .line 84411245
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411248
    goto/16 :goto_73

    .line 84411250
    :cond_372
    sget-object p0, Ll15/r;->e:Ljava/lang/String;

    .line 84411252
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411255
    move-result p0

    .line 84411256
    if-eqz p0, :cond_3d1

    .line 84411258
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84411260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411266
    move-result-object p0

    .line 84411267
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411269
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411271
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411276
    move-result p0

    .line 84411277
    if-eqz p0, :cond_39e

    .line 84411279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411282
    move-result-object p0

    .line 84411283
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411285
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411287
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411289
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411292
    move-result-object p0

    .line 84411293
    goto :goto_3c8

    .line 84411294
    :cond_39e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411296
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411299
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411302
    move-result-object p1

    .line 84411303
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411305
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411307
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411309
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411312
    move-result-object p1

    .line 84411313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411316
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411319
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411322
    move-result-object p1

    .line 84411323
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411325
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411327
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411335
    move-result-object p0

    .line 84411336
    :goto_3c8
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411339
    move-result-object p0

    .line 84411340
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411343
    goto/16 :goto_73

    .line 84411345
    :cond_3d1
    :goto_3d1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84410368
    and-int/lit8 v0, p5, 0x2

    .line 84410369
    .line 84410370
    if-eqz v0, :cond_6

    .line 84410371
    .line 84410372
    const-wide/16 p2, 0x0

    .line 84410373
    .line 84410374
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 84410375
    .line 84410376
    const/4 v0, 0x0

    .line 84410377
    if-eqz p5, :cond_c

    .line 84410378
    .line 84410379
    const/4 p4, 0x0

    .line 84410380
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410381
    .line 84410382
    .line 84410383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410384
    .line 84410385
    .line 84410386
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 84410387
    .line 84410388
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410389
    .line 84410390
    .line 84410391
    move-result p0

    .line 84410392
    const/16 p5, 0xa

    .line 84410393
    .line 84410394
    const-string v1, ""

    .line 84410395
    .line 84410396
    if-eqz p0, :cond_76

    .line 84410397
    .line 84410398
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410399
    .line 84410400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410401
    .line 84410402
    .line 84410403
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410404
    .line 84410405
    .line 84410406
    move-result-object p0

    .line 84410407
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410408
    .line 84410409
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410410
    .line 84410411
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410412
    .line 84410413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410414
    .line 84410415
    .line 84410416
    move-result p0

    .line 84410417
    if-eqz p0, :cond_42

    .line 84410418
    .line 84410419
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object p0

    .line 84410423
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410424
    .line 84410425
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410426
    .line 84410427
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410428
    .line 84410429
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410430
    .line 84410431
    .line 84410432
    move-result-object p0

    .line 84410433
    goto :goto_6c

    .line 84410434
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410435
    .line 84410436
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410437
    .line 84410438
    .line 84410439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410440
    .line 84410441
    .line 84410442
    move-result-object p1

    .line 84410443
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410444
    .line 84410445
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410446
    .line 84410447
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410448
    .line 84410449
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410450
    .line 84410451
    .line 84410452
    move-result-object p1

    .line 84410453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410454
    .line 84410455
    .line 84410456
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410457
    .line 84410458
    .line 84410459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object p1

    .line 84410463
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410464
    .line 84410465
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->doubleRewardInfoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410466
    .line 84410467
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410468
    .line 84410469
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410470
    .line 84410471
    .line 84410472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object p0

    .line 84410476
    :goto_6c
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object p0

    .line 84410480
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410481
    .line 84410482
    .line 84410483
    :goto_73
    move-object v1, p0

    .line 84410484
    goto/16 :goto_3d1

    .line 84410485
    .line 84410486
    :cond_76
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o:Ljava/lang/String;

    .line 84410487
    .line 84410488
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410489
    .line 84410490
    .line 84410491
    move-result p0

    .line 84410492
    if-eqz p0, :cond_d4

    .line 84410493
    .line 84410494
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410495
    .line 84410496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410497
    .line 84410498
    .line 84410499
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object p0

    .line 84410503
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410504
    .line 84410505
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410506
    .line 84410507
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410508
    .line 84410509
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410510
    .line 84410511
    .line 84410512
    move-result p0

    .line 84410513
    if-eqz p0, :cond_a2

    .line 84410514
    .line 84410515
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-object p0

    .line 84410519
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410520
    .line 84410521
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410522
    .line 84410523
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410524
    .line 84410525
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object p0

    .line 84410529
    goto :goto_cc

    .line 84410530
    :cond_a2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410531
    .line 84410532
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410533
    .line 84410534
    .line 84410535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object p1

    .line 84410539
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410540
    .line 84410541
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410542
    .line 84410543
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410544
    .line 84410545
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object p1

    .line 84410549
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410550
    .line 84410551
    .line 84410552
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410553
    .line 84410554
    .line 84410555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object p1

    .line 84410559
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410560
    .line 84410561
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->limitDoubleRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410562
    .line 84410563
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410564
    .line 84410565
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410566
    .line 84410567
    .line 84410568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object p0

    .line 84410572
    :goto_cc
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object p0

    .line 84410576
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410577
    .line 84410578
    .line 84410579
    goto :goto_73

    .line 84410580
    :cond_d4
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->r:Ljava/lang/String;

    .line 84410581
    .line 84410582
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410583
    .line 84410584
    .line 84410585
    move-result p0

    .line 84410586
    if-eqz p0, :cond_133

    .line 84410587
    .line 84410588
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410589
    .line 84410590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410591
    .line 84410592
    .line 84410593
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object p0

    .line 84410597
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410598
    .line 84410599
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410600
    .line 84410601
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410602
    .line 84410603
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410604
    .line 84410605
    .line 84410606
    move-result p0

    .line 84410607
    if-eqz p0, :cond_100

    .line 84410608
    .line 84410609
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object p0

    .line 84410613
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410614
    .line 84410615
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410616
    .line 84410617
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410618
    .line 84410619
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object p0

    .line 84410623
    goto :goto_12a

    .line 84410624
    :cond_100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410625
    .line 84410626
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object p1

    .line 84410633
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410634
    .line 84410635
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410636
    .line 84410637
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410638
    .line 84410639
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object p1

    .line 84410643
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410644
    .line 84410645
    .line 84410646
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object p1

    .line 84410653
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410654
    .line 84410655
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->newShortVideoGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410656
    .line 84410657
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410658
    .line 84410659
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object p0

    .line 84410666
    :goto_12a
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object p0

    .line 84410670
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410671
    .line 84410672
    .line 84410673
    goto/16 :goto_73

    .line 84410674
    .line 84410675
    :cond_133
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->s:Ljava/lang/String;

    .line 84410676
    .line 84410677
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410678
    .line 84410679
    .line 84410680
    move-result p0

    .line 84410681
    if-eqz p0, :cond_192

    .line 84410682
    .line 84410683
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410684
    .line 84410685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410686
    .line 84410687
    .line 84410688
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object p0

    .line 84410692
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410693
    .line 84410694
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410695
    .line 84410696
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410697
    .line 84410698
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410699
    .line 84410700
    .line 84410701
    move-result p0

    .line 84410702
    if-eqz p0, :cond_15f

    .line 84410703
    .line 84410704
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object p0

    .line 84410708
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410709
    .line 84410710
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410711
    .line 84410712
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410713
    .line 84410714
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object p0

    .line 84410718
    goto :goto_189

    .line 84410719
    :cond_15f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410720
    .line 84410721
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410722
    .line 84410723
    .line 84410724
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object p1

    .line 84410728
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410729
    .line 84410730
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410731
    .line 84410732
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410733
    .line 84410734
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object p1

    .line 84410738
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410739
    .line 84410740
    .line 84410741
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410742
    .line 84410743
    .line 84410744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object p1

    .line 84410748
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410749
    .line 84410750
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchStopNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410751
    .line 84410752
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410753
    .line 84410754
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410755
    .line 84410756
    .line 84410757
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object p0

    .line 84410761
    :goto_189
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-object p0

    .line 84410765
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410766
    .line 84410767
    .line 84410768
    goto/16 :goto_73

    .line 84410769
    .line 84410770
    :cond_192
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->m:Ljava/lang/String;

    .line 84410771
    .line 84410772
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410773
    .line 84410774
    .line 84410775
    move-result p0

    .line 84410776
    if-eqz p0, :cond_1f1

    .line 84410777
    .line 84410778
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410779
    .line 84410780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410781
    .line 84410782
    .line 84410783
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object p0

    .line 84410787
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410788
    .line 84410789
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410790
    .line 84410791
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410792
    .line 84410793
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410794
    .line 84410795
    .line 84410796
    move-result p0

    .line 84410797
    if-eqz p0, :cond_1be

    .line 84410798
    .line 84410799
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object p0

    .line 84410803
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410804
    .line 84410805
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410806
    .line 84410807
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410808
    .line 84410809
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object p0

    .line 84410813
    goto :goto_1e8

    .line 84410814
    :cond_1be
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410815
    .line 84410816
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410817
    .line 84410818
    .line 84410819
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object p1

    .line 84410823
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410824
    .line 84410825
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410826
    .line 84410827
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410828
    .line 84410829
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object p1

    .line 84410833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410834
    .line 84410835
    .line 84410836
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410837
    .line 84410838
    .line 84410839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object p1

    .line 84410843
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410844
    .line 84410845
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->readyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410846
    .line 84410847
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410848
    .line 84410849
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object p0

    .line 84410856
    :goto_1e8
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object p0

    .line 84410860
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410861
    .line 84410862
    .line 84410863
    goto/16 :goto_73

    .line 84410864
    .line 84410865
    :cond_1f1
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->l:Ljava/lang/String;

    .line 84410866
    .line 84410867
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410868
    .line 84410869
    .line 84410870
    move-result p0

    .line 84410871
    if-eqz p0, :cond_250

    .line 84410872
    .line 84410873
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410874
    .line 84410875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410876
    .line 84410877
    .line 84410878
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410879
    .line 84410880
    .line 84410881
    move-result-object p0

    .line 84410882
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410883
    .line 84410884
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410885
    .line 84410886
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410887
    .line 84410888
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410889
    .line 84410890
    .line 84410891
    move-result p0

    .line 84410892
    if-eqz p0, :cond_21d

    .line 84410893
    .line 84410894
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object p0

    .line 84410898
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410899
    .line 84410900
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410901
    .line 84410902
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410903
    .line 84410904
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410905
    .line 84410906
    .line 84410907
    move-result-object p0

    .line 84410908
    goto :goto_247

    .line 84410909
    :cond_21d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84410910
    .line 84410911
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410912
    .line 84410913
    .line 84410914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object p1

    .line 84410918
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410919
    .line 84410920
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410921
    .line 84410922
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410923
    .line 84410924
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object p1

    .line 84410928
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410929
    .line 84410930
    .line 84410931
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410932
    .line 84410933
    .line 84410934
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410935
    .line 84410936
    .line 84410937
    move-result-object p1

    .line 84410938
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410939
    .line 84410940
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->waitToRewardNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410941
    .line 84410942
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410943
    .line 84410944
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object p0

    .line 84410951
    :goto_247
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object p0

    .line 84410955
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410956
    .line 84410957
    .line 84410958
    goto/16 :goto_73

    .line 84410959
    .line 84410960
    :cond_250
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->p:Ljava/lang/String;

    .line 84410961
    .line 84410962
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410963
    .line 84410964
    .line 84410965
    move-result p0

    .line 84410966
    if-eqz p0, :cond_2af

    .line 84410967
    .line 84410968
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410969
    .line 84410970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410971
    .line 84410972
    .line 84410973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object p0

    .line 84410977
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410978
    .line 84410979
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410980
    .line 84410981
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84410982
    .line 84410983
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410984
    .line 84410985
    .line 84410986
    move-result p0

    .line 84410987
    if-eqz p0, :cond_27c

    .line 84410988
    .line 84410989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object p0

    .line 84410993
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84410994
    .line 84410995
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84410996
    .line 84410997
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84410998
    .line 84410999
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411000
    .line 84411001
    .line 84411002
    move-result-object p0

    .line 84411003
    goto :goto_2a6

    .line 84411004
    :cond_27c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411005
    .line 84411006
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411007
    .line 84411008
    .line 84411009
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411010
    .line 84411011
    .line 84411012
    move-result-object p1

    .line 84411013
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411014
    .line 84411015
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411016
    .line 84411017
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411018
    .line 84411019
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411020
    .line 84411021
    .line 84411022
    move-result-object p1

    .line 84411023
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411024
    .line 84411025
    .line 84411026
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411027
    .line 84411028
    .line 84411029
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object p1

    .line 84411033
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411034
    .line 84411035
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411036
    .line 84411037
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411038
    .line 84411039
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411040
    .line 84411041
    .line 84411042
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411043
    .line 84411044
    .line 84411045
    move-result-object p0

    .line 84411046
    :goto_2a6
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411047
    .line 84411048
    .line 84411049
    move-result-object p0

    .line 84411050
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411051
    .line 84411052
    .line 84411053
    goto/16 :goto_73

    .line 84411054
    .line 84411055
    :cond_2af
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->q:Ljava/lang/String;

    .line 84411056
    .line 84411057
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411058
    .line 84411059
    .line 84411060
    move-result p0

    .line 84411061
    if-eqz p0, :cond_30e

    .line 84411062
    .line 84411063
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84411064
    .line 84411065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411066
    .line 84411067
    .line 84411068
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411069
    .line 84411070
    .line 84411071
    move-result-object p0

    .line 84411072
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411073
    .line 84411074
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411075
    .line 84411076
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411077
    .line 84411078
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411079
    .line 84411080
    .line 84411081
    move-result p0

    .line 84411082
    if-eqz p0, :cond_2db

    .line 84411083
    .line 84411084
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411085
    .line 84411086
    .line 84411087
    move-result-object p0

    .line 84411088
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411089
    .line 84411090
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411091
    .line 84411092
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411093
    .line 84411094
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411095
    .line 84411096
    .line 84411097
    move-result-object p0

    .line 84411098
    goto :goto_305

    .line 84411099
    :cond_2db
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411100
    .line 84411101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411102
    .line 84411103
    .line 84411104
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411105
    .line 84411106
    .line 84411107
    move-result-object p1

    .line 84411108
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411109
    .line 84411110
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411111
    .line 84411112
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411113
    .line 84411114
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411115
    .line 84411116
    .line 84411117
    move-result-object p1

    .line 84411118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411119
    .line 84411120
    .line 84411121
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411122
    .line 84411123
    .line 84411124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411125
    .line 84411126
    .line 84411127
    move-result-object p1

    .line 84411128
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411129
    .line 84411130
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->watchNewVideoReadyReward:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411131
    .line 84411132
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411133
    .line 84411134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411135
    .line 84411136
    .line 84411137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411138
    .line 84411139
    .line 84411140
    move-result-object p0

    .line 84411141
    :goto_305
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411142
    .line 84411143
    .line 84411144
    move-result-object p0

    .line 84411145
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411146
    .line 84411147
    .line 84411148
    goto/16 :goto_73

    .line 84411149
    .line 84411150
    :cond_30e
    sget-object p0, Ll15/r;->a:Ll15/r;

    .line 84411151
    .line 84411152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411153
    .line 84411154
    .line 84411155
    sget-object p0, Ll15/r;->d:Ljava/lang/String;

    .line 84411156
    .line 84411157
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411158
    .line 84411159
    .line 84411160
    move-result p0

    .line 84411161
    if-eqz p0, :cond_372

    .line 84411162
    .line 84411163
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84411164
    .line 84411165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411166
    .line 84411167
    .line 84411168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411169
    .line 84411170
    .line 84411171
    move-result-object p0

    .line 84411172
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411173
    .line 84411174
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411175
    .line 84411176
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411177
    .line 84411178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411179
    .line 84411180
    .line 84411181
    move-result p0

    .line 84411182
    if-eqz p0, :cond_33f

    .line 84411183
    .line 84411184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411185
    .line 84411186
    .line 84411187
    move-result-object p0

    .line 84411188
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411189
    .line 84411190
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411191
    .line 84411192
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411193
    .line 84411194
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411195
    .line 84411196
    .line 84411197
    move-result-object p0

    .line 84411198
    goto :goto_369

    .line 84411199
    :cond_33f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411200
    .line 84411201
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411202
    .line 84411203
    .line 84411204
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411205
    .line 84411206
    .line 84411207
    move-result-object p1

    .line 84411208
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411209
    .line 84411210
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411211
    .line 84411212
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411213
    .line 84411214
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411215
    .line 84411216
    .line 84411217
    move-result-object p1

    .line 84411218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411219
    .line 84411220
    .line 84411221
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411222
    .line 84411223
    .line 84411224
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411225
    .line 84411226
    .line 84411227
    move-result-object p1

    .line 84411228
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411229
    .line 84411230
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushEnterNotice1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411231
    .line 84411232
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411233
    .line 84411234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411235
    .line 84411236
    .line 84411237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411238
    .line 84411239
    .line 84411240
    move-result-object p0

    .line 84411241
    :goto_369
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411242
    .line 84411243
    .line 84411244
    move-result-object p0

    .line 84411245
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411246
    .line 84411247
    .line 84411248
    goto/16 :goto_73

    .line 84411249
    .line 84411250
    :cond_372
    sget-object p0, Ll15/r;->e:Ljava/lang/String;

    .line 84411251
    .line 84411252
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411253
    .line 84411254
    .line 84411255
    move-result p0

    .line 84411256
    if-eqz p0, :cond_3d1

    .line 84411257
    .line 84411258
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84411259
    .line 84411260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411261
    .line 84411262
    .line 84411263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411264
    .line 84411265
    .line 84411266
    move-result-object p0

    .line 84411267
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411268
    .line 84411269
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411270
    .line 84411271
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411272
    .line 84411273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411274
    .line 84411275
    .line 84411276
    move-result p0

    .line 84411277
    if-eqz p0, :cond_39e

    .line 84411278
    .line 84411279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411280
    .line 84411281
    .line 84411282
    move-result-object p0

    .line 84411283
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411284
    .line 84411285
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411286
    .line 84411287
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411288
    .line 84411289
    invoke-static {p0}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411290
    .line 84411291
    .line 84411292
    move-result-object p0

    .line 84411293
    goto :goto_3c8

    .line 84411294
    :cond_39e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84411295
    .line 84411296
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411297
    .line 84411298
    .line 84411299
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411300
    .line 84411301
    .line 84411302
    move-result-object p1

    .line 84411303
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411304
    .line 84411305
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411306
    .line 84411307
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 84411308
    .line 84411309
    invoke-static {p1}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84411310
    .line 84411311
    .line 84411312
    move-result-object p1

    .line 84411313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411314
    .line 84411315
    .line 84411316
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411317
    .line 84411318
    .line 84411319
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84411320
    .line 84411321
    .line 84411322
    move-result-object p1

    .line 84411323
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 84411324
    .line 84411325
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->pushReadyReward1min:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 84411326
    .line 84411327
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->secondLine:Ljava/lang/String;

    .line 84411328
    .line 84411329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411330
    .line 84411331
    .line 84411332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411333
    .line 84411334
    .line 84411335
    move-result-object p0

    .line 84411336
    :goto_3c8
    invoke-static {p4, v0, p2, p3, p0}, Lt16/e0;->w(IIJLjava/lang/String;)Ljava/lang/String;

    .line 84411337
    .line 84411338
    .line 84411339
    move-result-object p0

    .line 84411340
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411341
    .line 84411342
    .line 84411343
    goto/16 :goto_73

    .line 84411344
    .line 84411345
    :cond_3d1
    :goto_3d1
    return-object v1
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262152
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0}, Ll12/b;->a()V

    .line 262159
    :cond_f
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Ln06/m;->g()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_30

    .line 262170
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 262172
    const-class v1, Lnt1/a;

    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lnt1/a;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0}, Lnt1/a;->dismiss()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0}, Ll12/b;->a()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Ln06/m;->g()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_30

    .line 262169
    .line 262170
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 262171
    .line 262172
    const-class v1, Lnt1/a;

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lnt1/a;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Lnt1/a;->dismiss()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 1

    .prologue
    .line 131072
    const-string/jumbo v0, "tip"

    .line 131075
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g:Z

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 1

    .prologue
    .line 131072
    const-string/jumbo v0, "tip"

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g:Z

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static l()Z
[MOD-CHANGED]
.method public static l()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v1

    .line 262166
    :goto_16
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    const-string/jumbo v3, "shortplay_pendant_v"

    .line 262172
    const/4 v4, 0x2

    .line 262173
    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    return v2
.end method

[INNER-ORIGINAL]
.method public static l()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v1

    .line 262166
    :goto_16
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    const-string/jumbo v3, "shortplay_pendant_v"

    .line 262170
    .line 262171
    .line 262172
    const/4 v4, 0x2

    .line 262173
    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    return v2
.end method


.method public static m()Z
[MOD-CHANGED]
.method public static m()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static m()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public static n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result p0

    .line 17104906
    if-eqz p0, :cond_58

    .line 17104908
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104918
    move-result p0

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-nez p0, :cond_1c

    .line 17104922
    const/4 p0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p0, 0x0

    .line 17104925
    :goto_1d
    if-nez p0, :cond_54

    .line 17104927
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104932
    move-result p0

    .line 17104933
    if-nez p0, :cond_29

    .line 17104935
    const/4 p0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, 0x0

    .line 17104938
    :goto_2a
    if-nez p0, :cond_54

    .line 17104940
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104945
    move-result p0

    .line 17104946
    if-nez p0, :cond_36

    .line 17104948
    const/4 p0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p0, 0x0

    .line 17104951
    :goto_37
    if-eqz p0, :cond_3a

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    sget-wide v2, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 17104956
    const-wide/16 v4, 0x0

    .line 17104958
    cmp-long p0, v2, v4

    .line 17104960
    if-gtz p0, :cond_43

    .line 17104962
    goto :goto_54

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    move-result-wide v2

    .line 17104967
    sget-wide v4, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 17104969
    const/16 p0, 0x3e8

    .line 17104971
    int-to-long v6, p0

    .line 17104972
    mul-long v4, v4, v6

    .line 17104974
    cmp-long p0, v2, v4

    .line 17104976
    if-gez p0, :cond_54

    .line 17104978
    const/4 p0, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 17104981
    :goto_55
    if-eqz p0, :cond_58

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    if-eqz p0, :cond_58

    .line 17104907
    .line 17104908
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    if-nez p0, :cond_1c

    .line 17104921
    .line 17104922
    const/4 p0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p0, 0x0

    .line 17104925
    :goto_1d
    if-nez p0, :cond_54

    .line 17104926
    .line 17104927
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-nez p0, :cond_29

    .line 17104934
    .line 17104935
    const/4 p0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, 0x0

    .line 17104938
    :goto_2a
    if-nez p0, :cond_54

    .line 17104939
    .line 17104940
    sget-object p0, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-nez p0, :cond_36

    .line 17104947
    .line 17104948
    const/4 p0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p0, 0x0

    .line 17104951
    :goto_37
    if-eqz p0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    sget-wide v2, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 17104955
    .line 17104956
    const-wide/16 v4, 0x0

    .line 17104957
    .line 17104958
    cmp-long p0, v2, v4

    .line 17104959
    .line 17104960
    if-gtz p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_54

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v2

    .line 17104967
    sget-wide v4, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 17104968
    .line 17104969
    const/16 p0, 0x3e8

    .line 17104970
    .line 17104971
    int-to-long v6, p0

    .line 17104972
    mul-long v4, v4, v6

    .line 17104973
    .line 17104974
    cmp-long p0, v2, v4

    .line 17104975
    .line 17104976
    if-gez p0, :cond_54

    .line 17104977
    .line 17104978
    const/4 p0, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 17104981
    :goto_55
    if-eqz p0, :cond_58

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    return v0
.end method


.method public static o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 16973832
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static p(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static p(JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882123
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    move-object v4, v0

    .line 33882130
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 33882132
    if-eqz v0, :cond_23

    .line 33882134
    if-eqz v4, :cond_23

    .line 33882136
    const-string v0, "coin_text"

    .line 33882138
    invoke-interface {v4, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 33882147
    :cond_23
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 33882149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33882155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882158
    move-result-object v7

    .line 33882159
    const/4 v8, 0x0

    .line 33882160
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$launchDelayedRewardAnim$1;

    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    move-object v1, v9

    .line 33882164
    move-wide v2, p0

    .line 33882165
    move-object v5, p2

    .line 33882166
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$launchDelayedRewardAnim$1;-><init>(JLb12/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882169
    const/4 p0, 0x2

    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    move-object v5, v0

    .line 33882172
    move-object v6, v7

    .line 33882173
    move-object v7, v8

    .line 33882174
    move-object v8, v9

    .line 33882175
    move v9, p0

    .line 33882176
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    move-object v4, v0

    .line 33882130
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_23

    .line 33882133
    .line 33882134
    if-eqz v4, :cond_23

    .line 33882135
    .line 33882136
    const-string v0, "coin_text"

    .line 33882137
    .line 33882138
    invoke-interface {v4, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 33882146
    .line 33882147
    :cond_23
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33882154
    .line 33882155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v7

    .line 33882159
    const/4 v8, 0x0

    .line 33882160
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$launchDelayedRewardAnim$1;

    .line 33882161
    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    move-object v1, v9

    .line 33882164
    move-wide v2, p0

    .line 33882165
    move-object v5, p2

    .line 33882166
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$launchDelayedRewardAnim$1;-><init>(JLb12/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p0, 0x2

    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    move-object v5, v0

    .line 33882172
    move-object v6, v7

    .line 33882173
    move-object v7, v8

    .line 33882174
    move-object v8, v9

    .line 33882175
    move v9, p0

    .line 33882176
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public static q(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947659
    move-result-object v2

    .line 33947660
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    sget-object v4, Lxw6/b;->a:Lxw6/b;

    .line 33947671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {v0}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 33947677
    move-result-object v4

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    if-eqz v4, :cond_27

    .line 33947681
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    sput-object v4, Lxw6/b;->f:Lxw6/b$b;

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    sput-object v5, Lxw6/b;->f:Lxw6/b$b;

    .line 33947689
    :goto_29
    const-string v4, "enable_temp_role_data"

    .line 33947691
    const-string v6, "1"

    .line 33947693
    invoke-virtual {p0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947698
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947701
    move-result-object v4

    .line 33947702
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947705
    move-result v4

    .line 33947706
    if-nez v4, :cond_98

    .line 33947708
    sget-object v4, Ll15/l;->a:Ll15/l;

    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947720
    move-result-object v4

    .line 33947721
    const/4 v6, 0x1

    .line 33947722
    if-eqz v4, :cond_54

    .line 33947724
    const-string v0, "login_check"

    .line 33947726
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947729
    move-result v0

    .line 33947730
    xor-int/2addr v0, v6

    .line 33947731
    goto :goto_67

    .line 33947732
    :cond_54
    sget-object v4, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947734
    if-eqz v4, :cond_5b

    .line 33947736
    iget-boolean v4, v4, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v4, 0x0

    .line 33947740
    :goto_5c
    if-nez v4, :cond_66

    .line 33947742
    const-string v4, "gold_box"

    .line 33947744
    invoke-static {v4}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947750
    :cond_66
    const/4 v0, 0x1

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v0, :cond_6a

    .line 33947753
    goto :goto_98

    .line 33947754
    :cond_6a
    sput-boolean v6, Ll15/y0;->l:Z

    .line 33947756
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_7a

    .line 33947762
    const-string v2, "login_from"

    .line 33947764
    const-string/jumbo v4, "red_box"

    .line 33947767
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947770
    :cond_7a
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 33947772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    const-string v2, "gold_coin_dialog"

    .line 33947781
    invoke-static {v4, v0, v2, v5}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947784
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;

    .line 33947786
    invoke-direct {v0, p0, v3, p1}, Lcom/dragon/read/goldcoinbox/pendant/video/n0;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Z:Lcom/dragon/read/goldcoinbox/pendant/video/n0;

    .line 33947791
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Z:Lcom/dragon/read/goldcoinbox/pendant/video/n0;

    .line 33947793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    invoke-static {p0}, Ll15/y0;->R(Lq15/q7;)V

    .line 33947799
    goto :goto_cc

    .line 33947800
    :cond_98
    :goto_98
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33947802
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    const-string v0, "goldcoin_pendant_normal"

    .line 33947809
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 33947812
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {v3}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 33947820
    move-result v0

    .line 33947821
    if-nez v0, :cond_cd

    .line 33947823
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 33947825
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 33947828
    move-result v0

    .line 33947829
    if-eqz v0, :cond_b8

    .line 33947831
    goto :goto_cd

    .line 33947832
    :cond_b8
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947835
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947837
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 33947840
    move-result v0

    .line 33947841
    if-eqz v0, :cond_c4

    .line 33947843
    goto :goto_cc

    .line 33947844
    :cond_c4
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 33947846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    invoke-static {v2, v3, p1, p0}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947852
    :goto_cc
    return-void

    .line 33947853
    :cond_cd
    :goto_cd
    sget-object p1, Ld06/e;->a:Ld06/e;

    .line 33947855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947858
    const-string/jumbo p1, "pendant_click"

    .line 33947861
    invoke-static {p1}, Ld06/e;->b(Ljava/lang/String;)V

    .line 33947864
    const-string v5, "goldcoin"

    .line 33947866
    const/4 v6, 0x1

    .line 33947867
    const/4 v7, 0x0

    .line 33947868
    const/4 v8, 0x0

    .line 33947869
    const/16 v9, 0xe0

    .line 33947871
    move-object v4, p0

    .line 33947872
    invoke-static/range {v2 .. v9}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 33947875
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    sget-object v4, Lxw6/b;->a:Lxw6/b;

    .line 33947670
    .line 33947671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {v0}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    if-eqz v4, :cond_27

    .line 33947680
    .line 33947681
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947682
    .line 33947683
    .line 33947684
    sput-object v4, Lxw6/b;->f:Lxw6/b$b;

    .line 33947685
    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    sput-object v5, Lxw6/b;->f:Lxw6/b$b;

    .line 33947688
    .line 33947689
    :goto_29
    const-string v4, "enable_temp_role_data"

    .line 33947690
    .line 33947691
    const-string v6, "1"

    .line 33947692
    .line 33947693
    invoke-virtual {p0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947697
    .line 33947698
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-nez v4, :cond_98

    .line 33947707
    .line 33947708
    sget-object v4, Ll15/l;->a:Ll15/l;

    .line 33947709
    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    const/4 v6, 0x1

    .line 33947722
    if-eqz v4, :cond_54

    .line 33947723
    .line 33947724
    const-string v0, "login_check"

    .line 33947725
    .line 33947726
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    xor-int/2addr v0, v6

    .line 33947731
    goto :goto_67

    .line 33947732
    :cond_54
    sget-object v4, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947733
    .line 33947734
    if-eqz v4, :cond_5b

    .line 33947735
    .line 33947736
    iget-boolean v4, v4, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v4, 0x0

    .line 33947740
    :goto_5c
    if-nez v4, :cond_66

    .line 33947741
    .line 33947742
    const-string v4, "gold_box"

    .line 33947743
    .line 33947744
    invoke-static {v4}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947749
    .line 33947750
    :cond_66
    const/4 v0, 0x1

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v0, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_98

    .line 33947754
    :cond_6a
    sput-boolean v6, Ll15/y0;->l:Z

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_7a

    .line 33947761
    .line 33947762
    const-string v2, "login_from"

    .line 33947763
    .line 33947764
    const-string/jumbo v4, "red_box"

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string v2, "gold_coin_dialog"

    .line 33947780
    .line 33947781
    invoke-static {v4, v0, v2, v5}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;

    .line 33947785
    .line 33947786
    invoke-direct {v0, p0, v3, p1}, Lcom/dragon/read/goldcoinbox/pendant/video/n0;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Z:Lcom/dragon/read/goldcoinbox/pendant/video/n0;

    .line 33947790
    .line 33947791
    sget-object p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Z:Lcom/dragon/read/goldcoinbox/pendant/video/n0;

    .line 33947792
    .line 33947793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p0}, Ll15/y0;->R(Lq15/q7;)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_cc

    .line 33947800
    :cond_98
    :goto_98
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33947801
    .line 33947802
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v0, "goldcoin_pendant_normal"

    .line 33947808
    .line 33947809
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v3}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    if-nez v0, :cond_cd

    .line 33947822
    .line 33947823
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v0

    .line 33947829
    if-eqz v0, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_cd

    .line 33947832
    :cond_b8
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947836
    .line 33947837
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v0

    .line 33947841
    if-eqz v0, :cond_c4

    .line 33947842
    .line 33947843
    goto :goto_cc

    .line 33947844
    :cond_c4
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 33947845
    .line 33947846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {v2, v3, p1, p0}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    return-void

    .line 33947853
    :cond_cd
    :goto_cd
    sget-object p1, Ld06/e;->a:Ld06/e;

    .line 33947854
    .line 33947855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    .line 33947857
    .line 33947858
    const-string/jumbo p1, "pendant_click"

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-static {p1}, Ld06/e;->b(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    const-string v5, "goldcoin"

    .line 33947865
    .line 33947866
    const/4 v6, 0x1

    .line 33947867
    const/4 v7, 0x0

    .line 33947868
    const/4 v8, 0x0

    .line 33947869
    const/16 v9, 0xe0

    .line 33947870
    .line 33947871
    move-object v4, p0

    .line 33947872
    invoke-static/range {v2 .. v9}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 33947873
    .line 33947874
    .line 33947875
    return-void
.end method


.method public static r(Lb12/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Lb12/g;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 34013196
    move-result-object v2

    .line 34013197
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v2, :cond_1b

    .line 34013202
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_1b

    .line 34013208
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v4

    .line 34013212
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    invoke-static {v2}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 34013218
    move-result v2

    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    const/high16 v5, 0x41f80000    # 31.0f

    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    const/4 v7, 0x0

    .line 34013224
    const-string v8, "coin_text"

    .line 34013226
    if-eqz v2, :cond_ac

    .line 34013228
    instance-of v2, v0, Lb12/e;

    .line 34013230
    if-eqz v2, :cond_34

    .line 34013232
    move-object v2, v0

    .line 34013233
    check-cast v2, Lb12/e;

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v2, v4

    .line 34013237
    :goto_35
    const-string v9, "growth"

    .line 34013239
    const-string v10, "PolarisVideoPendantMgr"

    .line 34013241
    if-nez v2, :cond_44

    .line 34013243
    const-string/jumbo v2, "playRewardTextAnim, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 34013246
    new-array v4, v7, [Ljava/lang/Object;

    .line 34013248
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013251
    goto :goto_ac

    .line 34013252
    :cond_44
    :try_start_44
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013254
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-interface {v2, v8, v6}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34013261
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-interface {v2, v8, v5}, Lb12/e;->q(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34013268
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 34013270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 34013275
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013278
    move-result-object v5

    .line 34013279
    move-object v11, v5

    .line 34013280
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 34013282
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013285
    move-result-object v12

    .line 34013286
    const/4 v13, 0x0

    .line 34013287
    new-instance v14, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$playRewardTextAnim$1$1;

    .line 34013289
    invoke-direct {v14, v2, v1, v0, v4}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$playRewardTextAnim$1$1;-><init>(Lb12/e;Ljava/lang/String;Lb12/g;Lkotlin/coroutines/Continuation;)V

    .line 34013292
    const/4 v15, 0x2

    .line 34013293
    const/16 v16, 0x0

    .line 34013295
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    move-result-object v0
    :try_end_77
    .catchall {:try_start_44 .. :try_end_77} :catchall_78

    .line 34013303
    goto :goto_83

    .line 34013304
    :catchall_78
    move-exception v0

    .line 34013305
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013307
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    move-result-object v0

    .line 34013315
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013318
    move-result-object v0

    .line 34013319
    if-eqz v0, :cond_ab

    .line 34013321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013323
    const-string/jumbo v4, "playRewardTextAnim kmp failed, aliceName="

    .line 34013326
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    const-string v1, ", msg="

    .line 34013334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013340
    move-result-object v1

    .line 34013341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    move-result-object v1

    .line 34013348
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013350
    aput-object v0, v2, v7

    .line 34013352
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    :cond_ab
    return-void

    .line 34013356
    :cond_ac
    :goto_ac
    if-eqz v0, :cond_11e

    .line 34013358
    invoke-interface {v0, v8}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34013361
    move-result-object v2

    .line 34013362
    if-eqz v2, :cond_11e

    .line 34013364
    const/4 v4, 0x2

    .line 34013365
    new-array v8, v4, [F

    .line 34013367
    fill-array-data v8, :array_120

    .line 34013370
    const-string v9, "alpha"

    .line 34013372
    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013375
    move-result-object v8

    .line 34013376
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/o0;

    .line 34013378
    invoke-direct {v9, v2, v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/o0;-><init>(Landroid/view/View;Ljava/lang/String;Lb12/g;)V

    .line 34013381
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013384
    new-array v4, v4, [F

    .line 34013386
    sget-object v9, Lp12/h;->a:Lp12/h;

    .line 34013388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013391
    move-result-object v10

    .line 34013392
    const-string v11, ""

    .line 34013394
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    invoke-static {v10, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34013403
    move-result v5

    .line 34013404
    aput v5, v4, v7

    .line 34013406
    aput v6, v4, v3

    .line 34013408
    const-string/jumbo v3, "translationY"

    .line 34013411
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013414
    move-result-object v2

    .line 34013415
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 34013417
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013420
    const-wide/16 v4, 0x172

    .line 34013422
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013425
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013427
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013429
    const v7, 0x3f2147ae    # 0.63f

    .line 34013432
    const v9, 0x3ebd70a4    # 0.37f

    .line 34013435
    invoke-direct {v4, v7, v6, v9, v5}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34013438
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013441
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013444
    move-result-object v2

    .line 34013445
    const-wide/16 v4, 0xc8

    .line 34013447
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013450
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013453
    move-result-object v2

    .line 34013454
    const-wide/16 v4, 0x12c

    .line 34013456
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013459
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/p0;

    .line 34013461
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/p0;-><init>(Lb12/g;Ljava/lang/String;)V

    .line 34013464
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013467
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 34013470
    :cond_11e
    return-void

    nop

    .line 34013472
    :array_120
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static r(Lb12/g;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 34013198
    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v2, :cond_1b

    .line 34013201
    .line 34013202
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_1b

    .line 34013207
    .line 34013208
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v4

    .line 34013212
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v2}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    const/high16 v5, 0x41f80000    # 31.0f

    .line 34013221
    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    const/4 v7, 0x0

    .line 34013224
    const-string v8, "coin_text"

    .line 34013225
    .line 34013226
    if-eqz v2, :cond_ac

    .line 34013227
    .line 34013228
    instance-of v2, v0, Lb12/e;

    .line 34013229
    .line 34013230
    if-eqz v2, :cond_34

    .line 34013231
    .line 34013232
    move-object v2, v0

    .line 34013233
    check-cast v2, Lb12/e;

    .line 34013234
    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v2, v4

    .line 34013237
    :goto_35
    const-string v9, "growth"

    .line 34013238
    .line 34013239
    const-string v10, "PolarisVideoPendantMgr"

    .line 34013240
    .line 34013241
    if-nez v2, :cond_44

    .line 34013242
    .line 34013243
    const-string/jumbo v2, "playRewardTextAnim, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 34013244
    .line 34013245
    .line 34013246
    new-array v4, v7, [Ljava/lang/Object;

    .line 34013247
    .line 34013248
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto :goto_ac

    .line 34013252
    :cond_44
    :try_start_44
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013253
    .line 34013254
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-interface {v2, v8, v6}, Lb12/e;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    invoke-interface {v2, v8, v5}, Lb12/e;->q(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 34013269
    .line 34013270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a0:Lkotlin/Lazy;

    .line 34013274
    .line 34013275
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v5

    .line 34013279
    move-object v11, v5

    .line 34013280
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 34013281
    .line 34013282
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v12

    .line 34013286
    const/4 v13, 0x0

    .line 34013287
    new-instance v14, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$playRewardTextAnim$1$1;

    .line 34013288
    .line 34013289
    invoke-direct {v14, v2, v1, v0, v4}, Lcom/dragon/read/goldcoinbox/pendant/video/PolarisVideoPendantMgr$playRewardTextAnim$1$1;-><init>(Lb12/e;Ljava/lang/String;Lb12/g;Lkotlin/coroutines/Continuation;)V

    .line 34013290
    .line 34013291
    .line 34013292
    const/4 v15, 0x2

    .line 34013293
    const/16 v16, 0x0

    .line 34013294
    .line 34013295
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0
    :try_end_77
    .catchall {:try_start_44 .. :try_end_77} :catchall_78

    .line 34013303
    goto :goto_83

    .line 34013304
    :catchall_78
    move-exception v0

    .line 34013305
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013306
    .line 34013307
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    if-eqz v0, :cond_ab

    .line 34013320
    .line 34013321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    const-string/jumbo v4, "playRewardTextAnim kmp failed, aliceName="

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v1, ", msg="

    .line 34013333
    .line 34013334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    aput-object v0, v2, v7

    .line 34013351
    .line 34013352
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    return-void

    .line 34013356
    :cond_ac
    :goto_ac
    if-eqz v0, :cond_11e

    .line 34013357
    .line 34013358
    invoke-interface {v0, v8}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    if-eqz v2, :cond_11e

    .line 34013363
    .line 34013364
    const/4 v4, 0x2

    .line 34013365
    new-array v8, v4, [F

    .line 34013366
    .line 34013367
    fill-array-data v8, :array_120

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v9, "alpha"

    .line 34013371
    .line 34013372
    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v8

    .line 34013376
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/o0;

    .line 34013377
    .line 34013378
    invoke-direct {v9, v2, v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/o0;-><init>(Landroid/view/View;Ljava/lang/String;Lb12/g;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-array v4, v4, [F

    .line 34013385
    .line 34013386
    sget-object v9, Lp12/h;->a:Lp12/h;

    .line 34013387
    .line 34013388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v10

    .line 34013392
    const-string v11, ""

    .line 34013393
    .line 34013394
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {v10, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v5

    .line 34013404
    aput v5, v4, v7

    .line 34013405
    .line 34013406
    aput v6, v4, v3

    .line 34013407
    .line 34013408
    const-string/jumbo v3, "translationY"

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 34013416
    .line 34013417
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    const-wide/16 v4, 0x172

    .line 34013421
    .line 34013422
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013426
    .line 34013427
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013428
    .line 34013429
    const v7, 0x3f2147ae    # 0.63f

    .line 34013430
    .line 34013431
    .line 34013432
    const v9, 0x3ebd70a4    # 0.37f

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-direct {v4, v7, v6, v9, v5}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    const-wide/16 v4, 0xc8

    .line 34013446
    .line 34013447
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v2

    .line 34013454
    const-wide/16 v4, 0x12c

    .line 34013455
    .line 34013456
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 34013457
    .line 34013458
    .line 34013459
    new-instance v2, Lcom/dragon/read/goldcoinbox/pendant/video/p0;

    .line 34013460
    .line 34013461
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/p0;-><init>(Lb12/g;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    return-void

    .line 34013471
    nop

    .line 34013472
    :array_120
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static s()V
[MOD-CHANGED]
.method public static s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 327695
    move-result-object v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v2, v1

    .line 327698
    :goto_12
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327708
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 327718
    move-result v0

    .line 327719
    const-wide/16 v3, 0x64

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const-string v6, "coin_text"

    .line 327724
    if-eqz v0, :cond_3b

    .line 327726
    instance-of v0, v2, Lb12/e;

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    move-object v1, v2

    .line 327731
    check-cast v1, Lb12/e;

    .line 327733
    :cond_35
    if-eqz v1, :cond_3a

    .line 327735
    invoke-interface {v1, v3, v4, v6, v5}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 327738
    :cond_3a
    return-void

    .line 327739
    :cond_3b
    if-eqz v2, :cond_63

    .line 327741
    invoke-interface {v2, v6}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_63

    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_63

    .line 327753
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_63

    .line 327759
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_63

    .line 327765
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327767
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v2, v1

    .line 327698
    :goto_12
    sget-object v3, Ln06/m;->a:Ln06/m;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327707
    .line 327708
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const-wide/16 v3, 0x64

    .line 327720
    .line 327721
    const/4 v5, 0x0

    .line 327722
    const-string v6, "coin_text"

    .line 327723
    .line 327724
    if-eqz v0, :cond_3b

    .line 327725
    .line 327726
    instance-of v0, v2, Lb12/e;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    move-object v1, v2

    .line 327731
    check-cast v1, Lb12/e;

    .line 327732
    .line 327733
    :cond_35
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    invoke-interface {v1, v3, v4, v6, v5}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    return-void

    .line 327739
    :cond_3b
    if-eqz v2, :cond_63

    .line 327740
    .line 327741
    invoke-interface {v2, v6}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_63

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_63

    .line 327752
    .line 327753
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_63

    .line 327758
    .line 327759
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_63

    .line 327764
    .line 327765
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327766
    .line 327767
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public static synthetic v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
[MOD-CHANGED]
.method public static synthetic v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V

    .line 117571595
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-void
.end method


.method public static w()V
[MOD-CHANGED]
.method public static w()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_21

    .line 327708
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 327711
    move-result v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_45

    .line 327716
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A(Lb12/i;)I

    .line 327721
    move-result v2

    .line 327722
    if-eqz v1, :cond_31

    .line 327724
    invoke-interface {v1}, Lb12/i;->i()Lb12/g;

    .line 327727
    move-result-object v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_38

    .line 327732
    const-string/jumbo v1, "transparent_progress_bar"

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-string v1, "arrow"

    .line 327738
    :goto_3a
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2, v3, v1, v4}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    return-void

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h()Ljava/lang/String;

    .line 327752
    move-result-object v9

    .line 327753
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A(Lb12/i;)I

    .line 327756
    move-result v2

    .line 327757
    const-string/jumbo v4, "to_go"

    .line 327760
    const/4 v5, 0x0

    .line 327761
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327763
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327766
    move-result-object v6

    .line 327767
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 327769
    sget-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 327771
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v0}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 327779
    move-result-object v10

    .line 327780
    const/16 v11, 0x80

    .line 327782
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public static w()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_21

    .line 327707
    .line 327708
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_45

    .line 327715
    .line 327716
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A(Lb12/i;)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v1, :cond_31

    .line 327723
    .line 327724
    invoke-interface {v1}, Lb12/i;->i()Lb12/g;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_38

    .line 327731
    .line 327732
    const-string/jumbo v1, "transparent_progress_bar"

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-string v1, "arrow"

    .line 327737
    .line 327738
    :goto_3a
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2, v3, v1, v4}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v9

    .line 327753
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->A(Lb12/i;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    const-string/jumbo v4, "to_go"

    .line 327758
    .line 327759
    .line 327760
    const/4 v5, 0x0

    .line 327761
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327762
    .line 327763
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v6

    .line 327767
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->j:Ljava/lang/String;

    .line 327768
    .line 327769
    sget-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 327770
    .line 327771
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v10

    .line 327780
    const/16 v11, 0x80

    .line 327781
    .line 327782
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


.method public static x(Z)V
[MOD-CHANGED]
.method public static x(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->N:Z

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    if-eqz p0, :cond_c

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    sput-wide v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->M:J

    .line 17039372
    :cond_c
    sput-boolean p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->N:Z

    .line 17039374
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string/jumbo v1, "updateExitStatus, newStatus:"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v2, "growth"

    .line 17039399
    const-string v3, "RedPacketSplitManager"

    .line 17039401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sput-boolean p0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->c:Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->N:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_c

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_c

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    sput-wide v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->M:J

    .line 17039371
    .line 17039372
    :cond_c
    sput-boolean p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->N:Z

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string/jumbo v1, "updateExitStatus, newStatus:"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v2, "growth"

    .line 17039398
    .line 17039399
    const-string v3, "RedPacketSplitManager"

    .line 17039400
    .line 17039401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sput-boolean p0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->c:Z

    .line 17039405
    .line 17039406
    return-void
.end method


.method public static y(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lnt1/a;)V
[MOD-CHANGED]
.method public static y(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lnt1/a;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ln06/i;->a:Ln06/i;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Ln06/i;->a()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_20

    .line 33816587
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 33816589
    if-eqz p0, :cond_12

    .line 33816591
    invoke-interface {p0}, Ll12/c;->c()V

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816597
    const-string p1, "PolarisVideoPendantMgr"

    .line 33816599
    const-string/jumbo v0, "showKmpPendantFloatTips blocked in ad scene"

    .line 33816602
    const-string v1, "growth"

    .line 33816604
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    if-eqz p1, :cond_25

    .line 33816610
    invoke-interface {p1, p0}, Lnt1/a;->o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lnt1/a;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ln06/i;->a:Ln06/i;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Ln06/i;->a()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_20

    .line 33816586
    .line 33816587
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 33816588
    .line 33816589
    if-eqz p0, :cond_12

    .line 33816590
    .line 33816591
    invoke-interface {p0}, Ll12/c;->c()V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const-string p1, "PolarisVideoPendantMgr"

    .line 33816598
    .line 33816599
    const-string/jumbo v0, "showKmpPendantFloatTips blocked in ad scene"

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "growth"

    .line 33816603
    .line 33816604
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-interface {p1, p0}, Lnt1/a;->o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public static synthetic z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
[MOD-CHANGED]
.method public static synthetic z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 33751042
    const-class v1, Lnt1/a;

    .line 33751044
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lnt1/a;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-static {p1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lnt1/a;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 33751041
    .line 33751042
    const-class v1, Lnt1/a;

    .line 33751043
    .line 33751044
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lnt1/a;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lnt1/a;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final B(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Li06/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v8, p2

    .line 84410370
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410373
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 84410375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410378
    invoke-static/range {p2 .. p2}, Ll15/r;->e(Ljava/lang/String;)Z

    .line 84410381
    move-result v0

    .line 84410382
    if-nez v0, :cond_1e

    .line 84410384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410387
    move-result-wide v0

    .line 84410388
    sget-wide v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->T:J

    .line 84410390
    sub-long/2addr v0, v2

    .line 84410391
    const-wide/16 v2, 0x1388

    .line 84410393
    cmp-long v4, v0, v2

    .line 84410395
    if-gtz v4, :cond_1e

    .line 84410397
    goto :goto_24

    .line 84410398
    :cond_1e
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b(Ljava/lang/String;)Z

    .line 84410401
    move-result v0

    .line 84410402
    if-nez v0, :cond_28

    .line 84410404
    :goto_24
    move-object/from16 v9, p0

    .line 84410406
    goto/16 :goto_28f

    .line 84410408
    :cond_28
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k:Ljava/lang/String;

    .line 84410410
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410413
    move-result v0

    .line 84410414
    const/4 v1, 0x1

    .line 84410415
    const/4 v2, 0x0

    .line 84410416
    if-nez v0, :cond_5d

    .line 84410418
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 84410420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410423
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84410426
    move-result-object v0

    .line 84410427
    if-nez v0, :cond_3e

    .line 84410429
    goto :goto_59

    .line 84410430
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 84410433
    move-result v0

    .line 84410434
    if-eqz v0, :cond_59

    .line 84410436
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 84410439
    move-result-object v0

    .line 84410440
    const-string/jumbo v3, "redpack_and_continue_short_video_task_gold_box_bubble"

    .line 84410443
    const-wide/16 v4, -0x1

    .line 84410445
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84410448
    move-result-wide v3

    .line 84410449
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 84410452
    move-result v0

    .line 84410453
    if-nez v0, :cond_59

    .line 84410455
    const/4 v0, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 84410458
    :goto_5a
    if-eqz v0, :cond_5d

    .line 84410460
    goto :goto_24

    .line 84410461
    :cond_5d
    move-object/from16 v9, p0

    .line 84410463
    invoke-virtual {v9, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 84410466
    sput-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 84410468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410471
    move-result-wide v3

    .line 84410472
    sput-wide v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->S:J

    .line 84410474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410476
    const-string/jumbo v3, "startGoldBoxTipsAnim, type = "

    .line 84410479
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410482
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410485
    const-string v3, ", content = "

    .line 84410487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410490
    move-object/from16 v10, p1

    .line 84410492
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410495
    const-string v3, ", anim_type_tip="

    .line 84410497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410500
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 84410503
    move-result v3

    .line 84410504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410510
    move-result-object v0

    .line 84410511
    new-array v3, v2, [Ljava/lang/Object;

    .line 84410513
    const-string v4, "growth"

    .line 84410515
    const-string v5, "PolarisVideoPendantMgr"

    .line 84410517
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410520
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 84410522
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410525
    move-result v3

    .line 84410526
    const-string v6, "need_character_interaction"

    .line 84410528
    if-eqz v3, :cond_bd

    .line 84410530
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 84410532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410535
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84410538
    move-result-object v3

    .line 84410539
    if-eqz v3, :cond_b8

    .line 84410541
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 84410544
    move-result-object v3

    .line 84410545
    if-eqz v3, :cond_b8

    .line 84410547
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410550
    move-result v3

    .line 84410551
    goto :goto_b9

    .line 84410552
    :cond_b8
    const/4 v3, 0x0

    .line 84410553
    :goto_b9
    if-eqz v3, :cond_bd

    .line 84410555
    const/4 v3, 0x1

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v3, 0x0

    .line 84410558
    :goto_be
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 84410561
    move-result v7

    .line 84410562
    const/high16 v11, 0x42200000    # 40.0f

    .line 84410564
    if-eqz v7, :cond_127

    .line 84410566
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i0:Landroid/graphics/Bitmap;

    .line 84410568
    if-eqz v7, :cond_e4

    .line 84410570
    const-string/jumbo v0, "startGoldBoxTipsAnim, use vipInviteIconBitmap"

    .line 84410573
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410575
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410578
    const/4 v2, 0x0

    .line 84410579
    move-object/from16 v0, p0

    .line 84410581
    move-object/from16 v1, p1

    .line 84410583
    move-object/from16 v3, p2

    .line 84410585
    move-object/from16 v4, p3

    .line 84410587
    move-object/from16 v5, p4

    .line 84410589
    move-object/from16 v6, p5

    .line 84410591
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410594
    goto/16 :goto_28f

    .line 84410596
    :cond_e4
    sget-object v7, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 84410598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    sget-object v7, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 84410603
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410606
    move-result v12

    .line 84410607
    if-nez v12, :cond_127

    .line 84410609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410611
    const-string/jumbo v1, "startGoldBoxTipsAnim, use springIcon, springIcon = "

    .line 84410614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410623
    move-result-object v0

    .line 84410624
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410626
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410629
    sget-object v6, Lj15/g;->a:Lj15/g;

    .line 84410631
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410634
    move-result v12

    .line 84410635
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410638
    move-result v11

    .line 84410639
    new-instance v13, Lcom/dragon/read/goldcoinbox/pendant/video/q0;

    .line 84410641
    move-object v0, v13

    .line 84410642
    move-object/from16 v1, p1

    .line 84410644
    move-object/from16 v2, p2

    .line 84410646
    move-object/from16 v3, p3

    .line 84410648
    move-object/from16 v4, p4

    .line 84410650
    move-object/from16 v5, p5

    .line 84410652
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410658
    invoke-static {v7, v12, v11, v13}, Lj15/g;->a(Ljava/lang/String;IILj15/g$a;)V

    .line 84410661
    goto/16 :goto_28f

    .line 84410663
    :cond_127
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 84410665
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410668
    move-result v12

    .line 84410669
    if-eqz v12, :cond_13a

    .line 84410671
    sget-object v12, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 84410673
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    sget-boolean v12, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 84410678
    if-eqz v12, :cond_13a

    .line 84410680
    const/4 v12, 0x1

    .line 84410681
    goto :goto_13b

    .line 84410682
    :cond_13a
    const/4 v12, 0x0

    .line 84410683
    :goto_13b
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410686
    move-result v0

    .line 84410687
    const-wide/16 v13, 0x0

    .line 84410689
    if-nez v0, :cond_1a6

    .line 84410691
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410694
    move-result v0

    .line 84410695
    if-nez v0, :cond_1a6

    .line 84410697
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 84410699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410702
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 84410704
    iget-object v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 84410706
    sget-object v15, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 84410708
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410711
    move-result v15

    .line 84410712
    if-nez v15, :cond_196

    .line 84410714
    sget-object v15, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 84410716
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410719
    move-result v15

    .line 84410720
    if-eqz v15, :cond_163

    .line 84410722
    goto :goto_196

    .line 84410723
    :cond_163
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 84410726
    move-result-object v15

    .line 84410727
    const-string v1, "need_filter_role_pendant_tips"

    .line 84410729
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410732
    move-result v1

    .line 84410733
    if-eqz v1, :cond_18d

    .line 84410735
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 84410737
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 84410740
    move-result-object v1

    .line 84410741
    const-string v15, ""

    .line 84410743
    invoke-interface {v1, v15, v7}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 84410746
    move-result-object v1

    .line 84410747
    if-eqz v1, :cond_182

    .line 84410749
    invoke-virtual {v1}, Lby5/a;->d()J

    .line 84410752
    move-result-wide v16

    .line 84410753
    goto :goto_184

    .line 84410754
    :cond_182
    move-wide/from16 v16, v13

    .line 84410756
    :goto_184
    const-wide/32 v18, 0x1b7740

    .line 84410759
    cmp-long v1, v16, v18

    .line 84410761
    if-gez v1, :cond_18d

    .line 84410763
    const/4 v1, 0x0

    .line 84410764
    goto :goto_197

    .line 84410765
    :cond_18d
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 84410768
    move-result-object v1

    .line 84410769
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410772
    move-result v1

    .line 84410773
    goto :goto_197

    .line 84410774
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 84410775
    :goto_197
    if-eqz v1, :cond_1a6

    .line 84410777
    iget-object v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84410779
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84410781
    if-ne v0, v1, :cond_1a1

    .line 84410783
    const/4 v0, 0x1

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    const/4 v0, 0x0

    .line 84410786
    :goto_1a2
    if-eqz v0, :cond_1a6

    .line 84410788
    const/4 v1, 0x1

    .line 84410789
    goto :goto_1a7

    .line 84410790
    :cond_1a6
    const/4 v1, 0x0

    .line 84410791
    :goto_1a7
    if-nez v3, :cond_1c0

    .line 84410793
    if-nez v12, :cond_1c0

    .line 84410795
    if-eqz v1, :cond_1ae

    .line 84410797
    goto :goto_1c0

    .line 84410798
    :cond_1ae
    const/4 v2, 0x0

    .line 84410799
    move-object/from16 v0, p0

    .line 84410801
    move-object/from16 v1, p1

    .line 84410803
    move-object/from16 v3, p2

    .line 84410805
    move-object/from16 v4, p3

    .line 84410807
    move-object/from16 v5, p4

    .line 84410809
    move-object/from16 v6, p5

    .line 84410811
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410814
    goto/16 :goto_28f

    .line 84410816
    :cond_1c0
    :goto_1c0
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 84410818
    if-eqz v0, :cond_1df

    .line 84410820
    const-string/jumbo v0, "startGoldBoxTipsAnim, use lastCharacterIconBitmap"

    .line 84410823
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410825
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410828
    const/4 v7, 0x1

    .line 84410829
    const/4 v2, 0x0

    .line 84410830
    move-object/from16 v0, p0

    .line 84410832
    move-object/from16 v1, p1

    .line 84410834
    move-object/from16 v3, p2

    .line 84410836
    move-object/from16 v4, p3

    .line 84410838
    move-object/from16 v5, p4

    .line 84410840
    move-object/from16 v6, p5

    .line 84410842
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V

    .line 84410845
    goto/16 :goto_28f

    .line 84410847
    :cond_1df
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 84410849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410852
    move-result v0

    .line 84410853
    if-nez v0, :cond_220

    .line 84410855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410857
    const-string/jumbo v1, "realStartGoldBoxTipsAnim, use lastCharacterIconUrl, lastCharacterIconUrl = "

    .line 84410860
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410863
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 84410865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410871
    move-result-object v0

    .line 84410872
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410874
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410877
    sget-object v6, Lj15/g;->a:Lj15/g;

    .line 84410879
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 84410881
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410884
    move-result v12

    .line 84410885
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410888
    move-result v11

    .line 84410889
    new-instance v13, Lcom/dragon/read/goldcoinbox/pendant/video/r0;

    .line 84410891
    move-object v0, v13

    .line 84410892
    move-object/from16 v1, p1

    .line 84410894
    move-object/from16 v2, p2

    .line 84410896
    move-object/from16 v3, p3

    .line 84410898
    move-object/from16 v4, p4

    .line 84410900
    move-object/from16 v5, p5

    .line 84410902
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410908
    invoke-static {v7, v12, v11, v13}, Lj15/g;->a(Ljava/lang/String;IILj15/g$a;)V

    .line 84410911
    goto :goto_28f

    .line 84410912
    :cond_220
    new-instance v0, Lcom/dragon/read/model/AvatarRequest;

    .line 84410914
    invoke-direct {v0}, Lcom/dragon/read/model/AvatarRequest;-><init>()V

    .line 84410917
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 84410919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410922
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 84410924
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 84410926
    invoke-static {v1, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84410929
    move-result-wide v1

    .line 84410930
    iput-wide v1, v0, Lcom/dragon/read/model/AvatarRequest;->bookId:J

    .line 84410932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410935
    move-result-wide v11

    .line 84410936
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 84410938
    if-eqz v1, :cond_23f

    .line 84410940
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84410943
    :cond_23f
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 84410946
    move-result-object v1

    .line 84410947
    invoke-interface {v1, v0}, Lna6/a$a;->getAvatarInfoRxJava(Lcom/dragon/read/model/AvatarRequest;)Lio/reactivex/Observable;

    .line 84410950
    move-result-object v0

    .line 84410951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84410954
    move-result-object v1

    .line 84410955
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84410958
    move-result-object v0

    .line 84410959
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410964
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410967
    move-result-object v1

    .line 84410968
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->requestTimeoutMillisecond:J

    .line 84410970
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84410972
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 84410975
    move-result-object v0

    .line 84410976
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84410979
    move-result-object v1

    .line 84410980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84410983
    move-result-object v13

    .line 84410984
    new-instance v14, Lcom/dragon/read/goldcoinbox/pendant/video/f;

    .line 84410986
    move-object v0, v14

    .line 84410987
    move-wide v1, v11

    .line 84410988
    move-object/from16 v3, p5

    .line 84410990
    move-object/from16 v4, p1

    .line 84410992
    move-object/from16 v5, p2

    .line 84410994
    move-object/from16 v6, p3

    .line 84410996
    move-object/from16 v7, p4

    .line 84410998
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/f;-><init>(JLi06/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84411001
    new-instance v15, Lcom/dragon/read/goldcoinbox/pendant/video/g;

    .line 84411003
    invoke-direct {v15, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/g;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/f;)V

    .line 84411006
    new-instance v14, Lcom/dragon/read/goldcoinbox/pendant/video/h;

    .line 84411008
    move-object v0, v14

    .line 84411009
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/h;-><init>(JLi06/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84411012
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/i;

    .line 84411014
    invoke-direct {v0, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/i;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/h;)V

    .line 84411017
    invoke-virtual {v13, v15, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411020
    move-result-object v0

    .line 84411021
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 84411023
    :goto_28f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Li06/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v8, p2

    .line 84410369
    .line 84410370
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    .line 84410372
    .line 84410373
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 84410374
    .line 84410375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410376
    .line 84410377
    .line 84410378
    invoke-static/range {p2 .. p2}, Ll15/r;->e(Ljava/lang/String;)Z

    .line 84410379
    .line 84410380
    .line 84410381
    move-result v0

    .line 84410382
    if-nez v0, :cond_1e

    .line 84410383
    .line 84410384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-wide v0

    .line 84410388
    sget-wide v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->T:J

    .line 84410389
    .line 84410390
    sub-long/2addr v0, v2

    .line 84410391
    const-wide/16 v2, 0x1388

    .line 84410392
    .line 84410393
    cmp-long v4, v0, v2

    .line 84410394
    .line 84410395
    if-gtz v4, :cond_1e

    .line 84410396
    .line 84410397
    goto :goto_24

    .line 84410398
    :cond_1e
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b(Ljava/lang/String;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v0

    .line 84410402
    if-nez v0, :cond_28

    .line 84410403
    .line 84410404
    :goto_24
    move-object/from16 v9, p0

    .line 84410405
    .line 84410406
    goto/16 :goto_28f

    .line 84410407
    .line 84410408
    :cond_28
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k:Ljava/lang/String;

    .line 84410409
    .line 84410410
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v0

    .line 84410414
    const/4 v1, 0x1

    .line 84410415
    const/4 v2, 0x0

    .line 84410416
    if-nez v0, :cond_5d

    .line 84410417
    .line 84410418
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 84410419
    .line 84410420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410421
    .line 84410422
    .line 84410423
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84410424
    .line 84410425
    .line 84410426
    move-result-object v0

    .line 84410427
    if-nez v0, :cond_3e

    .line 84410428
    .line 84410429
    goto :goto_59

    .line 84410430
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v0

    .line 84410434
    if-eqz v0, :cond_59

    .line 84410435
    .line 84410436
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 84410437
    .line 84410438
    .line 84410439
    move-result-object v0

    .line 84410440
    const-string/jumbo v3, "redpack_and_continue_short_video_task_gold_box_bubble"

    .line 84410441
    .line 84410442
    .line 84410443
    const-wide/16 v4, -0x1

    .line 84410444
    .line 84410445
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84410446
    .line 84410447
    .line 84410448
    move-result-wide v3

    .line 84410449
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v0

    .line 84410453
    if-nez v0, :cond_59

    .line 84410454
    .line 84410455
    const/4 v0, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 84410458
    :goto_5a
    if-eqz v0, :cond_5d

    .line 84410459
    .line 84410460
    goto :goto_24

    .line 84410461
    :cond_5d
    move-object/from16 v9, p0

    .line 84410462
    .line 84410463
    invoke-virtual {v9, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 84410464
    .line 84410465
    .line 84410466
    sput-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h:Ljava/lang/String;

    .line 84410467
    .line 84410468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-wide v3

    .line 84410472
    sput-wide v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->S:J

    .line 84410473
    .line 84410474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410475
    .line 84410476
    const-string/jumbo v3, "startGoldBoxTipsAnim, type = "

    .line 84410477
    .line 84410478
    .line 84410479
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410480
    .line 84410481
    .line 84410482
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410483
    .line 84410484
    .line 84410485
    const-string v3, ", content = "

    .line 84410486
    .line 84410487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410488
    .line 84410489
    .line 84410490
    move-object/from16 v10, p1

    .line 84410491
    .line 84410492
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410493
    .line 84410494
    .line 84410495
    const-string v3, ", anim_type_tip="

    .line 84410496
    .line 84410497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->k()Z

    .line 84410501
    .line 84410502
    .line 84410503
    move-result v3

    .line 84410504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v0

    .line 84410511
    new-array v3, v2, [Ljava/lang/Object;

    .line 84410512
    .line 84410513
    const-string v4, "growth"

    .line 84410514
    .line 84410515
    const-string v5, "PolarisVideoPendantMgr"

    .line 84410516
    .line 84410517
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410518
    .line 84410519
    .line 84410520
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 84410521
    .line 84410522
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v3

    .line 84410526
    const-string v6, "need_character_interaction"

    .line 84410527
    .line 84410528
    if-eqz v3, :cond_bd

    .line 84410529
    .line 84410530
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 84410531
    .line 84410532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    .line 84410534
    .line 84410535
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v3

    .line 84410539
    if-eqz v3, :cond_b8

    .line 84410540
    .line 84410541
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v3

    .line 84410545
    if-eqz v3, :cond_b8

    .line 84410546
    .line 84410547
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v3

    .line 84410551
    goto :goto_b9

    .line 84410552
    :cond_b8
    const/4 v3, 0x0

    .line 84410553
    :goto_b9
    if-eqz v3, :cond_bd

    .line 84410554
    .line 84410555
    const/4 v3, 0x1

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v3, 0x0

    .line 84410558
    :goto_be
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 84410559
    .line 84410560
    .line 84410561
    move-result v7

    .line 84410562
    const/high16 v11, 0x42200000    # 40.0f

    .line 84410563
    .line 84410564
    if-eqz v7, :cond_127

    .line 84410565
    .line 84410566
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i0:Landroid/graphics/Bitmap;

    .line 84410567
    .line 84410568
    if-eqz v7, :cond_e4

    .line 84410569
    .line 84410570
    const-string/jumbo v0, "startGoldBoxTipsAnim, use vipInviteIconBitmap"

    .line 84410571
    .line 84410572
    .line 84410573
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410574
    .line 84410575
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410576
    .line 84410577
    .line 84410578
    const/4 v2, 0x0

    .line 84410579
    move-object/from16 v0, p0

    .line 84410580
    .line 84410581
    move-object/from16 v1, p1

    .line 84410582
    .line 84410583
    move-object/from16 v3, p2

    .line 84410584
    .line 84410585
    move-object/from16 v4, p3

    .line 84410586
    .line 84410587
    move-object/from16 v5, p4

    .line 84410588
    .line 84410589
    move-object/from16 v6, p5

    .line 84410590
    .line 84410591
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410592
    .line 84410593
    .line 84410594
    goto/16 :goto_28f

    .line 84410595
    .line 84410596
    :cond_e4
    sget-object v7, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 84410597
    .line 84410598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410599
    .line 84410600
    .line 84410601
    sget-object v7, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 84410602
    .line 84410603
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410604
    .line 84410605
    .line 84410606
    move-result v12

    .line 84410607
    if-nez v12, :cond_127

    .line 84410608
    .line 84410609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410610
    .line 84410611
    const-string/jumbo v1, "startGoldBoxTipsAnim, use springIcon, springIcon = "

    .line 84410612
    .line 84410613
    .line 84410614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410615
    .line 84410616
    .line 84410617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410618
    .line 84410619
    .line 84410620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v0

    .line 84410624
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410625
    .line 84410626
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410627
    .line 84410628
    .line 84410629
    sget-object v6, Lj15/g;->a:Lj15/g;

    .line 84410630
    .line 84410631
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v12

    .line 84410635
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410636
    .line 84410637
    .line 84410638
    move-result v11

    .line 84410639
    new-instance v13, Lcom/dragon/read/goldcoinbox/pendant/video/q0;

    .line 84410640
    .line 84410641
    move-object v0, v13

    .line 84410642
    move-object/from16 v1, p1

    .line 84410643
    .line 84410644
    move-object/from16 v2, p2

    .line 84410645
    .line 84410646
    move-object/from16 v3, p3

    .line 84410647
    .line 84410648
    move-object/from16 v4, p4

    .line 84410649
    .line 84410650
    move-object/from16 v5, p5

    .line 84410651
    .line 84410652
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410653
    .line 84410654
    .line 84410655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410656
    .line 84410657
    .line 84410658
    invoke-static {v7, v12, v11, v13}, Lj15/g;->a(Ljava/lang/String;IILj15/g$a;)V

    .line 84410659
    .line 84410660
    .line 84410661
    goto/16 :goto_28f

    .line 84410662
    .line 84410663
    :cond_127
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 84410664
    .line 84410665
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410666
    .line 84410667
    .line 84410668
    move-result v12

    .line 84410669
    if-eqz v12, :cond_13a

    .line 84410670
    .line 84410671
    sget-object v12, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 84410672
    .line 84410673
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410674
    .line 84410675
    .line 84410676
    sget-boolean v12, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 84410677
    .line 84410678
    if-eqz v12, :cond_13a

    .line 84410679
    .line 84410680
    const/4 v12, 0x1

    .line 84410681
    goto :goto_13b

    .line 84410682
    :cond_13a
    const/4 v12, 0x0

    .line 84410683
    :goto_13b
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v0

    .line 84410687
    const-wide/16 v13, 0x0

    .line 84410688
    .line 84410689
    if-nez v0, :cond_1a6

    .line 84410690
    .line 84410691
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v0

    .line 84410695
    if-nez v0, :cond_1a6

    .line 84410696
    .line 84410697
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 84410698
    .line 84410699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410700
    .line 84410701
    .line 84410702
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 84410703
    .line 84410704
    iget-object v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 84410705
    .line 84410706
    sget-object v15, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 84410707
    .line 84410708
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v15

    .line 84410712
    if-nez v15, :cond_196

    .line 84410713
    .line 84410714
    sget-object v15, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 84410715
    .line 84410716
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410717
    .line 84410718
    .line 84410719
    move-result v15

    .line 84410720
    if-eqz v15, :cond_163

    .line 84410721
    .line 84410722
    goto :goto_196

    .line 84410723
    :cond_163
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v15

    .line 84410727
    const-string v1, "need_filter_role_pendant_tips"

    .line 84410728
    .line 84410729
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410730
    .line 84410731
    .line 84410732
    move-result v1

    .line 84410733
    if-eqz v1, :cond_18d

    .line 84410734
    .line 84410735
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 84410736
    .line 84410737
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v1

    .line 84410741
    const-string v15, ""

    .line 84410742
    .line 84410743
    invoke-interface {v1, v15, v7}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v1

    .line 84410747
    if-eqz v1, :cond_182

    .line 84410748
    .line 84410749
    invoke-virtual {v1}, Lby5/a;->d()J

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-wide v16

    .line 84410753
    goto :goto_184

    .line 84410754
    :cond_182
    move-wide/from16 v16, v13

    .line 84410755
    .line 84410756
    :goto_184
    const-wide/32 v18, 0x1b7740

    .line 84410757
    .line 84410758
    .line 84410759
    cmp-long v1, v16, v18

    .line 84410760
    .line 84410761
    if-gez v1, :cond_18d

    .line 84410762
    .line 84410763
    const/4 v1, 0x0

    .line 84410764
    goto :goto_197

    .line 84410765
    :cond_18d
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v1

    .line 84410769
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v1

    .line 84410773
    goto :goto_197

    .line 84410774
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 84410775
    :goto_197
    if-eqz v1, :cond_1a6

    .line 84410776
    .line 84410777
    iget-object v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84410778
    .line 84410779
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84410780
    .line 84410781
    if-ne v0, v1, :cond_1a1

    .line 84410782
    .line 84410783
    const/4 v0, 0x1

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    const/4 v0, 0x0

    .line 84410786
    :goto_1a2
    if-eqz v0, :cond_1a6

    .line 84410787
    .line 84410788
    const/4 v1, 0x1

    .line 84410789
    goto :goto_1a7

    .line 84410790
    :cond_1a6
    const/4 v1, 0x0

    .line 84410791
    :goto_1a7
    if-nez v3, :cond_1c0

    .line 84410792
    .line 84410793
    if-nez v12, :cond_1c0

    .line 84410794
    .line 84410795
    if-eqz v1, :cond_1ae

    .line 84410796
    .line 84410797
    goto :goto_1c0

    .line 84410798
    :cond_1ae
    const/4 v2, 0x0

    .line 84410799
    move-object/from16 v0, p0

    .line 84410800
    .line 84410801
    move-object/from16 v1, p1

    .line 84410802
    .line 84410803
    move-object/from16 v3, p2

    .line 84410804
    .line 84410805
    move-object/from16 v4, p3

    .line 84410806
    .line 84410807
    move-object/from16 v5, p4

    .line 84410808
    .line 84410809
    move-object/from16 v6, p5

    .line 84410810
    .line 84410811
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410812
    .line 84410813
    .line 84410814
    goto/16 :goto_28f

    .line 84410815
    .line 84410816
    :cond_1c0
    :goto_1c0
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 84410817
    .line 84410818
    if-eqz v0, :cond_1df

    .line 84410819
    .line 84410820
    const-string/jumbo v0, "startGoldBoxTipsAnim, use lastCharacterIconBitmap"

    .line 84410821
    .line 84410822
    .line 84410823
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410824
    .line 84410825
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410826
    .line 84410827
    .line 84410828
    const/4 v7, 0x1

    .line 84410829
    const/4 v2, 0x0

    .line 84410830
    move-object/from16 v0, p0

    .line 84410831
    .line 84410832
    move-object/from16 v1, p1

    .line 84410833
    .line 84410834
    move-object/from16 v3, p2

    .line 84410835
    .line 84410836
    move-object/from16 v4, p3

    .line 84410837
    .line 84410838
    move-object/from16 v5, p4

    .line 84410839
    .line 84410840
    move-object/from16 v6, p5

    .line 84410841
    .line 84410842
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V

    .line 84410843
    .line 84410844
    .line 84410845
    goto/16 :goto_28f

    .line 84410846
    .line 84410847
    :cond_1df
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 84410848
    .line 84410849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410850
    .line 84410851
    .line 84410852
    move-result v0

    .line 84410853
    if-nez v0, :cond_220

    .line 84410854
    .line 84410855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410856
    .line 84410857
    const-string/jumbo v1, "realStartGoldBoxTipsAnim, use lastCharacterIconUrl, lastCharacterIconUrl = "

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410861
    .line 84410862
    .line 84410863
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 84410864
    .line 84410865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410866
    .line 84410867
    .line 84410868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-object v0

    .line 84410872
    new-array v1, v2, [Ljava/lang/Object;

    .line 84410873
    .line 84410874
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410875
    .line 84410876
    .line 84410877
    sget-object v6, Lj15/g;->a:Lj15/g;

    .line 84410878
    .line 84410879
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 84410880
    .line 84410881
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410882
    .line 84410883
    .line 84410884
    move-result v12

    .line 84410885
    invoke-static {v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 84410886
    .line 84410887
    .line 84410888
    move-result v11

    .line 84410889
    new-instance v13, Lcom/dragon/read/goldcoinbox/pendant/video/r0;

    .line 84410890
    .line 84410891
    move-object v0, v13

    .line 84410892
    move-object/from16 v1, p1

    .line 84410893
    .line 84410894
    move-object/from16 v2, p2

    .line 84410895
    .line 84410896
    move-object/from16 v3, p3

    .line 84410897
    .line 84410898
    move-object/from16 v4, p4

    .line 84410899
    .line 84410900
    move-object/from16 v5, p5

    .line 84410901
    .line 84410902
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-static {v7, v12, v11, v13}, Lj15/g;->a(Ljava/lang/String;IILj15/g$a;)V

    .line 84410909
    .line 84410910
    .line 84410911
    goto :goto_28f

    .line 84410912
    :cond_220
    new-instance v0, Lcom/dragon/read/model/AvatarRequest;

    .line 84410913
    .line 84410914
    invoke-direct {v0}, Lcom/dragon/read/model/AvatarRequest;-><init>()V

    .line 84410915
    .line 84410916
    .line 84410917
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 84410918
    .line 84410919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410920
    .line 84410921
    .line 84410922
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 84410923
    .line 84410924
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 84410925
    .line 84410926
    invoke-static {v1, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-wide v1

    .line 84410930
    iput-wide v1, v0, Lcom/dragon/read/model/AvatarRequest;->bookId:J

    .line 84410931
    .line 84410932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-wide v11

    .line 84410936
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 84410937
    .line 84410938
    if-eqz v1, :cond_23f

    .line 84410939
    .line 84410940
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84410941
    .line 84410942
    .line 84410943
    :cond_23f
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object v1

    .line 84410947
    invoke-interface {v1, v0}, Lna6/a$a;->getAvatarInfoRxJava(Lcom/dragon/read/model/AvatarRequest;)Lio/reactivex/Observable;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v0

    .line 84410951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v1

    .line 84410955
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v0

    .line 84410959
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 84410960
    .line 84410961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v1

    .line 84410968
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->requestTimeoutMillisecond:J

    .line 84410969
    .line 84410970
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84410971
    .line 84410972
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 84410973
    .line 84410974
    .line 84410975
    move-result-object v0

    .line 84410976
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84410977
    .line 84410978
    .line 84410979
    move-result-object v1

    .line 84410980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object v13

    .line 84410984
    new-instance v14, Lcom/dragon/read/goldcoinbox/pendant/video/f;

    .line 84410985
    .line 84410986
    move-object v0, v14

    .line 84410987
    move-wide v1, v11

    .line 84410988
    move-object/from16 v3, p5

    .line 84410989
    .line 84410990
    move-object/from16 v4, p1

    .line 84410991
    .line 84410992
    move-object/from16 v5, p2

    .line 84410993
    .line 84410994
    move-object/from16 v6, p3

    .line 84410995
    .line 84410996
    move-object/from16 v7, p4

    .line 84410997
    .line 84410998
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/f;-><init>(JLi06/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410999
    .line 84411000
    .line 84411001
    new-instance v15, Lcom/dragon/read/goldcoinbox/pendant/video/g;

    .line 84411002
    .line 84411003
    invoke-direct {v15, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/g;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/f;)V

    .line 84411004
    .line 84411005
    .line 84411006
    new-instance v14, Lcom/dragon/read/goldcoinbox/pendant/video/h;

    .line 84411007
    .line 84411008
    move-object v0, v14

    .line 84411009
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/pendant/video/h;-><init>(JLi06/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84411010
    .line 84411011
    .line 84411012
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/i;

    .line 84411013
    .line 84411014
    invoke-direct {v0, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/i;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/h;)V

    .line 84411015
    .line 84411016
    .line 84411017
    invoke-virtual {v13, v15, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v0

    .line 84411021
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 84411022
    .line 84411023
    :goto_28f
    return-void
.end method


.method public final E(Li06/n;)Z
[MOD-CHANGED]
.method public final E(Li06/n;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 17170434
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 17170436
    const-wide/16 v2, 0x0

    .line 17170438
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170441
    move-result-wide v0

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz p1, :cond_14

    .line 17170445
    const-string v3, "daily_short_video_collect"

    .line 17170447
    invoke-virtual {p1, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170450
    move-result-object p1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v2

    .line 17170453
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170455
    const-string/jumbo v4, "tryShowVideoTasSuperDoubleState:"

    .line 17170458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    if-eqz p1, :cond_27

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170466
    move-result v2

    .line 17170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170481
    const-string v5, "growth"

    .line 17170483
    const-string v6, "PolarisVideoPendantMgr"

    .line 17170485
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_93

    .line 17170494
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 17170496
    if-eqz v0, :cond_93

    .line 17170498
    if-eqz p1, :cond_93

    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170503
    move-result v0

    .line 17170504
    if-lez v0, :cond_93

    .line 17170506
    const-string/jumbo v0, "tryShowVideoTasSuperDoubleState:showBubble"

    .line 17170509
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170511
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    sput-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 17170516
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_6a

    .line 17170522
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 17170524
    const-wide/16 v3, 0x0

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170529
    move-result v5

    .line 17170530
    const/16 v6, 0xa

    .line 17170532
    move-object v1, p0

    .line 17170533
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    goto :goto_83

    .line 17170538
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    const-string/jumbo v1, "\u52a0\u500d\u5df2\u5f00\u542f\uff0c\u6700\n\u9ad8\u518d\u8d5a"

    .line 17170543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17170556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    move-object v1, p1

    .line 17170564
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 17170566
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/w;

    .line 17170568
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/w;-><init>()V

    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    const/16 v5, 0x18

    .line 17170574
    move-object v0, p0

    .line 17170575
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/pendant/video/x;I)V

    .line 17170578
    const/4 v3, 0x1

    .line 17170579
    :cond_93
    return v3
.end method

[INNER-ORIGINAL]
.method public final E(Li06/n;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-wide/16 v2, 0x0

    .line 17170437
    .line 17170438
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v0

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz p1, :cond_14

    .line 17170444
    .line 17170445
    const-string v3, "daily_short_video_collect"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v2

    .line 17170453
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string/jumbo v4, "tryShowVideoTasSuperDoubleState:"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    if-eqz p1, :cond_27

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    const-string v5, "growth"

    .line 17170482
    .line 17170483
    const-string v6, "PolarisVideoPendantMgr"

    .line 17170484
    .line 17170485
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_93

    .line 17170493
    .line 17170494
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_93

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_93

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-lez v0, :cond_93

    .line 17170505
    .line 17170506
    const-string/jumbo v0, "tryShowVideoTasSuperDoubleState:showBubble"

    .line 17170507
    .line 17170508
    .line 17170509
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    sput-boolean v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z:Z

    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_6a

    .line 17170521
    .line 17170522
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 17170523
    .line 17170524
    const-wide/16 v3, 0x0

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    const/16 v6, 0xa

    .line 17170531
    .line 17170532
    move-object v1, p0

    .line 17170533
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;JII)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    goto :goto_83

    .line 17170538
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string/jumbo v1, "\u52a0\u500d\u5df2\u5f00\u542f\uff0c\u6700\n\u9ad8\u518d\u8d5a"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    move-object v1, p1

    .line 17170564
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n:Ljava/lang/String;

    .line 17170565
    .line 17170566
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/w;

    .line 17170567
    .line 17170568
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/w;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    const/16 v5, 0x18

    .line 17170573
    .line 17170574
    move-object v0, p0

    .line 17170575
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/pendant/video/x;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v3, 0x1

    .line 17170579
    :cond_93
    return v3
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "updateAnimState: tip, "

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    const-string v2, "growth"

    .line 17039380
    const-string v3, "PolarisVideoPendantMgr"

    .line 17039382
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    const-string/jumbo v0, "tip"

    .line 17039388
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_24

    .line 17039394
    sput-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g:Z

    .line 17039396
    :cond_24
    if-nez p1, :cond_35

    .line 17039398
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17039405
    iget-boolean p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17039407
    if-eqz p1, :cond_35

    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E(Li06/n;)Z

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "updateAnimState: tip, "

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v2, "growth"

    .line 17039379
    .line 17039380
    const-string v3, "PolarisVideoPendantMgr"

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string/jumbo v0, "tip"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_24

    .line 17039393
    .line 17039394
    sput-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g:Z

    .line 17039395
    .line 17039396
    :cond_24
    if-nez p1, :cond_35

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17039404
    .line 17039405
    iget-boolean p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_35

    .line 17039408
    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->E(Li06/n;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Li06/n;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    move-object/from16 v15, p3

    .line 118030340
    move-object/from16 v1, p6

    .line 118030342
    move/from16 v13, p7

    .line 118030344
    sget-object v2, Ln06/i;->a:Ln06/i;

    .line 118030346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030349
    invoke-static {}, Ln06/i;->a()Z

    .line 118030352
    move-result v2

    .line 118030353
    const-string v3, "growth"

    .line 118030355
    const-string v4, "PolarisVideoPendantMgr"

    .line 118030357
    const-string v5, ""

    .line 118030359
    const/4 v14, 0x0

    .line 118030360
    if-eqz v2, :cond_34

    .line 118030362
    invoke-virtual {v0, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 118030365
    sput-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 118030367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030369
    const-string/jumbo v2, "realStartGoldBoxTipsAnim blocked in ad scene, type="

    .line 118030372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030375
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030381
    move-result-object v1

    .line 118030382
    new-array v2, v14, [Ljava/lang/Object;

    .line 118030384
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118030387
    return-void

    .line 118030388
    :cond_34
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118030390
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118030393
    move-object/from16 v2, p1

    .line 118030395
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030397
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 118030399
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030402
    move-result-object v7

    .line 118030403
    check-cast v7, Ljava/lang/CharSequence;

    .line 118030405
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118030408
    move-result v7

    .line 118030409
    const/4 v8, 0x1

    .line 118030410
    if-nez v7, :cond_6f

    .line 118030412
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 118030414
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030417
    move-result v7

    .line 118030418
    if-nez v7, :cond_5e

    .line 118030420
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 118030422
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030425
    move-result v7

    .line 118030426
    if-nez v7, :cond_5e

    .line 118030428
    const/4 v7, 0x1

    .line 118030429
    goto :goto_5f

    .line 118030430
    :cond_5e
    const/4 v7, 0x0

    .line 118030431
    :goto_5f
    if-eqz v7, :cond_6f

    .line 118030433
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 118030435
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030438
    move-result-object v7

    .line 118030439
    check-cast v7, Ljava/lang/String;

    .line 118030441
    if-nez v7, :cond_6c

    .line 118030443
    goto :goto_6d

    .line 118030444
    :cond_6c
    move-object v2, v7

    .line 118030445
    :goto_6d
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030447
    :cond_6f
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030449
    check-cast v2, Ljava/lang/CharSequence;

    .line 118030451
    const-string v7, "\n"

    .line 118030453
    const/4 v9, 0x2

    .line 118030454
    const/4 v11, 0x0

    .line 118030455
    invoke-static {v2, v7, v14, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030458
    move-result v2

    .line 118030459
    if-eqz v2, :cond_8e

    .line 118030461
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030463
    check-cast v2, Ljava/lang/String;

    .line 118030465
    invoke-static {v2, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030468
    move-result-object v2

    .line 118030469
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030471
    check-cast v10, Ljava/lang/String;

    .line 118030473
    invoke-static {v10, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030476
    move-result-object v7

    .line 118030477
    goto :goto_ae

    .line 118030478
    :cond_8e
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030480
    check-cast v2, Ljava/lang/CharSequence;

    .line 118030482
    const-string v7, ","

    .line 118030484
    invoke-static {v2, v7, v14, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030487
    move-result v2

    .line 118030488
    if-eqz v2, :cond_ab

    .line 118030490
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030492
    check-cast v2, Ljava/lang/String;

    .line 118030494
    invoke-static {v2, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030497
    move-result-object v2

    .line 118030498
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030500
    check-cast v10, Ljava/lang/String;

    .line 118030502
    invoke-static {v10, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030505
    move-result-object v7

    .line 118030506
    goto :goto_ae

    .line 118030507
    :cond_ab
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030509
    move-object v7, v5

    .line 118030510
    :goto_ae
    sget-object v10, Ll15/r;->a:Ll15/r;

    .line 118030512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030515
    invoke-static/range {p3 .. p3}, Ll15/r;->f(Ljava/lang/String;)Z

    .line 118030518
    move-result v10

    .line 118030519
    if-eqz v10, :cond_416

    .line 118030521
    sget-object v6, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 118030523
    if-eqz v6, :cond_cf

    .line 118030525
    invoke-interface {v6}, Ll12/b;->getContentView()Landroid/view/View;

    .line 118030528
    move-result-object v6

    .line 118030529
    if-eqz v6, :cond_c8

    .line 118030531
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118030534
    move-result-object v6

    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    move-object v6, v11

    .line 118030537
    :goto_c9
    if-eqz v6, :cond_cf

    .line 118030539
    invoke-virtual {v0, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 118030542
    return-void

    .line 118030543
    :cond_cf
    check-cast v2, Ljava/lang/String;

    .line 118030545
    new-instance v6, Ln12/c$a;

    .line 118030547
    invoke-direct {v6}, Ln12/c$a;-><init>()V

    .line 118030550
    new-instance v10, Lcom/dragon/read/goldcoinbox/pendant/video/m0;

    .line 118030552
    invoke-direct {v10, v1, v15}, Lcom/dragon/read/goldcoinbox/pendant/video/m0;-><init>(Li06/n;Ljava/lang/String;)V

    .line 118030555
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030558
    iget-object v12, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030560
    iput-object v10, v12, Ln12/c;->n:Ll12/c;

    .line 118030562
    new-instance v10, Landroid/text/SpannableString;

    .line 118030564
    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118030567
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 118030569
    const/16 v11, 0xe

    .line 118030571
    invoke-direct {v12, v11, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 118030574
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 118030577
    move-result v9

    .line 118030578
    const/16 v8, 0x12

    .line 118030580
    invoke-virtual {v10, v12, v14, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118030583
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030586
    iget-object v9, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030588
    iput-object v10, v9, Ln12/c;->h:Landroid/text/SpannableString;

    .line 118030590
    new-instance v9, Landroid/text/SpannableString;

    .line 118030592
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118030595
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 118030597
    const/4 v10, 0x1

    .line 118030598
    invoke-direct {v7, v11, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 118030601
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 118030604
    move-result v10

    .line 118030605
    invoke-virtual {v9, v7, v14, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118030608
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030611
    iget-object v7, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030613
    iput-object v9, v7, Ln12/c;->k:Landroid/text/SpannableString;

    .line 118030615
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 118030617
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118030620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030623
    move-result-object v8

    .line 118030624
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030627
    move-result-object v8

    .line 118030628
    const v9, 0x7f0d0452

    .line 118030631
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 118030634
    move-result v8

    .line 118030635
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118030638
    move-result-object v8

    .line 118030639
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 118030642
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030645
    iget-object v8, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030647
    iput-object v7, v8, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 118030649
    const/high16 v7, 0x42200000    # 40.0f

    .line 118030651
    if-eqz v13, :cond_1b6

    .line 118030653
    sget-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 118030655
    if-eqz v8, :cond_1b6

    .line 118030657
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118030659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030662
    const/high16 v1, 0x42500000    # 52.0f

    .line 118030664
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030667
    move-result v1

    .line 118030668
    iget-object v2, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030670
    iput v1, v2, Ln12/c;->a:I

    .line 118030672
    sget-object v1, Lj15/g;->a:Lj15/g;

    .line 118030674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030677
    move-result-object v2

    .line 118030678
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030681
    sget-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 118030683
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030689
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030692
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118030695
    move-result-object v1

    .line 118030696
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030699
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 118030701
    invoke-direct {v2, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118030704
    invoke-virtual {v6, v2}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118030707
    const/4 v1, 0x2

    .line 118030708
    new-array v2, v1, [I

    .line 118030710
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030713
    move-result v1

    .line 118030714
    aput v1, v2, v14

    .line 118030716
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030719
    move-result v1

    .line 118030720
    const/4 v7, 0x1

    .line 118030721
    aput v1, v2, v7

    .line 118030723
    invoke-virtual {v6, v2}, Ln12/c$a;->b([I)V

    .line 118030726
    iget-object v1, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030728
    const/high16 v2, 0x41d00000    # 26.0f

    .line 118030730
    iput v2, v1, Ln12/c;->e:F

    .line 118030732
    const/4 v1, 0x4

    .line 118030733
    new-array v1, v1, [I

    .line 118030735
    const/high16 v2, 0x40c00000    # 6.0f

    .line 118030737
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030740
    move-result v2

    .line 118030741
    aput v2, v1, v14

    .line 118030743
    aput v14, v1, v7

    .line 118030745
    const/high16 v2, 0x41800000    # 16.0f

    .line 118030747
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030750
    move-result v2

    .line 118030751
    const/4 v7, 0x2

    .line 118030752
    aput v2, v1, v7

    .line 118030754
    const/4 v2, 0x3

    .line 118030755
    aput v14, v1, v2

    .line 118030757
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030760
    iget-object v2, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030762
    iput-object v1, v2, Ln12/c;->b:[I

    .line 118030764
    const/high16 v1, 0x41400000    # 12.0f

    .line 118030766
    iput v1, v2, Ln12/c;->i:F

    .line 118030768
    const/high16 v1, 0x41600000    # 14.0f

    .line 118030770
    iput v1, v2, Ln12/c;->l:F

    .line 118030772
    goto/16 :goto_293

    .line 118030774
    :cond_1b6
    sget-object v8, Ll15/r;->f:Ljava/lang/String;

    .line 118030776
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030779
    move-result v8

    .line 118030780
    if-eqz v8, :cond_231

    .line 118030782
    if-eqz v1, :cond_231

    .line 118030784
    const-string v2, "ad_free_sign_in"

    .line 118030786
    invoke-virtual {v1, v2}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 118030789
    move-result-object v1

    .line 118030790
    if-eqz v1, :cond_1d7

    .line 118030792
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 118030795
    move-result-object v1

    .line 118030796
    if-eqz v1, :cond_1d7

    .line 118030798
    const-string/jumbo v2, "reward_type"

    .line 118030801
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118030804
    move-result-object v1

    .line 118030805
    if-nez v1, :cond_1d8

    .line 118030807
    :cond_1d7
    move-object v1, v5

    .line 118030808
    :cond_1d8
    const-string v2, "ad_free_and_gold"

    .line 118030810
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030813
    move-result v1

    .line 118030814
    const/high16 v2, 0x42180000    # 38.0f

    .line 118030816
    if-eqz v1, :cond_1e5

    .line 118030818
    const/high16 v7, 0x42280000    # 42.0f

    .line 118030820
    goto :goto_1e7

    .line 118030821
    :cond_1e5
    const/high16 v7, 0x42180000    # 38.0f

    .line 118030823
    :goto_1e7
    if-eqz v1, :cond_1eb

    .line 118030825
    const/high16 v2, 0x42080000    # 34.0f

    .line 118030827
    :cond_1eb
    if-eqz v1, :cond_1f1

    .line 118030829
    const v1, 0x7f021acf

    .line 118030832
    goto :goto_1f4

    .line 118030833
    :cond_1f1
    const v1, 0x7f021ace

    .line 118030836
    :goto_1f4
    iget-object v8, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030838
    iput-boolean v14, v8, Ln12/c;->g:Z

    .line 118030840
    const/4 v8, 0x2

    .line 118030841
    new-array v8, v8, [I

    .line 118030843
    sget-object v9, Lt16/w;->a:Lt16/w;

    .line 118030845
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030848
    move-result-object v10

    .line 118030849
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030855
    invoke-static {v7, v10}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 118030858
    move-result v7

    .line 118030859
    aput v7, v8, v14

    .line 118030861
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030864
    move-result-object v7

    .line 118030865
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030868
    invoke-static {v2, v7}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 118030871
    move-result v2

    .line 118030872
    const/4 v7, 0x1

    .line 118030873
    aput v2, v8, v7

    .line 118030875
    invoke-virtual {v6, v8}, Ln12/c$a;->b([I)V

    .line 118030878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030881
    move-result-object v2

    .line 118030882
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030885
    move-result-object v2

    .line 118030886
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030889
    move-result-object v1

    .line 118030890
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030893
    invoke-virtual {v6, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118030896
    goto :goto_293

    .line 118030897
    :cond_231
    const-string/jumbo v1, "\u5143"

    .line 118030900
    const/4 v8, 0x2

    .line 118030901
    const/4 v9, 0x0

    .line 118030902
    invoke-static {v2, v1, v14, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030905
    move-result v1

    .line 118030906
    if-eqz v1, :cond_26d

    .line 118030908
    new-array v1, v8, [I

    .line 118030910
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118030912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030915
    const/high16 v2, 0x42100000    # 36.0f

    .line 118030917
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030920
    move-result v2

    .line 118030921
    aput v2, v1, v14

    .line 118030923
    const/high16 v2, 0x42300000    # 44.0f

    .line 118030925
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030928
    move-result v2

    .line 118030929
    const/4 v8, 0x1

    .line 118030930
    aput v2, v1, v8

    .line 118030932
    invoke-virtual {v6, v1}, Ln12/c$a;->b([I)V

    .line 118030935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030938
    move-result-object v1

    .line 118030939
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030942
    move-result-object v1

    .line 118030943
    const v2, 0x7f021acd

    .line 118030946
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030949
    move-result-object v1

    .line 118030950
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030953
    invoke-virtual {v6, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118030956
    goto :goto_293

    .line 118030957
    :cond_26d
    const/4 v8, 0x1

    .line 118030958
    iget-object v1, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030960
    iput-boolean v8, v1, Ln12/c;->g:Z

    .line 118030962
    const/4 v1, 0x2

    .line 118030963
    new-array v1, v1, [I

    .line 118030965
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118030967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030970
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030973
    move-result v2

    .line 118030974
    aput v2, v1, v14

    .line 118030976
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030979
    move-result v2

    .line 118030980
    aput v2, v1, v8

    .line 118030982
    invoke-virtual {v6, v1}, Ln12/c$a;->b([I)V

    .line 118030985
    const-string/jumbo v1, "pendant_float_tips"

    .line 118030988
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030991
    iget-object v2, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030993
    iput-object v1, v2, Ln12/c;->f:Ljava/lang/String;

    .line 118030995
    :goto_293
    iget-object v1, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030997
    invoke-static {}, Ln06/i;->a()Z

    .line 118031000
    move-result v2

    .line 118031001
    if-eqz v2, :cond_2a5

    .line 118031003
    const-string/jumbo v1, "tryShowPendantFloatTips blocked in ad scene"

    .line 118031006
    new-array v2, v14, [Ljava/lang/Object;

    .line 118031008
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031011
    goto/16 :goto_415

    .line 118031013
    :cond_2a5
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 118031015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031018
    invoke-static {}, Ln06/m;->g()Z

    .line 118031021
    move-result v2

    .line 118031022
    if-eqz v2, :cond_377

    .line 118031024
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031029
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031032
    move-result-object v2

    .line 118031033
    if-nez v2, :cond_2bd

    .line 118031035
    goto/16 :goto_40c

    .line 118031037
    :cond_2bd
    sget-object v3, Ln06/h;->a:Ln06/h;

    .line 118031039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031042
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118031045
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 118031047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031050
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031053
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 118031055
    const/4 v4, 0x0

    .line 118031056
    invoke-direct {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;-><init>(Ljava/lang/Object;)V

    .line 118031059
    iget v4, v1, Ln12/c;->a:I

    .line 118031061
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->e:I

    .line 118031063
    iget-object v4, v1, Ln12/c;->b:[I

    .line 118031065
    if-eqz v4, :cond_2e0

    .line 118031067
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 118031070
    move-result-object v9

    .line 118031071
    goto :goto_2e1

    .line 118031072
    :cond_2e0
    const/4 v9, 0x0

    .line 118031073
    :goto_2e1
    iput-object v9, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->f:Ljava/util/List;

    .line 118031075
    iget-object v4, v1, Ln12/c;->c:Landroid/graphics/drawable/Drawable;

    .line 118031077
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->g:Landroid/graphics/drawable/Drawable;

    .line 118031079
    iget-object v4, v1, Ln12/c;->d:[I

    .line 118031081
    if-eqz v4, :cond_2f0

    .line 118031083
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 118031086
    move-result-object v9

    .line 118031087
    goto :goto_2f1

    .line 118031088
    :cond_2f0
    const/4 v9, 0x0

    .line 118031089
    :goto_2f1
    iput-object v9, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->h:Ljava/util/List;

    .line 118031091
    iget v4, v1, Ln12/c;->e:F

    .line 118031093
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->i:F

    .line 118031095
    iget-object v4, v1, Ln12/c;->f:Ljava/lang/String;

    .line 118031097
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->j:Ljava/lang/String;

    .line 118031099
    iget-boolean v4, v1, Ln12/c;->g:Z

    .line 118031101
    iput-boolean v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->k:Z

    .line 118031103
    iget-object v4, v1, Ln12/c;->h:Landroid/text/SpannableString;

    .line 118031105
    if-eqz v4, :cond_310

    .line 118031107
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 118031109
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 118031112
    move-result-object v4

    .line 118031113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031116
    invoke-direct {v9, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031119
    goto :goto_311

    .line 118031120
    :cond_310
    const/4 v9, 0x0

    .line 118031121
    :goto_311
    iput-object v9, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 118031123
    iget v4, v1, Ln12/c;->i:F

    .line 118031125
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 118031127
    iget-object v4, v1, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 118031129
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 118031131
    iget-object v4, v1, Ln12/c;->k:Landroid/text/SpannableString;

    .line 118031133
    if-eqz v4, :cond_32c

    .line 118031135
    new-instance v11, Landroidx/compose/ui/text/b;

    .line 118031137
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 118031140
    move-result-object v4

    .line 118031141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031144
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031147
    goto :goto_32d

    .line 118031148
    :cond_32c
    const/4 v11, 0x0

    .line 118031149
    :goto_32d
    iput-object v11, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 118031151
    iget v4, v1, Ln12/c;->l:F

    .line 118031153
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 118031155
    iget-object v4, v1, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 118031157
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->q:Landroid/graphics/drawable/Drawable;

    .line 118031159
    iget-object v1, v1, Ln12/c;->n:Ll12/c;

    .line 118031161
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 118031163
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->PENDANT_FLOAT_TIPS:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031165
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031168
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031170
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031173
    move-result-object v1

    .line 118031174
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 118031176
    if-nez v1, :cond_34b

    .line 118031178
    move-object v1, v5

    .line 118031179
    :cond_34b
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031182
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 118031184
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031187
    move-result-object v1

    .line 118031188
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 118031190
    if-nez v1, :cond_359

    .line 118031192
    goto :goto_35a

    .line 118031193
    :cond_359
    move-object v5, v1

    .line 118031194
    :goto_35a
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031197
    iput-object v5, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 118031199
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 118031201
    const-class v2, Lnt1/a;

    .line 118031203
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118031206
    move-result-object v2

    .line 118031207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031210
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 118031213
    move-result-object v1

    .line 118031214
    check-cast v1, Lnt1/a;

    .line 118031216
    if-eqz v1, :cond_40c

    .line 118031218
    invoke-interface {v1, v3}, Lnt1/a;->o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031221
    goto/16 :goto_40c

    .line 118031223
    :cond_377
    invoke-static {}, Ln06/i;->a()Z

    .line 118031226
    move-result v2

    .line 118031227
    if-eqz v2, :cond_387

    .line 118031229
    new-array v1, v14, [Ljava/lang/Object;

    .line 118031231
    const-string/jumbo v2, "showPendantFloatTips blocked in ad scene"

    .line 118031234
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031237
    goto/16 :goto_40c

    .line 118031239
    :cond_387
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031244
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031247
    move-result-object v2

    .line 118031248
    if-nez v2, :cond_394

    .line 118031250
    goto/16 :goto_40c

    .line 118031252
    :cond_394
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 118031255
    move-result-object v3

    .line 118031256
    if-eqz v3, :cond_39f

    .line 118031258
    invoke-interface {v3}, Lb12/f;->getContentView()Landroid/view/View;

    .line 118031261
    move-result-object v9

    .line 118031262
    goto :goto_3a0

    .line 118031263
    :cond_39f
    const/4 v9, 0x0

    .line 118031264
    :goto_3a0
    instance-of v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031266
    if-eqz v3, :cond_3a8

    .line 118031268
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031270
    move-object v15, v9

    .line 118031271
    goto :goto_3a9

    .line 118031272
    :cond_3a8
    const/4 v15, 0x0

    .line 118031273
    :goto_3a9
    if-nez v15, :cond_3ac

    .line 118031275
    goto :goto_40c

    .line 118031276
    :cond_3ac
    invoke-interface {v2}, Lb12/i;->g()Landroid/view/View;

    .line 118031279
    move-result-object v3

    .line 118031280
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 118031282
    if-eqz v4, :cond_3b9

    .line 118031284
    move-object v9, v3

    .line 118031285
    check-cast v9, Landroid/view/ViewGroup;

    .line 118031287
    move-object v11, v9

    .line 118031288
    goto :goto_3ba

    .line 118031289
    :cond_3b9
    const/4 v11, 0x0

    .line 118031290
    :goto_3ba
    if-nez v11, :cond_3bd

    .line 118031292
    goto :goto_40c

    .line 118031293
    :cond_3bd
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 118031296
    move-result-object v2

    .line 118031297
    if-eqz v2, :cond_40c

    .line 118031299
    const-string v3, "goldbox_bg"

    .line 118031301
    invoke-interface {v2, v3}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 118031304
    move-result-object v13

    .line 118031305
    if-nez v13, :cond_3cc

    .line 118031307
    goto :goto_40c

    .line 118031308
    :cond_3cc
    const v2, 0x7f11023a

    .line 118031311
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118031314
    move-result-object v2

    .line 118031315
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031317
    if-eqz v3, :cond_3dc

    .line 118031319
    move-object v9, v2

    .line 118031320
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031322
    move-object v12, v9

    .line 118031323
    goto :goto_3dd

    .line 118031324
    :cond_3dc
    const/4 v12, 0x0

    .line 118031325
    :goto_3dd
    if-nez v12, :cond_3e0

    .line 118031327
    goto :goto_40c

    .line 118031328
    :cond_3e0
    const v2, 0x7f113c05

    .line 118031331
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118031334
    move-result-object v14

    .line 118031335
    const-class v2, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031337
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 118031340
    move-result-object v2

    .line 118031341
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031343
    if-eqz v2, :cond_3fd

    .line 118031345
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118031348
    move-result-object v3

    .line 118031349
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031352
    invoke-interface {v2, v3, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;

    .line 118031355
    move-result-object v1

    .line 118031356
    goto :goto_3fe

    .line 118031357
    :cond_3fd
    const/4 v1, 0x0

    .line 118031358
    :goto_3fe
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 118031360
    if-eqz v1, :cond_40c

    .line 118031362
    sget-object v10, Lm12/x;->a:Lm12/x;

    .line 118031364
    sget-object v16, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 118031366
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118031369
    invoke-static/range {v10 .. v16}, Lm12/x;->b(Lm12/x;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;)V

    .line 118031372
    :cond_40c
    :goto_40c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 118031374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 118031377
    move-result-object v1

    .line 118031378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 118031381
    :goto_415
    return-void

    .line 118031382
    :cond_416
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 118031385
    move-result v1

    .line 118031386
    if-eqz v1, :cond_431

    .line 118031388
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 118031390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031393
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 118031395
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 118031397
    const-string v3, "#FF9900"

    .line 118031399
    const v4, 0x7f021bd3

    .line 118031402
    move-object v11, v1

    .line 118031403
    move-object v7, v2

    .line 118031404
    move-object v12, v3

    .line 118031405
    const v16, 0x7f021bd3

    .line 118031408
    goto :goto_436

    .line 118031409
    :cond_431
    move/from16 v16, p2

    .line 118031411
    move-object v12, v5

    .line 118031412
    move-object v11, v7

    .line 118031413
    move-object v7, v2

    .line 118031414
    :goto_436
    const-string v10, "#9923252D"

    .line 118031416
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 118031418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031421
    invoke-static {}, Ln06/m;->g()Z

    .line 118031424
    move-result v1

    .line 118031425
    if-eqz v1, :cond_49f

    .line 118031427
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 118031429
    const/4 v1, 0x0

    .line 118031430
    invoke-direct {v8, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;-><init>(Ljava/lang/Object;)V

    .line 118031433
    const-string/jumbo v2, "pendant_go_detail_short_video"

    .line 118031436
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031439
    iput-object v2, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 118031441
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031446
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031449
    move-result-object v2

    .line 118031450
    if-eqz v2, :cond_464

    .line 118031452
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031455
    move-result-object v2

    .line 118031456
    if-eqz v2, :cond_464

    .line 118031458
    iget-object v1, v2, Lb12/n;->a:Ljava/lang/String;

    .line 118031460
    :cond_464
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118031463
    move-result-object v1

    .line 118031464
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031467
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 118031469
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;

    .line 118031471
    move-object v1, v9

    .line 118031472
    move-object/from16 v2, p3

    .line 118031474
    move-object/from16 v3, p4

    .line 118031476
    move-object v4, v6

    .line 118031477
    move-object/from16 v5, p5

    .line 118031479
    move/from16 v6, p7

    .line 118031481
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V

    .line 118031484
    iput-object v9, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 118031486
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 118031488
    check-cast v7, Ljava/lang/String;

    .line 118031490
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031493
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 118031495
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 118031497
    invoke-direct {v1, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031500
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 118031502
    const-wide/16 v1, 0x1388

    .line 118031504
    iput-wide v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 118031506
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031509
    iput-object v10, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->x:Ljava/lang/String;

    .line 118031511
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031514
    iput-object v12, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 118031516
    move-object v11, v8

    .line 118031517
    goto/16 :goto_523

    .line 118031519
    :cond_49f
    const/4 v1, 0x0

    .line 118031520
    const-class v2, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031522
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 118031525
    move-result-object v2

    .line 118031526
    move-object v3, v2

    .line 118031527
    check-cast v3, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031529
    if-eqz v3, :cond_51f

    .line 118031531
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031536
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031539
    move-result-object v2

    .line 118031540
    if-eqz v2, :cond_4bf

    .line 118031542
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031545
    move-result-object v2

    .line 118031546
    if-eqz v2, :cond_4bf

    .line 118031548
    iget-object v9, v2, Lb12/n;->a:Ljava/lang/String;

    .line 118031550
    goto :goto_4c0

    .line 118031551
    :cond_4bf
    move-object v9, v1

    .line 118031552
    :goto_4c0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118031555
    move-result-object v4

    .line 118031556
    move-object v5, v7

    .line 118031557
    check-cast v5, Ljava/lang/String;

    .line 118031559
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 118031561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031564
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 118031567
    move-result-object v2

    .line 118031568
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 118031570
    if-eqz v7, :cond_4db

    .line 118031572
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableTipDismissFix:Z

    .line 118031574
    if-eqz v2, :cond_4db

    .line 118031576
    const/16 v17, 0x1

    .line 118031578
    goto :goto_4dd

    .line 118031579
    :cond_4db
    const/16 v17, 0x0

    .line 118031581
    :goto_4dd
    const-string/jumbo v2, "pendant_go_detail_short_video"

    .line 118031584
    new-instance v8, Lcom/dragon/read/goldcoinbox/pendant/video/o;

    .line 118031586
    move-object v7, v8

    .line 118031587
    move-object/from16 v9, p4

    .line 118031589
    invoke-direct {v8, v15, v9, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 118031592
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/p;

    .line 118031594
    move-object v8, v9

    .line 118031595
    invoke-direct {v9}, Lcom/dragon/read/goldcoinbox/pendant/video/p;-><init>()V

    .line 118031598
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/q;

    .line 118031600
    move-object/from16 p1, v9

    .line 118031602
    move-object/from16 v1, p1

    .line 118031604
    invoke-direct {v1, v15, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 118031607
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/video/r;

    .line 118031609
    move-object/from16 v18, v10

    .line 118031611
    move-object v10, v1

    .line 118031612
    move-object/from16 v6, p5

    .line 118031614
    invoke-direct {v1, v15, v13, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/r;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 118031617
    sget v1, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService$a;->a:I

    .line 118031619
    const-wide/16 v19, 0x1388

    .line 118031621
    move-object v6, v11

    .line 118031622
    move-object/from16 v22, v12

    .line 118031624
    const/16 v21, 0x0

    .line 118031626
    move-wide/from16 v11, v19

    .line 118031628
    const-string v1, "#E5FFFFFF"

    .line 118031630
    move-object v14, v1

    .line 118031631
    move-object v1, v3

    .line 118031632
    move-object v3, v4

    .line 118031633
    move-object v4, v5

    .line 118031634
    move-object v5, v6

    .line 118031635
    move/from16 v6, v16

    .line 118031637
    move-object/from16 v13, v18

    .line 118031639
    move-object/from16 v15, v22

    .line 118031641
    move-object/from16 v16, p3

    .line 118031643
    invoke-interface/range {v1 .. v17}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->tryShowFloatTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118031646
    goto :goto_521

    .line 118031647
    :cond_51f
    move-object/from16 v21, v1

    .line 118031649
    :goto_521
    move-object/from16 v11, v21

    .line 118031651
    :goto_523
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 118031654
    move-result v1

    .line 118031655
    if-eqz v1, :cond_552

    .line 118031657
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i0:Landroid/graphics/Bitmap;

    .line 118031659
    if-nez v1, :cond_535

    .line 118031661
    if-eqz v11, :cond_534

    .line 118031663
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031665
    invoke-static {v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031668
    :cond_534
    return-void

    .line 118031669
    :cond_535
    if-eqz v1, :cond_584

    .line 118031671
    if-eqz v11, :cond_541

    .line 118031673
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE_ENHANCED:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031675
    const/4 v3, 0x0

    .line 118031676
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031679
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031681
    :cond_541
    if-eqz v11, :cond_54c

    .line 118031683
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 118031685
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 118031687
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 118031690
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 118031692
    :cond_54c
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031694
    invoke-static {v2, v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031697
    goto :goto_584

    .line 118031698
    :cond_552
    const/4 v3, 0x0

    .line 118031699
    if-eqz p7, :cond_57d

    .line 118031701
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 118031703
    if-nez v1, :cond_561

    .line 118031705
    if-eqz v11, :cond_560

    .line 118031707
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031709
    invoke-static {v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031712
    :cond_560
    return-void

    .line 118031713
    :cond_561
    if-eqz v1, :cond_584

    .line 118031715
    if-eqz v11, :cond_56c

    .line 118031717
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE_ENHANCED:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031722
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031724
    :cond_56c
    if-eqz v11, :cond_577

    .line 118031726
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 118031728
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 118031730
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 118031733
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 118031735
    :cond_577
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031737
    invoke-static {v2, v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031740
    goto :goto_584

    .line 118031741
    :cond_57d
    if-eqz v11, :cond_584

    .line 118031743
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031745
    invoke-static {v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031748
    :cond_584
    :goto_584
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Li06/n;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030337
    .line 118030338
    move-object/from16 v15, p3

    .line 118030339
    .line 118030340
    move-object/from16 v1, p6

    .line 118030341
    .line 118030342
    move/from16 v13, p7

    .line 118030343
    .line 118030344
    sget-object v2, Ln06/i;->a:Ln06/i;

    .line 118030345
    .line 118030346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030347
    .line 118030348
    .line 118030349
    invoke-static {}, Ln06/i;->a()Z

    .line 118030350
    .line 118030351
    .line 118030352
    move-result v2

    .line 118030353
    const-string v3, "growth"

    .line 118030354
    .line 118030355
    const-string v4, "PolarisVideoPendantMgr"

    .line 118030356
    .line 118030357
    const-string v5, ""

    .line 118030358
    .line 118030359
    const/4 v14, 0x0

    .line 118030360
    if-eqz v2, :cond_34

    .line 118030361
    .line 118030362
    invoke-virtual {v0, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 118030363
    .line 118030364
    .line 118030365
    sput-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 118030366
    .line 118030367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030368
    .line 118030369
    const-string/jumbo v2, "realStartGoldBoxTipsAnim blocked in ad scene, type="

    .line 118030370
    .line 118030371
    .line 118030372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030373
    .line 118030374
    .line 118030375
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030376
    .line 118030377
    .line 118030378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030379
    .line 118030380
    .line 118030381
    move-result-object v1

    .line 118030382
    new-array v2, v14, [Ljava/lang/Object;

    .line 118030383
    .line 118030384
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118030385
    .line 118030386
    .line 118030387
    return-void

    .line 118030388
    :cond_34
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118030389
    .line 118030390
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118030391
    .line 118030392
    .line 118030393
    move-object/from16 v2, p1

    .line 118030394
    .line 118030395
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030396
    .line 118030397
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 118030398
    .line 118030399
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030400
    .line 118030401
    .line 118030402
    move-result-object v7

    .line 118030403
    check-cast v7, Ljava/lang/CharSequence;

    .line 118030404
    .line 118030405
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118030406
    .line 118030407
    .line 118030408
    move-result v7

    .line 118030409
    const/4 v8, 0x1

    .line 118030410
    if-nez v7, :cond_6f

    .line 118030411
    .line 118030412
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 118030413
    .line 118030414
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030415
    .line 118030416
    .line 118030417
    move-result v7

    .line 118030418
    if-nez v7, :cond_5e

    .line 118030419
    .line 118030420
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 118030421
    .line 118030422
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030423
    .line 118030424
    .line 118030425
    move-result v7

    .line 118030426
    if-nez v7, :cond_5e

    .line 118030427
    .line 118030428
    const/4 v7, 0x1

    .line 118030429
    goto :goto_5f

    .line 118030430
    :cond_5e
    const/4 v7, 0x0

    .line 118030431
    :goto_5f
    if-eqz v7, :cond_6f

    .line 118030432
    .line 118030433
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 118030434
    .line 118030435
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030436
    .line 118030437
    .line 118030438
    move-result-object v7

    .line 118030439
    check-cast v7, Ljava/lang/String;

    .line 118030440
    .line 118030441
    if-nez v7, :cond_6c

    .line 118030442
    .line 118030443
    goto :goto_6d

    .line 118030444
    :cond_6c
    move-object v2, v7

    .line 118030445
    :goto_6d
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030446
    .line 118030447
    :cond_6f
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030448
    .line 118030449
    check-cast v2, Ljava/lang/CharSequence;

    .line 118030450
    .line 118030451
    const-string v7, "\n"

    .line 118030452
    .line 118030453
    const/4 v9, 0x2

    .line 118030454
    const/4 v11, 0x0

    .line 118030455
    invoke-static {v2, v7, v14, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030456
    .line 118030457
    .line 118030458
    move-result v2

    .line 118030459
    if-eqz v2, :cond_8e

    .line 118030460
    .line 118030461
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030462
    .line 118030463
    check-cast v2, Ljava/lang/String;

    .line 118030464
    .line 118030465
    invoke-static {v2, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030466
    .line 118030467
    .line 118030468
    move-result-object v2

    .line 118030469
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030470
    .line 118030471
    check-cast v10, Ljava/lang/String;

    .line 118030472
    .line 118030473
    invoke-static {v10, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030474
    .line 118030475
    .line 118030476
    move-result-object v7

    .line 118030477
    goto :goto_ae

    .line 118030478
    :cond_8e
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030479
    .line 118030480
    check-cast v2, Ljava/lang/CharSequence;

    .line 118030481
    .line 118030482
    const-string v7, ","

    .line 118030483
    .line 118030484
    invoke-static {v2, v7, v14, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030485
    .line 118030486
    .line 118030487
    move-result v2

    .line 118030488
    if-eqz v2, :cond_ab

    .line 118030489
    .line 118030490
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030491
    .line 118030492
    check-cast v2, Ljava/lang/String;

    .line 118030493
    .line 118030494
    invoke-static {v2, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030495
    .line 118030496
    .line 118030497
    move-result-object v2

    .line 118030498
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030499
    .line 118030500
    check-cast v10, Ljava/lang/String;

    .line 118030501
    .line 118030502
    invoke-static {v10, v7, v11, v9, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030503
    .line 118030504
    .line 118030505
    move-result-object v7

    .line 118030506
    goto :goto_ae

    .line 118030507
    :cond_ab
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118030508
    .line 118030509
    move-object v7, v5

    .line 118030510
    :goto_ae
    sget-object v10, Ll15/r;->a:Ll15/r;

    .line 118030511
    .line 118030512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030513
    .line 118030514
    .line 118030515
    invoke-static/range {p3 .. p3}, Ll15/r;->f(Ljava/lang/String;)Z

    .line 118030516
    .line 118030517
    .line 118030518
    move-result v10

    .line 118030519
    if-eqz v10, :cond_416

    .line 118030520
    .line 118030521
    sget-object v6, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 118030522
    .line 118030523
    if-eqz v6, :cond_cf

    .line 118030524
    .line 118030525
    invoke-interface {v6}, Ll12/b;->getContentView()Landroid/view/View;

    .line 118030526
    .line 118030527
    .line 118030528
    move-result-object v6

    .line 118030529
    if-eqz v6, :cond_c8

    .line 118030530
    .line 118030531
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118030532
    .line 118030533
    .line 118030534
    move-result-object v6

    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    move-object v6, v11

    .line 118030537
    :goto_c9
    if-eqz v6, :cond_cf

    .line 118030538
    .line 118030539
    invoke-virtual {v0, v14}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 118030540
    .line 118030541
    .line 118030542
    return-void

    .line 118030543
    :cond_cf
    check-cast v2, Ljava/lang/String;

    .line 118030544
    .line 118030545
    new-instance v6, Ln12/c$a;

    .line 118030546
    .line 118030547
    invoke-direct {v6}, Ln12/c$a;-><init>()V

    .line 118030548
    .line 118030549
    .line 118030550
    new-instance v10, Lcom/dragon/read/goldcoinbox/pendant/video/m0;

    .line 118030551
    .line 118030552
    invoke-direct {v10, v1, v15}, Lcom/dragon/read/goldcoinbox/pendant/video/m0;-><init>(Li06/n;Ljava/lang/String;)V

    .line 118030553
    .line 118030554
    .line 118030555
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030556
    .line 118030557
    .line 118030558
    iget-object v12, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030559
    .line 118030560
    iput-object v10, v12, Ln12/c;->n:Ll12/c;

    .line 118030561
    .line 118030562
    new-instance v10, Landroid/text/SpannableString;

    .line 118030563
    .line 118030564
    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118030565
    .line 118030566
    .line 118030567
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 118030568
    .line 118030569
    const/16 v11, 0xe

    .line 118030570
    .line 118030571
    invoke-direct {v12, v11, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 118030572
    .line 118030573
    .line 118030574
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 118030575
    .line 118030576
    .line 118030577
    move-result v9

    .line 118030578
    const/16 v8, 0x12

    .line 118030579
    .line 118030580
    invoke-virtual {v10, v12, v14, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118030581
    .line 118030582
    .line 118030583
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030584
    .line 118030585
    .line 118030586
    iget-object v9, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030587
    .line 118030588
    iput-object v10, v9, Ln12/c;->h:Landroid/text/SpannableString;

    .line 118030589
    .line 118030590
    new-instance v9, Landroid/text/SpannableString;

    .line 118030591
    .line 118030592
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118030593
    .line 118030594
    .line 118030595
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 118030596
    .line 118030597
    const/4 v10, 0x1

    .line 118030598
    invoke-direct {v7, v11, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 118030599
    .line 118030600
    .line 118030601
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 118030602
    .line 118030603
    .line 118030604
    move-result v10

    .line 118030605
    invoke-virtual {v9, v7, v14, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118030606
    .line 118030607
    .line 118030608
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030609
    .line 118030610
    .line 118030611
    iget-object v7, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030612
    .line 118030613
    iput-object v9, v7, Ln12/c;->k:Landroid/text/SpannableString;

    .line 118030614
    .line 118030615
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 118030616
    .line 118030617
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118030618
    .line 118030619
    .line 118030620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030621
    .line 118030622
    .line 118030623
    move-result-object v8

    .line 118030624
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030625
    .line 118030626
    .line 118030627
    move-result-object v8

    .line 118030628
    const v9, 0x7f0d0452

    .line 118030629
    .line 118030630
    .line 118030631
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 118030632
    .line 118030633
    .line 118030634
    move-result v8

    .line 118030635
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118030636
    .line 118030637
    .line 118030638
    move-result-object v8

    .line 118030639
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 118030640
    .line 118030641
    .line 118030642
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030643
    .line 118030644
    .line 118030645
    iget-object v8, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030646
    .line 118030647
    iput-object v7, v8, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 118030648
    .line 118030649
    const/high16 v7, 0x42200000    # 40.0f

    .line 118030650
    .line 118030651
    if-eqz v13, :cond_1b6

    .line 118030652
    .line 118030653
    sget-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 118030654
    .line 118030655
    if-eqz v8, :cond_1b6

    .line 118030656
    .line 118030657
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118030658
    .line 118030659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030660
    .line 118030661
    .line 118030662
    const/high16 v1, 0x42500000    # 52.0f

    .line 118030663
    .line 118030664
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030665
    .line 118030666
    .line 118030667
    move-result v1

    .line 118030668
    iget-object v2, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030669
    .line 118030670
    iput v1, v2, Ln12/c;->a:I

    .line 118030671
    .line 118030672
    sget-object v1, Lj15/g;->a:Lj15/g;

    .line 118030673
    .line 118030674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030675
    .line 118030676
    .line 118030677
    move-result-object v2

    .line 118030678
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030679
    .line 118030680
    .line 118030681
    sget-object v8, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 118030682
    .line 118030683
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030684
    .line 118030685
    .line 118030686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030687
    .line 118030688
    .line 118030689
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030690
    .line 118030691
    .line 118030692
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118030693
    .line 118030694
    .line 118030695
    move-result-object v1

    .line 118030696
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030697
    .line 118030698
    .line 118030699
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 118030700
    .line 118030701
    invoke-direct {v2, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118030702
    .line 118030703
    .line 118030704
    invoke-virtual {v6, v2}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118030705
    .line 118030706
    .line 118030707
    const/4 v1, 0x2

    .line 118030708
    new-array v2, v1, [I

    .line 118030709
    .line 118030710
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030711
    .line 118030712
    .line 118030713
    move-result v1

    .line 118030714
    aput v1, v2, v14

    .line 118030715
    .line 118030716
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030717
    .line 118030718
    .line 118030719
    move-result v1

    .line 118030720
    const/4 v7, 0x1

    .line 118030721
    aput v1, v2, v7

    .line 118030722
    .line 118030723
    invoke-virtual {v6, v2}, Ln12/c$a;->b([I)V

    .line 118030724
    .line 118030725
    .line 118030726
    iget-object v1, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030727
    .line 118030728
    const/high16 v2, 0x41d00000    # 26.0f

    .line 118030729
    .line 118030730
    iput v2, v1, Ln12/c;->e:F

    .line 118030731
    .line 118030732
    const/4 v1, 0x4

    .line 118030733
    new-array v1, v1, [I

    .line 118030734
    .line 118030735
    const/high16 v2, 0x40c00000    # 6.0f

    .line 118030736
    .line 118030737
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030738
    .line 118030739
    .line 118030740
    move-result v2

    .line 118030741
    aput v2, v1, v14

    .line 118030742
    .line 118030743
    aput v14, v1, v7

    .line 118030744
    .line 118030745
    const/high16 v2, 0x41800000    # 16.0f

    .line 118030746
    .line 118030747
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030748
    .line 118030749
    .line 118030750
    move-result v2

    .line 118030751
    const/4 v7, 0x2

    .line 118030752
    aput v2, v1, v7

    .line 118030753
    .line 118030754
    const/4 v2, 0x3

    .line 118030755
    aput v14, v1, v2

    .line 118030756
    .line 118030757
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030758
    .line 118030759
    .line 118030760
    iget-object v2, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030761
    .line 118030762
    iput-object v1, v2, Ln12/c;->b:[I

    .line 118030763
    .line 118030764
    const/high16 v1, 0x41400000    # 12.0f

    .line 118030765
    .line 118030766
    iput v1, v2, Ln12/c;->i:F

    .line 118030767
    .line 118030768
    const/high16 v1, 0x41600000    # 14.0f

    .line 118030769
    .line 118030770
    iput v1, v2, Ln12/c;->l:F

    .line 118030771
    .line 118030772
    goto/16 :goto_293

    .line 118030773
    .line 118030774
    :cond_1b6
    sget-object v8, Ll15/r;->f:Ljava/lang/String;

    .line 118030775
    .line 118030776
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030777
    .line 118030778
    .line 118030779
    move-result v8

    .line 118030780
    if-eqz v8, :cond_231

    .line 118030781
    .line 118030782
    if-eqz v1, :cond_231

    .line 118030783
    .line 118030784
    const-string v2, "ad_free_sign_in"

    .line 118030785
    .line 118030786
    invoke-virtual {v1, v2}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 118030787
    .line 118030788
    .line 118030789
    move-result-object v1

    .line 118030790
    if-eqz v1, :cond_1d7

    .line 118030791
    .line 118030792
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 118030793
    .line 118030794
    .line 118030795
    move-result-object v1

    .line 118030796
    if-eqz v1, :cond_1d7

    .line 118030797
    .line 118030798
    const-string/jumbo v2, "reward_type"

    .line 118030799
    .line 118030800
    .line 118030801
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118030802
    .line 118030803
    .line 118030804
    move-result-object v1

    .line 118030805
    if-nez v1, :cond_1d8

    .line 118030806
    .line 118030807
    :cond_1d7
    move-object v1, v5

    .line 118030808
    :cond_1d8
    const-string v2, "ad_free_and_gold"

    .line 118030809
    .line 118030810
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030811
    .line 118030812
    .line 118030813
    move-result v1

    .line 118030814
    const/high16 v2, 0x42180000    # 38.0f

    .line 118030815
    .line 118030816
    if-eqz v1, :cond_1e5

    .line 118030817
    .line 118030818
    const/high16 v7, 0x42280000    # 42.0f

    .line 118030819
    .line 118030820
    goto :goto_1e7

    .line 118030821
    :cond_1e5
    const/high16 v7, 0x42180000    # 38.0f

    .line 118030822
    .line 118030823
    :goto_1e7
    if-eqz v1, :cond_1eb

    .line 118030824
    .line 118030825
    const/high16 v2, 0x42080000    # 34.0f

    .line 118030826
    .line 118030827
    :cond_1eb
    if-eqz v1, :cond_1f1

    .line 118030828
    .line 118030829
    const v1, 0x7f021acf

    .line 118030830
    .line 118030831
    .line 118030832
    goto :goto_1f4

    .line 118030833
    :cond_1f1
    const v1, 0x7f021ace

    .line 118030834
    .line 118030835
    .line 118030836
    :goto_1f4
    iget-object v8, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030837
    .line 118030838
    iput-boolean v14, v8, Ln12/c;->g:Z

    .line 118030839
    .line 118030840
    const/4 v8, 0x2

    .line 118030841
    new-array v8, v8, [I

    .line 118030842
    .line 118030843
    sget-object v9, Lt16/w;->a:Lt16/w;

    .line 118030844
    .line 118030845
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030846
    .line 118030847
    .line 118030848
    move-result-object v10

    .line 118030849
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030850
    .line 118030851
    .line 118030852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030853
    .line 118030854
    .line 118030855
    invoke-static {v7, v10}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 118030856
    .line 118030857
    .line 118030858
    move-result v7

    .line 118030859
    aput v7, v8, v14

    .line 118030860
    .line 118030861
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030862
    .line 118030863
    .line 118030864
    move-result-object v7

    .line 118030865
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030866
    .line 118030867
    .line 118030868
    invoke-static {v2, v7}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 118030869
    .line 118030870
    .line 118030871
    move-result v2

    .line 118030872
    const/4 v7, 0x1

    .line 118030873
    aput v2, v8, v7

    .line 118030874
    .line 118030875
    invoke-virtual {v6, v8}, Ln12/c$a;->b([I)V

    .line 118030876
    .line 118030877
    .line 118030878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030879
    .line 118030880
    .line 118030881
    move-result-object v2

    .line 118030882
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030883
    .line 118030884
    .line 118030885
    move-result-object v2

    .line 118030886
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030887
    .line 118030888
    .line 118030889
    move-result-object v1

    .line 118030890
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030891
    .line 118030892
    .line 118030893
    invoke-virtual {v6, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118030894
    .line 118030895
    .line 118030896
    goto :goto_293

    .line 118030897
    :cond_231
    const-string/jumbo v1, "\u5143"

    .line 118030898
    .line 118030899
    .line 118030900
    const/4 v8, 0x2

    .line 118030901
    const/4 v9, 0x0

    .line 118030902
    invoke-static {v2, v1, v14, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030903
    .line 118030904
    .line 118030905
    move-result v1

    .line 118030906
    if-eqz v1, :cond_26d

    .line 118030907
    .line 118030908
    new-array v1, v8, [I

    .line 118030909
    .line 118030910
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118030911
    .line 118030912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030913
    .line 118030914
    .line 118030915
    const/high16 v2, 0x42100000    # 36.0f

    .line 118030916
    .line 118030917
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030918
    .line 118030919
    .line 118030920
    move-result v2

    .line 118030921
    aput v2, v1, v14

    .line 118030922
    .line 118030923
    const/high16 v2, 0x42300000    # 44.0f

    .line 118030924
    .line 118030925
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030926
    .line 118030927
    .line 118030928
    move-result v2

    .line 118030929
    const/4 v8, 0x1

    .line 118030930
    aput v2, v1, v8

    .line 118030931
    .line 118030932
    invoke-virtual {v6, v1}, Ln12/c$a;->b([I)V

    .line 118030933
    .line 118030934
    .line 118030935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030936
    .line 118030937
    .line 118030938
    move-result-object v1

    .line 118030939
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030940
    .line 118030941
    .line 118030942
    move-result-object v1

    .line 118030943
    const v2, 0x7f021acd

    .line 118030944
    .line 118030945
    .line 118030946
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030947
    .line 118030948
    .line 118030949
    move-result-object v1

    .line 118030950
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030951
    .line 118030952
    .line 118030953
    invoke-virtual {v6, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118030954
    .line 118030955
    .line 118030956
    goto :goto_293

    .line 118030957
    :cond_26d
    const/4 v8, 0x1

    .line 118030958
    iget-object v1, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030959
    .line 118030960
    iput-boolean v8, v1, Ln12/c;->g:Z

    .line 118030961
    .line 118030962
    const/4 v1, 0x2

    .line 118030963
    new-array v1, v1, [I

    .line 118030964
    .line 118030965
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118030966
    .line 118030967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030968
    .line 118030969
    .line 118030970
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030971
    .line 118030972
    .line 118030973
    move-result v2

    .line 118030974
    aput v2, v1, v14

    .line 118030975
    .line 118030976
    invoke-static {v7}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 118030977
    .line 118030978
    .line 118030979
    move-result v2

    .line 118030980
    aput v2, v1, v8

    .line 118030981
    .line 118030982
    invoke-virtual {v6, v1}, Ln12/c$a;->b([I)V

    .line 118030983
    .line 118030984
    .line 118030985
    const-string/jumbo v1, "pendant_float_tips"

    .line 118030986
    .line 118030987
    .line 118030988
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030989
    .line 118030990
    .line 118030991
    iget-object v2, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030992
    .line 118030993
    iput-object v1, v2, Ln12/c;->f:Ljava/lang/String;

    .line 118030994
    .line 118030995
    :goto_293
    iget-object v1, v6, Ln12/c$a;->a:Ln12/c;

    .line 118030996
    .line 118030997
    invoke-static {}, Ln06/i;->a()Z

    .line 118030998
    .line 118030999
    .line 118031000
    move-result v2

    .line 118031001
    if-eqz v2, :cond_2a5

    .line 118031002
    .line 118031003
    const-string/jumbo v1, "tryShowPendantFloatTips blocked in ad scene"

    .line 118031004
    .line 118031005
    .line 118031006
    new-array v2, v14, [Ljava/lang/Object;

    .line 118031007
    .line 118031008
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031009
    .line 118031010
    .line 118031011
    goto/16 :goto_415

    .line 118031012
    .line 118031013
    :cond_2a5
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 118031014
    .line 118031015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031016
    .line 118031017
    .line 118031018
    invoke-static {}, Ln06/m;->g()Z

    .line 118031019
    .line 118031020
    .line 118031021
    move-result v2

    .line 118031022
    if-eqz v2, :cond_377

    .line 118031023
    .line 118031024
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031025
    .line 118031026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031027
    .line 118031028
    .line 118031029
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031030
    .line 118031031
    .line 118031032
    move-result-object v2

    .line 118031033
    if-nez v2, :cond_2bd

    .line 118031034
    .line 118031035
    goto/16 :goto_40c

    .line 118031036
    .line 118031037
    :cond_2bd
    sget-object v3, Ln06/h;->a:Ln06/h;

    .line 118031038
    .line 118031039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031040
    .line 118031041
    .line 118031042
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118031043
    .line 118031044
    .line 118031045
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 118031046
    .line 118031047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031048
    .line 118031049
    .line 118031050
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031051
    .line 118031052
    .line 118031053
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 118031054
    .line 118031055
    const/4 v4, 0x0

    .line 118031056
    invoke-direct {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;-><init>(Ljava/lang/Object;)V

    .line 118031057
    .line 118031058
    .line 118031059
    iget v4, v1, Ln12/c;->a:I

    .line 118031060
    .line 118031061
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->e:I

    .line 118031062
    .line 118031063
    iget-object v4, v1, Ln12/c;->b:[I

    .line 118031064
    .line 118031065
    if-eqz v4, :cond_2e0

    .line 118031066
    .line 118031067
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 118031068
    .line 118031069
    .line 118031070
    move-result-object v9

    .line 118031071
    goto :goto_2e1

    .line 118031072
    :cond_2e0
    const/4 v9, 0x0

    .line 118031073
    :goto_2e1
    iput-object v9, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->f:Ljava/util/List;

    .line 118031074
    .line 118031075
    iget-object v4, v1, Ln12/c;->c:Landroid/graphics/drawable/Drawable;

    .line 118031076
    .line 118031077
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->g:Landroid/graphics/drawable/Drawable;

    .line 118031078
    .line 118031079
    iget-object v4, v1, Ln12/c;->d:[I

    .line 118031080
    .line 118031081
    if-eqz v4, :cond_2f0

    .line 118031082
    .line 118031083
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 118031084
    .line 118031085
    .line 118031086
    move-result-object v9

    .line 118031087
    goto :goto_2f1

    .line 118031088
    :cond_2f0
    const/4 v9, 0x0

    .line 118031089
    :goto_2f1
    iput-object v9, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->h:Ljava/util/List;

    .line 118031090
    .line 118031091
    iget v4, v1, Ln12/c;->e:F

    .line 118031092
    .line 118031093
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->i:F

    .line 118031094
    .line 118031095
    iget-object v4, v1, Ln12/c;->f:Ljava/lang/String;

    .line 118031096
    .line 118031097
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->j:Ljava/lang/String;

    .line 118031098
    .line 118031099
    iget-boolean v4, v1, Ln12/c;->g:Z

    .line 118031100
    .line 118031101
    iput-boolean v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->k:Z

    .line 118031102
    .line 118031103
    iget-object v4, v1, Ln12/c;->h:Landroid/text/SpannableString;

    .line 118031104
    .line 118031105
    if-eqz v4, :cond_310

    .line 118031106
    .line 118031107
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 118031108
    .line 118031109
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 118031110
    .line 118031111
    .line 118031112
    move-result-object v4

    .line 118031113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031114
    .line 118031115
    .line 118031116
    invoke-direct {v9, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031117
    .line 118031118
    .line 118031119
    goto :goto_311

    .line 118031120
    :cond_310
    const/4 v9, 0x0

    .line 118031121
    :goto_311
    iput-object v9, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 118031122
    .line 118031123
    iget v4, v1, Ln12/c;->i:F

    .line 118031124
    .line 118031125
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 118031126
    .line 118031127
    iget-object v4, v1, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 118031128
    .line 118031129
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 118031130
    .line 118031131
    iget-object v4, v1, Ln12/c;->k:Landroid/text/SpannableString;

    .line 118031132
    .line 118031133
    if-eqz v4, :cond_32c

    .line 118031134
    .line 118031135
    new-instance v11, Landroidx/compose/ui/text/b;

    .line 118031136
    .line 118031137
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 118031138
    .line 118031139
    .line 118031140
    move-result-object v4

    .line 118031141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031142
    .line 118031143
    .line 118031144
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031145
    .line 118031146
    .line 118031147
    goto :goto_32d

    .line 118031148
    :cond_32c
    const/4 v11, 0x0

    .line 118031149
    :goto_32d
    iput-object v11, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 118031150
    .line 118031151
    iget v4, v1, Ln12/c;->l:F

    .line 118031152
    .line 118031153
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 118031154
    .line 118031155
    iget-object v4, v1, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 118031156
    .line 118031157
    iput-object v4, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->q:Landroid/graphics/drawable/Drawable;

    .line 118031158
    .line 118031159
    iget-object v1, v1, Ln12/c;->n:Ll12/c;

    .line 118031160
    .line 118031161
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 118031162
    .line 118031163
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->PENDANT_FLOAT_TIPS:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031164
    .line 118031165
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031166
    .line 118031167
    .line 118031168
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031169
    .line 118031170
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031171
    .line 118031172
    .line 118031173
    move-result-object v1

    .line 118031174
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 118031175
    .line 118031176
    if-nez v1, :cond_34b

    .line 118031177
    .line 118031178
    move-object v1, v5

    .line 118031179
    :cond_34b
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031180
    .line 118031181
    .line 118031182
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 118031183
    .line 118031184
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031185
    .line 118031186
    .line 118031187
    move-result-object v1

    .line 118031188
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 118031189
    .line 118031190
    if-nez v1, :cond_359

    .line 118031191
    .line 118031192
    goto :goto_35a

    .line 118031193
    :cond_359
    move-object v5, v1

    .line 118031194
    :goto_35a
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031195
    .line 118031196
    .line 118031197
    iput-object v5, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 118031198
    .line 118031199
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 118031200
    .line 118031201
    const-class v2, Lnt1/a;

    .line 118031202
    .line 118031203
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118031204
    .line 118031205
    .line 118031206
    move-result-object v2

    .line 118031207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031208
    .line 118031209
    .line 118031210
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 118031211
    .line 118031212
    .line 118031213
    move-result-object v1

    .line 118031214
    check-cast v1, Lnt1/a;

    .line 118031215
    .line 118031216
    if-eqz v1, :cond_40c

    .line 118031217
    .line 118031218
    invoke-interface {v1, v3}, Lnt1/a;->o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031219
    .line 118031220
    .line 118031221
    goto/16 :goto_40c

    .line 118031222
    .line 118031223
    :cond_377
    invoke-static {}, Ln06/i;->a()Z

    .line 118031224
    .line 118031225
    .line 118031226
    move-result v2

    .line 118031227
    if-eqz v2, :cond_387

    .line 118031228
    .line 118031229
    new-array v1, v14, [Ljava/lang/Object;

    .line 118031230
    .line 118031231
    const-string/jumbo v2, "showPendantFloatTips blocked in ad scene"

    .line 118031232
    .line 118031233
    .line 118031234
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031235
    .line 118031236
    .line 118031237
    goto/16 :goto_40c

    .line 118031238
    .line 118031239
    :cond_387
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031240
    .line 118031241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031242
    .line 118031243
    .line 118031244
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031245
    .line 118031246
    .line 118031247
    move-result-object v2

    .line 118031248
    if-nez v2, :cond_394

    .line 118031249
    .line 118031250
    goto/16 :goto_40c

    .line 118031251
    .line 118031252
    :cond_394
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 118031253
    .line 118031254
    .line 118031255
    move-result-object v3

    .line 118031256
    if-eqz v3, :cond_39f

    .line 118031257
    .line 118031258
    invoke-interface {v3}, Lb12/f;->getContentView()Landroid/view/View;

    .line 118031259
    .line 118031260
    .line 118031261
    move-result-object v9

    .line 118031262
    goto :goto_3a0

    .line 118031263
    :cond_39f
    const/4 v9, 0x0

    .line 118031264
    :goto_3a0
    instance-of v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031265
    .line 118031266
    if-eqz v3, :cond_3a8

    .line 118031267
    .line 118031268
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031269
    .line 118031270
    move-object v15, v9

    .line 118031271
    goto :goto_3a9

    .line 118031272
    :cond_3a8
    const/4 v15, 0x0

    .line 118031273
    :goto_3a9
    if-nez v15, :cond_3ac

    .line 118031274
    .line 118031275
    goto :goto_40c

    .line 118031276
    :cond_3ac
    invoke-interface {v2}, Lb12/i;->g()Landroid/view/View;

    .line 118031277
    .line 118031278
    .line 118031279
    move-result-object v3

    .line 118031280
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 118031281
    .line 118031282
    if-eqz v4, :cond_3b9

    .line 118031283
    .line 118031284
    move-object v9, v3

    .line 118031285
    check-cast v9, Landroid/view/ViewGroup;

    .line 118031286
    .line 118031287
    move-object v11, v9

    .line 118031288
    goto :goto_3ba

    .line 118031289
    :cond_3b9
    const/4 v11, 0x0

    .line 118031290
    :goto_3ba
    if-nez v11, :cond_3bd

    .line 118031291
    .line 118031292
    goto :goto_40c

    .line 118031293
    :cond_3bd
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 118031294
    .line 118031295
    .line 118031296
    move-result-object v2

    .line 118031297
    if-eqz v2, :cond_40c

    .line 118031298
    .line 118031299
    const-string v3, "goldbox_bg"

    .line 118031300
    .line 118031301
    invoke-interface {v2, v3}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 118031302
    .line 118031303
    .line 118031304
    move-result-object v13

    .line 118031305
    if-nez v13, :cond_3cc

    .line 118031306
    .line 118031307
    goto :goto_40c

    .line 118031308
    :cond_3cc
    const v2, 0x7f11023a

    .line 118031309
    .line 118031310
    .line 118031311
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118031312
    .line 118031313
    .line 118031314
    move-result-object v2

    .line 118031315
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031316
    .line 118031317
    if-eqz v3, :cond_3dc

    .line 118031318
    .line 118031319
    move-object v9, v2

    .line 118031320
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118031321
    .line 118031322
    move-object v12, v9

    .line 118031323
    goto :goto_3dd

    .line 118031324
    :cond_3dc
    const/4 v12, 0x0

    .line 118031325
    :goto_3dd
    if-nez v12, :cond_3e0

    .line 118031326
    .line 118031327
    goto :goto_40c

    .line 118031328
    :cond_3e0
    const v2, 0x7f113c05

    .line 118031329
    .line 118031330
    .line 118031331
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118031332
    .line 118031333
    .line 118031334
    move-result-object v14

    .line 118031335
    const-class v2, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031336
    .line 118031337
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 118031338
    .line 118031339
    .line 118031340
    move-result-object v2

    .line 118031341
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031342
    .line 118031343
    if-eqz v2, :cond_3fd

    .line 118031344
    .line 118031345
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118031346
    .line 118031347
    .line 118031348
    move-result-object v3

    .line 118031349
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031350
    .line 118031351
    .line 118031352
    invoke-interface {v2, v3, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;

    .line 118031353
    .line 118031354
    .line 118031355
    move-result-object v1

    .line 118031356
    goto :goto_3fe

    .line 118031357
    :cond_3fd
    const/4 v1, 0x0

    .line 118031358
    :goto_3fe
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 118031359
    .line 118031360
    if-eqz v1, :cond_40c

    .line 118031361
    .line 118031362
    sget-object v10, Lm12/x;->a:Lm12/x;

    .line 118031363
    .line 118031364
    sget-object v16, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d:Ll12/b;

    .line 118031365
    .line 118031366
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118031367
    .line 118031368
    .line 118031369
    invoke-static/range {v10 .. v16}, Lm12/x;->b(Lm12/x;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;)V

    .line 118031370
    .line 118031371
    .line 118031372
    :cond_40c
    :goto_40c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 118031373
    .line 118031374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 118031375
    .line 118031376
    .line 118031377
    move-result-object v1

    .line 118031378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 118031379
    .line 118031380
    .line 118031381
    :goto_415
    return-void

    .line 118031382
    :cond_416
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 118031383
    .line 118031384
    .line 118031385
    move-result v1

    .line 118031386
    if-eqz v1, :cond_431

    .line 118031387
    .line 118031388
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 118031389
    .line 118031390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031391
    .line 118031392
    .line 118031393
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 118031394
    .line 118031395
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 118031396
    .line 118031397
    const-string v3, "#FF9900"

    .line 118031398
    .line 118031399
    const v4, 0x7f021bd3

    .line 118031400
    .line 118031401
    .line 118031402
    move-object v11, v1

    .line 118031403
    move-object v7, v2

    .line 118031404
    move-object v12, v3

    .line 118031405
    const v16, 0x7f021bd3

    .line 118031406
    .line 118031407
    .line 118031408
    goto :goto_436

    .line 118031409
    :cond_431
    move/from16 v16, p2

    .line 118031410
    .line 118031411
    move-object v12, v5

    .line 118031412
    move-object v11, v7

    .line 118031413
    move-object v7, v2

    .line 118031414
    :goto_436
    const-string v10, "#9923252D"

    .line 118031415
    .line 118031416
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 118031417
    .line 118031418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031419
    .line 118031420
    .line 118031421
    invoke-static {}, Ln06/m;->g()Z

    .line 118031422
    .line 118031423
    .line 118031424
    move-result v1

    .line 118031425
    if-eqz v1, :cond_49f

    .line 118031426
    .line 118031427
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 118031428
    .line 118031429
    const/4 v1, 0x0

    .line 118031430
    invoke-direct {v8, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;-><init>(Ljava/lang/Object;)V

    .line 118031431
    .line 118031432
    .line 118031433
    const-string/jumbo v2, "pendant_go_detail_short_video"

    .line 118031434
    .line 118031435
    .line 118031436
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031437
    .line 118031438
    .line 118031439
    iput-object v2, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 118031440
    .line 118031441
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031442
    .line 118031443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031444
    .line 118031445
    .line 118031446
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031447
    .line 118031448
    .line 118031449
    move-result-object v2

    .line 118031450
    if-eqz v2, :cond_464

    .line 118031451
    .line 118031452
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031453
    .line 118031454
    .line 118031455
    move-result-object v2

    .line 118031456
    if-eqz v2, :cond_464

    .line 118031457
    .line 118031458
    iget-object v1, v2, Lb12/n;->a:Ljava/lang/String;

    .line 118031459
    .line 118031460
    :cond_464
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118031461
    .line 118031462
    .line 118031463
    move-result-object v1

    .line 118031464
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031465
    .line 118031466
    .line 118031467
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 118031468
    .line 118031469
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;

    .line 118031470
    .line 118031471
    move-object v1, v9

    .line 118031472
    move-object/from16 v2, p3

    .line 118031473
    .line 118031474
    move-object/from16 v3, p4

    .line 118031475
    .line 118031476
    move-object v4, v6

    .line 118031477
    move-object/from16 v5, p5

    .line 118031478
    .line 118031479
    move/from16 v6, p7

    .line 118031480
    .line 118031481
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V

    .line 118031482
    .line 118031483
    .line 118031484
    iput-object v9, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 118031485
    .line 118031486
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 118031487
    .line 118031488
    check-cast v7, Ljava/lang/String;

    .line 118031489
    .line 118031490
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031491
    .line 118031492
    .line 118031493
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 118031494
    .line 118031495
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 118031496
    .line 118031497
    invoke-direct {v1, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031498
    .line 118031499
    .line 118031500
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 118031501
    .line 118031502
    const-wide/16 v1, 0x1388

    .line 118031503
    .line 118031504
    iput-wide v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 118031505
    .line 118031506
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031507
    .line 118031508
    .line 118031509
    iput-object v10, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->x:Ljava/lang/String;

    .line 118031510
    .line 118031511
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031512
    .line 118031513
    .line 118031514
    iput-object v12, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 118031515
    .line 118031516
    move-object v11, v8

    .line 118031517
    goto/16 :goto_523

    .line 118031518
    .line 118031519
    :cond_49f
    const/4 v1, 0x0

    .line 118031520
    const-class v2, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031521
    .line 118031522
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 118031523
    .line 118031524
    .line 118031525
    move-result-object v2

    .line 118031526
    move-object v3, v2

    .line 118031527
    check-cast v3, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 118031528
    .line 118031529
    if-eqz v3, :cond_51f

    .line 118031530
    .line 118031531
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 118031532
    .line 118031533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031534
    .line 118031535
    .line 118031536
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 118031537
    .line 118031538
    .line 118031539
    move-result-object v2

    .line 118031540
    if-eqz v2, :cond_4bf

    .line 118031541
    .line 118031542
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 118031543
    .line 118031544
    .line 118031545
    move-result-object v2

    .line 118031546
    if-eqz v2, :cond_4bf

    .line 118031547
    .line 118031548
    iget-object v9, v2, Lb12/n;->a:Ljava/lang/String;

    .line 118031549
    .line 118031550
    goto :goto_4c0

    .line 118031551
    :cond_4bf
    move-object v9, v1

    .line 118031552
    :goto_4c0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118031553
    .line 118031554
    .line 118031555
    move-result-object v4

    .line 118031556
    move-object v5, v7

    .line 118031557
    check-cast v5, Ljava/lang/String;

    .line 118031558
    .line 118031559
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 118031560
    .line 118031561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031562
    .line 118031563
    .line 118031564
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 118031565
    .line 118031566
    .line 118031567
    move-result-object v2

    .line 118031568
    iget-boolean v7, v2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 118031569
    .line 118031570
    if-eqz v7, :cond_4db

    .line 118031571
    .line 118031572
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableTipDismissFix:Z

    .line 118031573
    .line 118031574
    if-eqz v2, :cond_4db

    .line 118031575
    .line 118031576
    const/16 v17, 0x1

    .line 118031577
    .line 118031578
    goto :goto_4dd

    .line 118031579
    :cond_4db
    const/16 v17, 0x0

    .line 118031580
    .line 118031581
    :goto_4dd
    const-string/jumbo v2, "pendant_go_detail_short_video"

    .line 118031582
    .line 118031583
    .line 118031584
    new-instance v8, Lcom/dragon/read/goldcoinbox/pendant/video/o;

    .line 118031585
    .line 118031586
    move-object v7, v8

    .line 118031587
    move-object/from16 v9, p4

    .line 118031588
    .line 118031589
    invoke-direct {v8, v15, v9, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 118031590
    .line 118031591
    .line 118031592
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/p;

    .line 118031593
    .line 118031594
    move-object v8, v9

    .line 118031595
    invoke-direct {v9}, Lcom/dragon/read/goldcoinbox/pendant/video/p;-><init>()V

    .line 118031596
    .line 118031597
    .line 118031598
    new-instance v9, Lcom/dragon/read/goldcoinbox/pendant/video/q;

    .line 118031599
    .line 118031600
    move-object/from16 p1, v9

    .line 118031601
    .line 118031602
    move-object/from16 v1, p1

    .line 118031603
    .line 118031604
    invoke-direct {v1, v15, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 118031605
    .line 118031606
    .line 118031607
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/video/r;

    .line 118031608
    .line 118031609
    move-object/from16 v18, v10

    .line 118031610
    .line 118031611
    move-object v10, v1

    .line 118031612
    move-object/from16 v6, p5

    .line 118031613
    .line 118031614
    invoke-direct {v1, v15, v13, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/r;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 118031615
    .line 118031616
    .line 118031617
    sget v1, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService$a;->a:I

    .line 118031618
    .line 118031619
    const-wide/16 v19, 0x1388

    .line 118031620
    .line 118031621
    move-object v6, v11

    .line 118031622
    move-object/from16 v22, v12

    .line 118031623
    .line 118031624
    const/16 v21, 0x0

    .line 118031625
    .line 118031626
    move-wide/from16 v11, v19

    .line 118031627
    .line 118031628
    const-string v1, "#E5FFFFFF"

    .line 118031629
    .line 118031630
    move-object v14, v1

    .line 118031631
    move-object v1, v3

    .line 118031632
    move-object v3, v4

    .line 118031633
    move-object v4, v5

    .line 118031634
    move-object v5, v6

    .line 118031635
    move/from16 v6, v16

    .line 118031636
    .line 118031637
    move-object/from16 v13, v18

    .line 118031638
    .line 118031639
    move-object/from16 v15, v22

    .line 118031640
    .line 118031641
    move-object/from16 v16, p3

    .line 118031642
    .line 118031643
    invoke-interface/range {v1 .. v17}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->tryShowFloatTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118031644
    .line 118031645
    .line 118031646
    goto :goto_521

    .line 118031647
    :cond_51f
    move-object/from16 v21, v1

    .line 118031648
    .line 118031649
    :goto_521
    move-object/from16 v11, v21

    .line 118031650
    .line 118031651
    :goto_523
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 118031652
    .line 118031653
    .line 118031654
    move-result v1

    .line 118031655
    if-eqz v1, :cond_552

    .line 118031656
    .line 118031657
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i0:Landroid/graphics/Bitmap;

    .line 118031658
    .line 118031659
    if-nez v1, :cond_535

    .line 118031660
    .line 118031661
    if-eqz v11, :cond_534

    .line 118031662
    .line 118031663
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031664
    .line 118031665
    invoke-static {v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031666
    .line 118031667
    .line 118031668
    :cond_534
    return-void

    .line 118031669
    :cond_535
    if-eqz v1, :cond_584

    .line 118031670
    .line 118031671
    if-eqz v11, :cond_541

    .line 118031672
    .line 118031673
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE_ENHANCED:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031674
    .line 118031675
    const/4 v3, 0x0

    .line 118031676
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031677
    .line 118031678
    .line 118031679
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031680
    .line 118031681
    :cond_541
    if-eqz v11, :cond_54c

    .line 118031682
    .line 118031683
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 118031684
    .line 118031685
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 118031686
    .line 118031687
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 118031688
    .line 118031689
    .line 118031690
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 118031691
    .line 118031692
    :cond_54c
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031693
    .line 118031694
    invoke-static {v2, v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031695
    .line 118031696
    .line 118031697
    goto :goto_584

    .line 118031698
    :cond_552
    const/4 v3, 0x0

    .line 118031699
    if-eqz p7, :cond_57d

    .line 118031700
    .line 118031701
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 118031702
    .line 118031703
    if-nez v1, :cond_561

    .line 118031704
    .line 118031705
    if-eqz v11, :cond_560

    .line 118031706
    .line 118031707
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031708
    .line 118031709
    invoke-static {v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031710
    .line 118031711
    .line 118031712
    :cond_560
    return-void

    .line 118031713
    :cond_561
    if-eqz v1, :cond_584

    .line 118031714
    .line 118031715
    if-eqz v11, :cond_56c

    .line 118031716
    .line 118031717
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE_ENHANCED:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031718
    .line 118031719
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031720
    .line 118031721
    .line 118031722
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 118031723
    .line 118031724
    :cond_56c
    if-eqz v11, :cond_577

    .line 118031725
    .line 118031726
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 118031727
    .line 118031728
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 118031729
    .line 118031730
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 118031731
    .line 118031732
    .line 118031733
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 118031734
    .line 118031735
    :cond_577
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031736
    .line 118031737
    invoke-static {v2, v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031738
    .line 118031739
    .line 118031740
    goto :goto_584

    .line 118031741
    :cond_57d
    if-eqz v11, :cond_584

    .line 118031742
    .line 118031743
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 118031744
    .line 118031745
    invoke-static {v1, v11}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->z(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 118031746
    .line 118031747
    .line 118031748
    :cond_584
    :goto_584
    return-void
.end method


