## classes13/com/dragon/read/component/biz/impl/attribution/GameColdStartAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    const-string v2, "cash"

    .line 34013199
    const-string v3, "GameAttributionHelper"

    .line 34013201
    if-eqz p1, :cond_159

    .line 34013203
    if-nez p2, :cond_17

    .line 34013205
    goto/16 :goto_159

    .line 34013207
    :cond_17
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 34013209
    const-string v5, "game_cold_start_time"

    .line 34013211
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013214
    move-result v4

    .line 34013215
    const-string v6, ""

    .line 34013217
    if-eqz v4, :cond_24

    .line 34013219
    goto :goto_37

    .line 34013220
    :cond_24
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 34013222
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013228
    move-result-object v4

    .line 34013229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013232
    move-result-wide v7

    .line 34013233
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013236
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013239
    :goto_37
    iget-object v4, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013241
    const-string v5, "enter_game_center"

    .line 34013243
    if-eqz v4, :cond_43

    .line 34013245
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v4

    .line 34013249
    if-nez v4, :cond_44

    .line 34013251
    :cond_43
    move-object v4, v6

    .line 34013252
    :cond_44
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013254
    iget-object v4, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013256
    if-eqz v4, :cond_53

    .line 34013258
    const-string/jumbo v7, "video_url"

    .line 34013261
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013264
    move-result-object v4

    .line 34013265
    if-nez v4, :cond_54

    .line 34013267
    :cond_53
    move-object v4, v6

    .line 34013268
    :cond_54
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 34013270
    iget-object v4, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013272
    const-string v7, "game_id"

    .line 34013274
    if-eqz v4, :cond_62

    .line 34013276
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013279
    move-result-object v4

    .line 34013280
    if-nez v4, :cond_63

    .line 34013282
    :cond_62
    move-object v4, v6

    .line 34013283
    :cond_63
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013285
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013287
    const-string v4, "game_url"

    .line 34013289
    if-eqz p2, :cond_71

    .line 34013291
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013294
    move-result-object p2

    .line 34013295
    if-nez p2, :cond_72

    .line 34013297
    :cond_71
    move-object p2, v6

    .line 34013298
    :cond_72
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013302
    const-string/jumbo v8, "\u89e3\u6790\u627f\u63a5\u4fe1\u606f\uff0centerGameCenter="

    .line 34013305
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013310
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    const-string v8, ", videoUrl="

    .line 34013315
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 34013320
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    const-string v8, ", gameId="

    .line 34013325
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    const-string v8, ", gameUrl="

    .line 34013335
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013340
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013346
    move-result-object p2

    .line 34013347
    new-array v8, v1, [Ljava/lang/Object;

    .line 34013349
    invoke-static {v2, v3, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013352
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013354
    const-string v8, "0"

    .line 34013356
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013359
    move-result p2

    .line 34013360
    const/4 v8, 0x1

    .line 34013361
    if-nez p2, :cond_db

    .line 34013363
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013365
    const-string v9, "1"

    .line 34013367
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    move-result p2

    .line 34013371
    if-eqz p2, :cond_be

    .line 34013373
    goto :goto_db

    .line 34013374
    :cond_be
    const-string/jumbo p2, "\u53d6\u6d88\u4e92\u52a8\u5f71\u6e38\u62c9\u65b0\uff0c\u76f4\u63a5\u8fdb\u5165\u4e66\u57ce"

    .line 34013377
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013379
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013382
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013391
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-interface {v1, p1, p2, v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->n()V

    .line 34013401
    goto/16 :goto_161

    .line 34013403
    :cond_db
    :goto_db
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 34013405
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013408
    move-result p2

    .line 34013409
    if-nez p2, :cond_e4

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v8, 0x0

    .line 34013413
    :goto_e5
    if-nez v8, :cond_f9

    .line 34013415
    const-string/jumbo p2, "\u4e92\u52a8\u5f71\u6e38\u62c9\u65b0\uff0c\u6253\u5f00\u4e92\u52a8\u89c6\u9891"

    .line 34013418
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013420
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    const-string p2, "//game_video_cold_start"

    .line 34013425
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013432
    goto :goto_161

    .line 34013433
    :cond_f9
    const-string/jumbo p2, "\u4e92\u52a8\u5f71\u6e38\u62c9\u65b0\uff0c\u8df3\u8f6c\u4e66\u57ce"

    .line 34013436
    new-array v8, v1, [Ljava/lang/Object;

    .line 34013438
    invoke-static {v2, v3, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013444
    move-result-object p2

    .line 34013445
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013447
    invoke-virtual {p2, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013450
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013452
    invoke-virtual {p2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013455
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013457
    invoke-virtual {p2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013460
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013465
    const-string v5, "sslocal://main?tabName=bookmall&enter_game_center="

    .line 34013467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    const-string v5, "&game_id="

    .line 34013477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    const-string v5, "&game_url="

    .line 34013487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    move-result-object v0

    .line 34013499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013501
    const-string/jumbo v5, "\u83b7\u53d6\u8df3\u8f6cscheme: "

    .line 34013504
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013513
    move-result-object v4

    .line 34013514
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013516
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013519
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013521
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013524
    move-result-object v1

    .line 34013525
    invoke-interface {v1, p1, v0, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013528
    goto :goto_161

    .line 34013529
    :cond_159
    :goto_159
    const-string/jumbo p1, "\u53d6\u6d88\u627f\u63a5, context or intent is null"

    .line 34013532
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013534
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013537
    :goto_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    const-string v2, "cash"

    .line 34013198
    .line 34013199
    const-string v3, "GameAttributionHelper"

    .line 34013200
    .line 34013201
    if-eqz p1, :cond_159

    .line 34013202
    .line 34013203
    if-nez p2, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_159

    .line 34013206
    .line 34013207
    :cond_17
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 34013208
    .line 34013209
    const-string v5, "game_cold_start_time"

    .line 34013210
    .line 34013211
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    const-string v6, ""

    .line 34013216
    .line 34013217
    if-eqz v4, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_37

    .line 34013220
    :cond_24
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 34013221
    .line 34013222
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-wide v7

    .line 34013233
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013237
    .line 34013238
    .line 34013239
    :goto_37
    iget-object v4, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013240
    .line 34013241
    const-string v5, "enter_game_center"

    .line 34013242
    .line 34013243
    if-eqz v4, :cond_43

    .line 34013244
    .line 34013245
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    if-nez v4, :cond_44

    .line 34013250
    .line 34013251
    :cond_43
    move-object v4, v6

    .line 34013252
    :cond_44
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013253
    .line 34013254
    iget-object v4, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013255
    .line 34013256
    if-eqz v4, :cond_53

    .line 34013257
    .line 34013258
    const-string/jumbo v7, "video_url"

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    if-nez v4, :cond_54

    .line 34013266
    .line 34013267
    :cond_53
    move-object v4, v6

    .line 34013268
    :cond_54
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 34013269
    .line 34013270
    iget-object v4, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013271
    .line 34013272
    const-string v7, "game_id"

    .line 34013273
    .line 34013274
    if-eqz v4, :cond_62

    .line 34013275
    .line 34013276
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    if-nez v4, :cond_63

    .line 34013281
    .line 34013282
    :cond_62
    move-object v4, v6

    .line 34013283
    :cond_63
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34013286
    .line 34013287
    const-string v4, "game_url"

    .line 34013288
    .line 34013289
    if-eqz p2, :cond_71

    .line 34013290
    .line 34013291
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p2

    .line 34013295
    if-nez p2, :cond_72

    .line 34013296
    .line 34013297
    :cond_71
    move-object p2, v6

    .line 34013298
    :cond_72
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013299
    .line 34013300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    const-string/jumbo v8, "\u89e3\u6790\u627f\u63a5\u4fe1\u606f\uff0centerGameCenter="

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v8, ", videoUrl="

    .line 34013314
    .line 34013315
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v8, ", gameId="

    .line 34013324
    .line 34013325
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string v8, ", gameUrl="

    .line 34013334
    .line 34013335
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    new-array v8, v1, [Ljava/lang/Object;

    .line 34013348
    .line 34013349
    invoke-static {v2, v3, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013353
    .line 34013354
    const-string v8, "0"

    .line 34013355
    .line 34013356
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p2

    .line 34013360
    const/4 v8, 0x1

    .line 34013361
    if-nez p2, :cond_db

    .line 34013362
    .line 34013363
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013364
    .line 34013365
    const-string v9, "1"

    .line 34013366
    .line 34013367
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result p2

    .line 34013371
    if-eqz p2, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_db

    .line 34013374
    :cond_be
    const-string/jumbo p2, "\u53d6\u6d88\u4e92\u52a8\u5f71\u6e38\u62c9\u65b0\uff0c\u76f4\u63a5\u8fdb\u5165\u4e66\u57ce"

    .line 34013375
    .line 34013376
    .line 34013377
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013378
    .line 34013379
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013390
    .line 34013391
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-interface {v1, p1, p2, v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->n()V

    .line 34013399
    .line 34013400
    .line 34013401
    goto/16 :goto_161

    .line 34013402
    .line 34013403
    :cond_db
    :goto_db
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p2

    .line 34013409
    if-nez p2, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v8, 0x0

    .line 34013413
    :goto_e5
    if-nez v8, :cond_f9

    .line 34013414
    .line 34013415
    const-string/jumbo p2, "\u4e92\u52a8\u5f71\u6e38\u62c9\u65b0\uff0c\u6253\u5f00\u4e92\u52a8\u89c6\u9891"

    .line 34013416
    .line 34013417
    .line 34013418
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013419
    .line 34013420
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    const-string p2, "//game_video_cold_start"

    .line 34013424
    .line 34013425
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_161

    .line 34013433
    :cond_f9
    const-string/jumbo p2, "\u4e92\u52a8\u5f71\u6e38\u62c9\u65b0\uff0c\u8df3\u8f6c\u4e66\u57ce"

    .line 34013434
    .line 34013435
    .line 34013436
    new-array v8, v1, [Ljava/lang/Object;

    .line 34013437
    .line 34013438
    invoke-static {v2, v3, p2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013446
    .line 34013447
    invoke-virtual {p2, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-virtual {p2, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013456
    .line 34013457
    invoke-virtual {p2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    const-string v5, "sslocal://main?tabName=bookmall&enter_game_center="

    .line 34013466
    .line 34013467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013471
    .line 34013472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    const-string v5, "&game_id="

    .line 34013476
    .line 34013477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013481
    .line 34013482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    const-string v5, "&game_url="

    .line 34013486
    .line 34013487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013491
    .line 34013492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    const-string/jumbo v5, "\u83b7\u53d6\u8df3\u8f6cscheme: "

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v4

    .line 34013514
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013515
    .line 34013516
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013520
    .line 34013521
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v1

    .line 34013525
    invoke-interface {v1, p1, v0, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013526
    .line 34013527
    .line 34013528
    goto :goto_161

    .line 34013529
    :cond_159
    :goto_159
    const-string/jumbo p1, "\u53d6\u6d88\u627f\u63a5, context or intent is null"

    .line 34013530
    .line 34013531
    .line 34013532
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013533
    .line 34013534
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :goto_161
    return-void
.end method


