## classes6/com/dragon/read/polaris/video/p4.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x9ab01

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/p4;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/p4;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "preference_luckycat_task"

    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 393241
    const-string/jumbo v1, "\u514d\u8d39\u9001\u4f60\nVIP\u4f1a\u5458"

    .line 393244
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 393246
    const-string v1, ""

    .line 393248
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 393250
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 393252
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 393254
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 393256
    const v2, 0x927c0

    .line 393259
    sput v2, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 393261
    const/4 v2, 0x5

    .line 393262
    sput v2, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 393264
    const/4 v2, 0x3

    .line 393265
    sput v2, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 393267
    const/16 v2, 0xa

    .line 393269
    sput v2, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 393271
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 393273
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393275
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393278
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    const-string/jumbo v3, "vip_invite"

    .line 393286
    invoke-static {v3}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 393289
    move-result v3

    .line 393290
    sput-boolean v3, Lcom/dragon/read/polaris/video/p4;->q:Z

    .line 393292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->i()V

    .line 393298
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393301
    move-result-object v2

    .line 393302
    const-string/jumbo v3, "vip_invite_ad_entrance"

    .line 393305
    const/4 v4, 0x0

    .line 393306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393309
    move-result v2

    .line 393310
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->x:Z

    .line 393312
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393315
    move-result-object v2

    .line 393316
    const-string/jumbo v3, "vip_invite_pendant_entrance"

    .line 393319
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393322
    move-result v2

    .line 393323
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->y:Z

    .line 393325
    sget-boolean v2, Lt16/e;->h:Z

    .line 393327
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->z:Z

    .line 393329
    const-string v2, "every_10_min_date"

    .line 393331
    const-wide/16 v3, 0x0

    .line 393333
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393336
    move-result-wide v5

    .line 393337
    const-string v7, "end_card_read_time"

    .line 393339
    const-string v8, "progress_bar_read_time"

    .line 393341
    const-string/jumbo v9, "video_tips_watch_time"

    .line 393344
    cmp-long v10, v5, v3

    .line 393346
    if-eqz v10, :cond_9e

    .line 393348
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393351
    move-result v5

    .line 393352
    if-nez v5, :cond_8b

    .line 393354
    goto :goto_9e

    .line 393355
    :cond_8b
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393358
    move-result-wide v1

    .line 393359
    sput-wide v1, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393361
    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393364
    move-result-wide v1

    .line 393365
    sput-wide v1, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 393367
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393370
    move-result-wide v0

    .line 393371
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 393373
    goto :goto_ca

    .line 393374
    :cond_9e
    :goto_9e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393380
    move-result-object v5

    .line 393381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393384
    move-result-wide v10

    .line 393385
    invoke-interface {v5, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393388
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393391
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393393
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 393395
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 393397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-interface {v1, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393411
    move-result-object v1

    .line 393412
    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393418
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x9ab01

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/video/p4;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/p4;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "preference_luckycat_task"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 393240
    .line 393241
    const-string/jumbo v1, "\u514d\u8d39\u9001\u4f60\nVIP\u4f1a\u5458"

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 393245
    .line 393246
    const-string v1, ""

    .line 393247
    .line 393248
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 393249
    .line 393250
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 393251
    .line 393252
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 393253
    .line 393254
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 393255
    .line 393256
    const v2, 0x927c0

    .line 393257
    .line 393258
    .line 393259
    sput v2, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 393260
    .line 393261
    const/4 v2, 0x5

    .line 393262
    sput v2, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 393263
    .line 393264
    const/4 v2, 0x3

    .line 393265
    sput v2, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 393266
    .line 393267
    const/16 v2, 0xa

    .line 393268
    .line 393269
    sput v2, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 393270
    .line 393271
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 393272
    .line 393273
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393274
    .line 393275
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    const-string/jumbo v3, "vip_invite"

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v3}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    sput-boolean v3, Lcom/dragon/read/polaris/video/p4;->q:Z

    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->i()V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    const-string/jumbo v3, "vip_invite_ad_entrance"

    .line 393303
    .line 393304
    .line 393305
    const/4 v4, 0x0

    .line 393306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->x:Z

    .line 393311
    .line 393312
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const-string/jumbo v3, "vip_invite_pendant_entrance"

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->y:Z

    .line 393324
    .line 393325
    sget-boolean v2, Lt16/e;->h:Z

    .line 393326
    .line 393327
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->z:Z

    .line 393328
    .line 393329
    const-string v2, "every_10_min_date"

    .line 393330
    .line 393331
    const-wide/16 v3, 0x0

    .line 393332
    .line 393333
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v5

    .line 393337
    const-string v7, "end_card_read_time"

    .line 393338
    .line 393339
    const-string v8, "progress_bar_read_time"

    .line 393340
    .line 393341
    const-string/jumbo v9, "video_tips_watch_time"

    .line 393342
    .line 393343
    .line 393344
    cmp-long v10, v5, v3

    .line 393345
    .line 393346
    if-eqz v10, :cond_9e

    .line 393347
    .line 393348
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v5

    .line 393352
    if-nez v5, :cond_8b

    .line 393353
    .line 393354
    goto :goto_9e

    .line 393355
    :cond_8b
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v1

    .line 393359
    sput-wide v1, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393360
    .line 393361
    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v1

    .line 393365
    sput-wide v1, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 393366
    .line 393367
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v0

    .line 393371
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 393372
    .line 393373
    goto :goto_ca

    .line 393374
    :cond_9e
    :goto_9e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v5

    .line 393381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v10

    .line 393385
    invoke-interface {v5, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393386
    .line 393387
    .line 393388
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393389
    .line 393390
    .line 393391
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393392
    .line 393393
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 393394
    .line 393395
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 393396
    .line 393397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-interface {v1, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393413
    .line 393414
    .line 393415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393416
    .line 393417
    .line 393418
    :goto_ca
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 11

    .prologue
    .line 393216
    const-string v0, "short_series_"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 393225
    move-result v2

    .line 393226
    const-string v3, "growth"

    .line 393228
    const-string v4, "VipInviteTaskMgr"

    .line 393230
    if-eqz v2, :cond_18

    .line 393232
    const-string v0, "canShowVipInviteTips: \u4efb\u52a1\u4e0d\u5b58\u5728\u6216\u5df2\u5b8c\u6210"

    .line 393234
    new-array v2, v1, [Ljava/lang/Object;

    .line 393236
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    return v1

    .line 393240
    :cond_18
    invoke-static {v0}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 393243
    move-result v2

    .line 393244
    if-nez v2, :cond_37

    .line 393246
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 393254
    move-result v0

    .line 393255
    const-string v2, "canShowVipInviteTips: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 393257
    if-eqz v0, :cond_31

    .line 393259
    new-array v0, v1, [Ljava/lang/Object;

    .line 393261
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    goto :goto_36

    .line 393265
    :cond_31
    new-array v0, v1, [Ljava/lang/Object;

    .line 393267
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    :goto_36
    return v1

    .line 393271
    :cond_37
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_b7

    .line 393277
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 393287
    move-result-wide v5

    .line 393288
    sget-boolean v0, Lcom/dragon/read/polaris/video/p4;->i:Z

    .line 393290
    const/4 v2, 0x1

    .line 393291
    const-string/jumbo v7, "video_tips_watch_time"

    .line 393294
    const-string v8, ""

    .line 393296
    if-eqz v0, :cond_6f

    .line 393298
    const-string v0, "canShowVipInviteTips: \u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u9000\u51fa"

    .line 393300
    new-array v9, v1, [Ljava/lang/Object;

    .line 393302
    invoke-static {v3, v4, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->i:Z

    .line 393307
    sput-wide v5, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393309
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 393311
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393317
    move-result-object v0

    .line 393318
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393320
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393326
    return v2

    .line 393327
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393329
    const-string v9, "canShowVipInviteTips: videoTime = "

    .line 393331
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393337
    const-string v9, ", videoTipsWatchTime = "

    .line 393339
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    sget-wide v9, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393344
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393347
    const-string v9, ", sub = "

    .line 393349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    sget-wide v9, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393354
    sub-long v9, v5, v9

    .line 393356
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    new-array v9, v1, [Ljava/lang/Object;

    .line 393365
    invoke-static {v3, v4, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393370
    sub-long v3, v5, v3

    .line 393372
    sget v0, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 393374
    int-to-long v9, v0

    .line 393375
    cmp-long v0, v3, v9

    .line 393377
    if-ltz v0, :cond_b7

    .line 393379
    sput-wide v5, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393381
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 393383
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393389
    move-result-object v0

    .line 393390
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393392
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393398
    return v2

    .line 393399
    :cond_b7
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 11

    .prologue
    .line 393216
    const-string v0, "short_series_"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const-string v3, "growth"

    .line 393227
    .line 393228
    const-string v4, "VipInviteTaskMgr"

    .line 393229
    .line 393230
    if-eqz v2, :cond_18

    .line 393231
    .line 393232
    const-string v0, "canShowVipInviteTips: \u4efb\u52a1\u4e0d\u5b58\u5728\u6216\u5df2\u5b8c\u6210"

    .line 393233
    .line 393234
    new-array v2, v1, [Ljava/lang/Object;

    .line 393235
    .line 393236
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    return v1

    .line 393240
    :cond_18
    invoke-static {v0}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-nez v2, :cond_37

    .line 393245
    .line 393246
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    const-string v2, "canShowVipInviteTips: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 393256
    .line 393257
    if-eqz v0, :cond_31

    .line 393258
    .line 393259
    new-array v0, v1, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    goto :goto_36

    .line 393265
    :cond_31
    new-array v0, v1, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    :goto_36
    return v1

    .line 393271
    :cond_37
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_b7

    .line 393276
    .line 393277
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v5

    .line 393288
    sget-boolean v0, Lcom/dragon/read/polaris/video/p4;->i:Z

    .line 393289
    .line 393290
    const/4 v2, 0x1

    .line 393291
    const-string/jumbo v7, "video_tips_watch_time"

    .line 393292
    .line 393293
    .line 393294
    const-string v8, ""

    .line 393295
    .line 393296
    if-eqz v0, :cond_6f

    .line 393297
    .line 393298
    const-string v0, "canShowVipInviteTips: \u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u9000\u51fa"

    .line 393299
    .line 393300
    new-array v9, v1, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-static {v3, v4, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->i:Z

    .line 393306
    .line 393307
    sput-wide v5, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393308
    .line 393309
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 393310
    .line 393311
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393319
    .line 393320
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393321
    .line 393322
    .line 393323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393324
    .line 393325
    .line 393326
    return v2

    .line 393327
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v9, "canShowVipInviteTips: videoTime = "

    .line 393330
    .line 393331
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v9, ", videoTipsWatchTime = "

    .line 393338
    .line 393339
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    sget-wide v9, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393343
    .line 393344
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const-string v9, ", sub = "

    .line 393348
    .line 393349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    sget-wide v9, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393353
    .line 393354
    sub-long v9, v5, v9

    .line 393355
    .line 393356
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    new-array v9, v1, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-static {v3, v4, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393369
    .line 393370
    sub-long v3, v5, v3

    .line 393371
    .line 393372
    sget v0, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 393373
    .line 393374
    int-to-long v9, v0

    .line 393375
    cmp-long v0, v3, v9

    .line 393376
    .line 393377
    if-ltz v0, :cond_b7

    .line 393378
    .line 393379
    sput-wide v5, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393380
    .line 393381
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 393382
    .line 393383
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->o:J

    .line 393391
    .line 393392
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393393
    .line 393394
    .line 393395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393396
    .line 393397
    .line 393398
    return v2

    .line 393399
    :cond_b7
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-lez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-lez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "tips_show_count_did"

    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17235984
    move-result v3

    .line 17235985
    sget v5, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 17235987
    const-string v6, "growth"

    .line 17235989
    const-string v7, "VipInviteTaskMgr"

    .line 17235991
    if-lt v3, v5, :cond_37

    .line 17235993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235995
    const-string v1, "checkTipsFreq: did\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 17235997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236003
    const-string v1, ",mTotalShowCount = "

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    sget v1, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 17236010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236019
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    return v4

    .line 17236023
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236025
    const-string v3, "tips_show_and_click_date"

    .line 17236027
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v5

    .line 17236031
    const-wide/16 v8, 0x0

    .line 17236033
    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236036
    move-result-wide v10

    .line 17236037
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v5, "tips_show_date"

    .line 17236041
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    move-result-object v12

    .line 17236045
    invoke-interface {v1, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236048
    move-result-wide v12

    .line 17236049
    const-string v15, "tips_show_count_per_day"

    .line 17236051
    cmp-long v16, v12, v8

    .line 17236053
    if-lez v16, :cond_11b

    .line 17236055
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17236058
    move-result v16

    .line 17236059
    if-nez v16, :cond_11b

    .line 17236061
    new-instance v16, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v8, "tips_colddown_mark"

    .line 17236065
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v9

    .line 17236069
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236072
    move-result v9

    .line 17236073
    const-string v14, ""

    .line 17236075
    if-nez v9, :cond_89

    .line 17236077
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 17236080
    move-result v10

    .line 17236081
    if-nez v10, :cond_74

    .line 17236083
    goto :goto_89

    .line 17236084
    :cond_74
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236090
    move-result-object v2

    .line 17236091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    move-result-object v3

    .line 17236097
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236100
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236103
    goto/16 :goto_11b

    .line 17236105
    :cond_89
    :goto_89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    move-result-object v10

    .line 17236111
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236114
    move-result v10

    .line 17236115
    if-nez v9, :cond_b4

    .line 17236117
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236123
    move-result-object v9

    .line 17236124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v2

    .line 17236130
    const/4 v11, 0x1

    .line 17236131
    add-int/2addr v10, v11

    .line 17236132
    invoke-interface {v9, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236135
    move-result-object v2

    .line 17236136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v10

    .line 17236142
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236145
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236148
    :cond_b4
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236151
    move-result-wide v9

    .line 17236152
    sget v2, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 17236154
    move-object/from16 v17, v5

    .line 17236156
    int-to-long v4, v2

    .line 17236157
    cmp-long v2, v9, v4

    .line 17236159
    if-gez v2, :cond_e4

    .line 17236161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v1, "checkTipsFreq: \u5929\u95f4\u9694\u672a\u8fbe\u5230,diffDays = "

    .line 17236165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236171
    move-result-wide v1

    .line 17236172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v1, ",mShowDayInterval = "

    .line 17236177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    sget v1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 17236182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v0

    .line 17236189
    const/4 v2, 0x0

    .line 17236190
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236192
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    return v2

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236203
    move-result-object v4

    .line 17236204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236213
    move-result-object v5

    .line 17236214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236216
    move-object/from16 v9, v17

    .line 17236218
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    move-result-object v9

    .line 17236222
    const-wide/16 v10, 0x0

    .line 17236224
    invoke-interface {v5, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236227
    move-result-object v5

    .line 17236228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-interface {v5, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236237
    move-result-object v3

    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236247
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    :goto_11b
    const/4 v2, 0x0

    .line 17236252
    :goto_11c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236261
    move-result v0

    .line 17236262
    sget v1, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 17236264
    if-lt v0, v1, :cond_149

    .line 17236266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236268
    const-string v2, "checkTipsFreq: \u5f53\u5929\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 17236270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236276
    const-string v0, ",mShowCountPerDay = "

    .line 17236278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    sget v0, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 17236283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v0

    .line 17236290
    const/4 v1, 0x0

    .line 17236291
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236293
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236296
    return v1

    .line 17236297
    :cond_149
    const/4 v0, 0x1

    .line 17236298
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "tips_show_count_did"

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    sget v5, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 17235986
    .line 17235987
    const-string v6, "growth"

    .line 17235988
    .line 17235989
    const-string v7, "VipInviteTaskMgr"

    .line 17235990
    .line 17235991
    if-lt v3, v5, :cond_37

    .line 17235992
    .line 17235993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    const-string v1, "checkTipsFreq: did\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 17235996
    .line 17235997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v1, ",mTotalShowCount = "

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    sget v1, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236018
    .line 17236019
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    return v4

    .line 17236023
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    const-string v3, "tips_show_and_click_date"

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    const-wide/16 v8, 0x0

    .line 17236032
    .line 17236033
    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v10

    .line 17236037
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v5, "tips_show_date"

    .line 17236040
    .line 17236041
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v12

    .line 17236045
    invoke-interface {v1, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v12

    .line 17236049
    const-string v15, "tips_show_count_per_day"

    .line 17236050
    .line 17236051
    cmp-long v16, v12, v8

    .line 17236052
    .line 17236053
    if-lez v16, :cond_11b

    .line 17236054
    .line 17236055
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v16

    .line 17236059
    if-nez v16, :cond_11b

    .line 17236060
    .line 17236061
    new-instance v16, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v8, "tips_colddown_mark"

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v9

    .line 17236069
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v9

    .line 17236073
    const-string v14, ""

    .line 17236074
    .line 17236075
    if-nez v9, :cond_89

    .line 17236076
    .line 17236077
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v10

    .line 17236081
    if-nez v10, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_89

    .line 17236084
    :cond_74
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_11b

    .line 17236104
    .line 17236105
    :cond_89
    :goto_89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    if-nez v9, :cond_b4

    .line 17236116
    .line 17236117
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v9

    .line 17236124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    const/4 v11, 0x1

    .line 17236131
    add-int/2addr v10, v11

    .line 17236132
    invoke-interface {v9, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v10

    .line 17236142
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v9

    .line 17236152
    sget v2, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 17236153
    .line 17236154
    move-object/from16 v17, v5

    .line 17236155
    .line 17236156
    int-to-long v4, v2

    .line 17236157
    cmp-long v2, v9, v4

    .line 17236158
    .line 17236159
    if-gez v2, :cond_e4

    .line 17236160
    .line 17236161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v1, "checkTipsFreq: \u5929\u95f4\u9694\u672a\u8fbe\u5230,diffDays = "

    .line 17236164
    .line 17236165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v1

    .line 17236172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v1, ",mShowDayInterval = "

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    sget v1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    const/4 v2, 0x0

    .line 17236190
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    return v2

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    move-object/from16 v9, v17

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v9

    .line 17236222
    const-wide/16 v10, 0x0

    .line 17236223
    .line 17236224
    invoke-interface {v5, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v5

    .line 17236228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-interface {v5, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    :goto_11b
    const/4 v2, 0x0

    .line 17236252
    :goto_11c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    sget v1, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 17236263
    .line 17236264
    if-lt v0, v1, :cond_149

    .line 17236265
    .line 17236266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    const-string v2, "checkTipsFreq: \u5f53\u5929\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 17236269
    .line 17236270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v0, ",mShowCountPerDay = "

    .line 17236277
    .line 17236278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    sget v0, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 17236282
    .line 17236283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    const/4 v1, 0x0

    .line 17236291
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    return v1

    .line 17236297
    :cond_149
    const/4 v0, 0x1

    .line 17236298
    return v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "reader_pendant_close_count_did"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262152
    move-result v2

    .line 262153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262156
    move-result-object v3

    .line 262157
    add-int/lit8 v2, v2, 0x1

    .line 262159
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "reader_pendant_close_date"

    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    move-result-wide v2

    .line 262176
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "reader_pendant_close_count_did"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    add-int/lit8 v2, v2, 0x1

    .line 262158
    .line 262159
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "reader_pendant_close_date"

    .line 262171
    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "tips_show_and_click_date"

    .line 17039379
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "tips_show_and_click_date"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1

    .line 17039387
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "tips_show_count_per_day"

    .line 17104906
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104913
    move-result v0

    .line 17104914
    const-string v3, ""

    .line 17104916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104922
    move-result-object v4

    .line 17104923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104931
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104934
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, "tips_show_date"

    .line 17104948
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v1

    .line 17104956
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104959
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "tips_show_count_per_day"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const-string v3, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    .line 17104931
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v1, "tips_show_date"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v1

    .line 17104956
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196619
    move-result-object v0

    .line 196620
    const-string/jumbo v2, "vip_invite"

    .line 196623
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string/jumbo v2, "vip_invite"

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196630
    .line 196631
    :cond_17
    return v1
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 8

    .prologue
    .line 262144
    new-instance v2, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262149
    const-string v0, "anchor"

    .line 262151
    const-string/jumbo v1, "vip_invite"

    .line 262154
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    const-string v0, "short_series_"

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 262172
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262174
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v3}, Lt16/s;->L(Ljava/lang/String;)V

    .line 262184
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    const-string v3, "goldcoin"

    .line 262195
    const/4 v4, 0x1

    .line 262196
    const/4 v5, 0x0

    .line 262197
    const/4 v6, 0x0

    .line 262198
    const/16 v7, 0xe0

    .line 262200
    invoke-static/range {v0 .. v7}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 8

    .prologue
    .line 262144
    new-instance v2, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "anchor"

    .line 262150
    .line 262151
    const-string/jumbo v1, "vip_invite"

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "short_series_"

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 262171
    .line 262172
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262173
    .line 262174
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v3}, Lt16/s;->L(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const-string v3, "goldcoin"

    .line 262194
    .line 262195
    const/4 v4, 0x1

    .line 262196
    const/4 v5, 0x0

    .line 262197
    const/4 v6, 0x0

    .line 262198
    const/16 v7, 0xe0

    .line 262199
    .line 262200
    invoke-static/range {v0 .. v7}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 5

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "vip_invite"

    .line 458759
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458762
    move-result-object v0

    .line 458763
    if-eqz v0, :cond_106

    .line 458765
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458773
    move-result-object v0

    .line 458774
    const-string/jumbo v1, "widget_text"

    .line 458777
    const-string/jumbo v2, "\u514d\u8d39\u9001\u4f60\nVIP\u4f1a\u5458"

    .line 458780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458783
    move-result-object v1

    .line 458784
    const-string v2, ""

    .line 458786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458789
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 458791
    const-string v1, "entrance_text"

    .line 458793
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458800
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 458802
    const-string v1, "spring_tips"

    .line 458804
    const-string/jumbo v3, "\u6625\u8282\u9650\u65f6\u798f\u5229"

    .line 458807
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    move-result-object v1

    .line 458811
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 458816
    const-string v1, "spring_reward"

    .line 458818
    const-string/jumbo v3, "\u514d\u5e7f\u544a50\u5929"

    .line 458821
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458828
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 458830
    const-string v1, "spring_end_time"

    .line 458832
    const-wide/16 v3, 0x0

    .line 458834
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458837
    move-result-wide v3

    .line 458838
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 458840
    const-string v1, "spring_icon"

    .line 458842
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    move-result-object v1

    .line 458846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 458851
    const-string v1, "show_count_per_day"

    .line 458853
    const/4 v2, 0x5

    .line 458854
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458857
    move-result v1

    .line 458858
    sput v1, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 458860
    const-string v1, "show_day_interval"

    .line 458862
    const/4 v2, 0x3

    .line 458863
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458866
    move-result v1

    .line 458867
    sput v1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 458869
    const-string v1, "show_count_did"

    .line 458871
    const/16 v2, 0xa

    .line 458873
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458876
    move-result v1

    .line 458877
    sput v1, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 458879
    const-string v1, "consume_time_millis"

    .line 458881
    const v2, 0x927c0

    .line 458884
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458887
    move-result v1

    .line 458888
    sput v1, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 458890
    const-string v1, "next_url"

    .line 458892
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    move-result-object v0

    .line 458896
    sput-object v0, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 458898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458900
    const-string v1, "updateTaskState: text = "

    .line 458902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    const-string v1, ", tipsShowCountPerDay = "

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    sget v1, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458920
    const-string v1, ", mShowDayInterval = "

    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    sget v1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 458927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458930
    const-string v1, ", mTotalShowCount = "

    .line 458932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    sget v1, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 458937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458940
    const-string v1, ",mConsumeTimeMillis = "

    .line 458942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    sget v1, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 458947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458950
    const-string v1, ", nextUrl = "

    .line 458952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    const-string v1, ", springTips = "

    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    const-string v1, ", springReward = "

    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    const-string v1, ", springEndTime = "

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    sget-wide v1, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 458987
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458990
    const-string v1, ", springIcon = "

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 458997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    move-result-object v0

    .line 459004
    const/4 v1, 0x0

    .line 459005
    new-array v1, v1, [Ljava/lang/Object;

    .line 459007
    const-string v2, "growth"

    .line 459009
    const-string v3, "VipInviteTaskMgr"

    .line 459011
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 5

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "vip_invite"

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    if-eqz v0, :cond_106

    .line 458764
    .line 458765
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    const-string/jumbo v1, "widget_text"

    .line 458775
    .line 458776
    .line 458777
    const-string/jumbo v2, "\u514d\u8d39\u9001\u4f60\nVIP\u4f1a\u5458"

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    const-string v2, ""

    .line 458785
    .line 458786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 458790
    .line 458791
    const-string v1, "entrance_text"

    .line 458792
    .line 458793
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 458801
    .line 458802
    const-string v1, "spring_tips"

    .line 458803
    .line 458804
    const-string/jumbo v3, "\u6625\u8282\u9650\u65f6\u798f\u5229"

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 458815
    .line 458816
    const-string v1, "spring_reward"

    .line 458817
    .line 458818
    const-string/jumbo v3, "\u514d\u5e7f\u544a50\u5929"

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 458829
    .line 458830
    const-string v1, "spring_end_time"

    .line 458831
    .line 458832
    const-wide/16 v3, 0x0

    .line 458833
    .line 458834
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458835
    .line 458836
    .line 458837
    move-result-wide v3

    .line 458838
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 458839
    .line 458840
    const-string v1, "spring_icon"

    .line 458841
    .line 458842
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v1, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 458850
    .line 458851
    const-string v1, "show_count_per_day"

    .line 458852
    .line 458853
    const/4 v2, 0x5

    .line 458854
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    sput v1, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 458859
    .line 458860
    const-string v1, "show_day_interval"

    .line 458861
    .line 458862
    const/4 v2, 0x3

    .line 458863
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    sput v1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 458868
    .line 458869
    const-string v1, "show_count_did"

    .line 458870
    .line 458871
    const/16 v2, 0xa

    .line 458872
    .line 458873
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458874
    .line 458875
    .line 458876
    move-result v1

    .line 458877
    sput v1, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 458878
    .line 458879
    const-string v1, "consume_time_millis"

    .line 458880
    .line 458881
    const v2, 0x927c0

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    sput v1, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 458889
    .line 458890
    const-string v1, "next_url"

    .line 458891
    .line 458892
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    sput-object v0, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 458897
    .line 458898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    const-string v1, "updateTaskState: text = "

    .line 458901
    .line 458902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    const-string v1, ", tipsShowCountPerDay = "

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    sget v1, Lcom/dragon/read/polaris/video/p4;->k:I

    .line 458916
    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    const-string v1, ", mShowDayInterval = "

    .line 458921
    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    sget v1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 458926
    .line 458927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    const-string v1, ", mTotalShowCount = "

    .line 458931
    .line 458932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    sget v1, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 458936
    .line 458937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    const-string v1, ",mConsumeTimeMillis = "

    .line 458941
    .line 458942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    sget v1, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 458946
    .line 458947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const-string v1, ", nextUrl = "

    .line 458951
    .line 458952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    const-string v1, ", springTips = "

    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->e:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    const-string v1, ", springReward = "

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->f:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v1, ", springEndTime = "

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    sget-wide v1, Lcom/dragon/read/polaris/video/p4;->g:J

    .line 458986
    .line 458987
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const-string v1, ", springIcon = "

    .line 458991
    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->h:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    const/4 v1, 0x0

    .line 459005
    new-array v1, v1, [Ljava/lang/Object;

    .line 459006
    .line 459007
    const-string v2, "growth"

    .line 459008
    .line 459009
    const-string v3, "VipInviteTaskMgr"

    .line 459010
    .line 459011
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->i()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->i()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


