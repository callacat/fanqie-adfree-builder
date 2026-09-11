## classes3/a44/y1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 12

    .prologue
    .line 34013184
    iget-object p1, p0, La44/y1;->a:La44/b2;

    .line 34013186
    iget-object p2, p0, La44/y1;->b:Landroid/app/Activity;

    .line 34013188
    iget-object v1, p1, La44/b2;->m:Ljava/lang/String;

    .line 34013190
    sget-object v0, Lz54/i;->a:Lz54/i;

    .line 34013192
    if-eqz v1, :cond_13

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013197
    move-result v0

    .line 34013198
    if-nez v0, :cond_11

    .line 34013200
    goto :goto_13

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 34013204
    :goto_14
    if-eqz v0, :cond_17

    .line 34013206
    goto :goto_52

    .line 34013207
    :cond_17
    sget-object v0, Lz54/i;->a:Lz54/i;

    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {}, Lz54/i;->b()Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 34013215
    move-result-object v0

    .line 34013216
    if-eqz v0, :cond_2b

    .line 34013218
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->redDotId:Ljava/lang/String;

    .line 34013220
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013223
    move-result v2

    .line 34013224
    if-eqz v2, :cond_2b

    .line 34013226
    goto :goto_37

    .line 34013227
    :cond_2b
    new-instance v8, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 34013229
    const-wide/16 v2, 0x0

    .line 34013231
    const-wide/16 v4, 0x0

    .line 34013233
    const/4 v6, 0x6

    .line 34013234
    const/4 v7, 0x0

    .line 34013235
    move-object v0, v8

    .line 34013236
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013239
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013242
    move-result-wide v1

    .line 34013243
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastClickTime:J

    .line 34013245
    invoke-static {}, Lz54/i;->a()Landroid/content/SharedPreferences;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013252
    move-result-object v1

    .line 34013253
    const-string v2, "key_writer_red_dot_record"

    .line 34013255
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013258
    move-result-object v0

    .line 34013259
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013262
    move-result-object v0

    .line 34013263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013266
    :goto_52
    iget-object p1, p1, La44/b2;->n:La44/j;

    .line 34013268
    if-eqz p1, :cond_59

    .line 34013270
    invoke-virtual {p1}, La44/j;->run()V

    .line 34013273
    :cond_59
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34013276
    move-result-object p1

    .line 34013277
    if-eqz p1, :cond_66

    .line 34013279
    const-string v0, "tab_name"

    .line 34013281
    const-string v1, "mine"

    .line 34013283
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013286
    :cond_66
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013288
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013291
    move-result-object v1

    .line 34013292
    invoke-interface {v1}, Ltm3/j;->q()Z

    .line 34013295
    move-result v1

    .line 34013296
    const-string v2, "fanqie_mine_writer_1"

    .line 34013298
    const-string v3, "enter_from"

    .line 34013300
    if-eqz v1, :cond_fc

    .line 34013302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013307
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 34013309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    const-string v4, "://creationCenter"

    .line 34013314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object v1

    .line 34013321
    invoke-static {}, La44/b2;->b()Ljava/lang/String;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013328
    move-result v5

    .line 34013329
    if-nez v5, :cond_99

    .line 34013331
    const-string v5, "entry_position"

    .line 34013333
    invoke-static {v1, v5, v4}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013336
    move-result-object v1

    .line 34013337
    :cond_99
    invoke-static {v1, v3, v2}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013340
    move-result-object v1

    .line 34013341
    const-string v2, "login_from"

    .line 34013343
    const-string v3, "author-register"

    .line 34013345
    invoke-static {v1, v2, v3}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    move-result-object v1

    .line 34013349
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-interface {v0}, Ltm3/j;->l()I

    .line 34013356
    move-result v0

    .line 34013357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013360
    move-result-object v0

    .line 34013361
    const-string v2, "entrance_style"

    .line 34013363
    invoke-static {v1, v2, v0}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getMessageCenterV3()Ljava/lang/String;

    .line 34013374
    move-result-object v1

    .line 34013375
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34013378
    move-result-object v2

    .line 34013379
    iget-object v2, v2, Ls44/c;->b:Ljava/lang/String;

    .line 34013381
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013384
    move-result v4

    .line 34013385
    if-eqz v4, :cond_cc

    .line 34013387
    move-object v1, v2

    .line 34013388
    :cond_cc
    const-string v2, "message_route"

    .line 34013390
    invoke-static {v0, v2, v1}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    move-result-object v0

    .line 34013394
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013396
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013403
    move-result v2

    .line 34013404
    if-nez v2, :cond_f4

    .line 34013406
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013409
    move-result-object v1

    .line 34013410
    invoke-interface {v1, p2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013413
    move-result-object v1

    .line 34013414
    new-instance v2, La44/z1;

    .line 34013416
    invoke-direct {v2, p2, v0, p1}, La44/z1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013419
    new-instance p1, La44/a2;

    .line 34013421
    invoke-direct {p1}, La44/a2;-><init>()V

    .line 34013424
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013427
    goto :goto_12d

    .line 34013428
    :cond_f4
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-interface {v1, p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013435
    goto :goto_12d

    .line 34013436
    :cond_fc
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAuthorCenterUrl()Ljava/lang/String;

    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-static {}, La44/b2;->b()Ljava/lang/String;

    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013451
    move-result v4

    .line 34013452
    if-nez v4, :cond_112

    .line 34013454
    invoke-static {v0, v3, v1}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013457
    move-result-object v0

    .line 34013458
    :cond_112
    new-instance v1, Ljava/util/HashMap;

    .line 34013460
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013463
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    const-string v2, "url"

    .line 34013468
    invoke-static {v1, v0, v2}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013475
    move-result-object v0

    .line 34013476
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013478
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-interface {v1, p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013485
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 12

    .prologue
    .line 34013184
    iget-object p1, p0, La44/y1;->a:La44/b2;

    .line 34013185
    .line 34013186
    iget-object p2, p0, La44/y1;->b:Landroid/app/Activity;

    .line 34013187
    .line 34013188
    iget-object v1, p1, La44/b2;->m:Ljava/lang/String;

    .line 34013189
    .line 34013190
    sget-object v0, Lz54/i;->a:Lz54/i;

    .line 34013191
    .line 34013192
    if-eqz v1, :cond_13

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-nez v0, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_13

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 34013204
    :goto_14
    if-eqz v0, :cond_17

    .line 34013205
    .line 34013206
    goto :goto_52

    .line 34013207
    :cond_17
    sget-object v0, Lz54/i;->a:Lz54/i;

    .line 34013208
    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {}, Lz54/i;->b()Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    if-eqz v0, :cond_2b

    .line 34013217
    .line 34013218
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->redDotId:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    if-eqz v2, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_37

    .line 34013227
    :cond_2b
    new-instance v8, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 34013228
    .line 34013229
    const-wide/16 v2, 0x0

    .line 34013230
    .line 34013231
    const-wide/16 v4, 0x0

    .line 34013232
    .line 34013233
    const/4 v6, 0x6

    .line 34013234
    const/4 v7, 0x0

    .line 34013235
    move-object v0, v8

    .line 34013236
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013237
    .line 34013238
    .line 34013239
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-wide v1

    .line 34013243
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastClickTime:J

    .line 34013244
    .line 34013245
    invoke-static {}, Lz54/i;->a()Landroid/content/SharedPreferences;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    const-string v2, "key_writer_red_dot_record"

    .line 34013254
    .line 34013255
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013264
    .line 34013265
    .line 34013266
    :goto_52
    iget-object p1, p1, La44/b2;->n:La44/j;

    .line 34013267
    .line 34013268
    if-eqz p1, :cond_59

    .line 34013269
    .line 34013270
    invoke-virtual {p1}, La44/j;->run()V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    if-eqz p1, :cond_66

    .line 34013278
    .line 34013279
    const-string v0, "tab_name"

    .line 34013280
    .line 34013281
    const-string v1, "mine"

    .line 34013282
    .line 34013283
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013287
    .line 34013288
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    invoke-interface {v1}, Ltm3/j;->q()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v1

    .line 34013296
    const-string v2, "fanqie_mine_writer_1"

    .line 34013297
    .line 34013298
    const-string v3, "enter_from"

    .line 34013299
    .line 34013300
    if-eqz v1, :cond_fc

    .line 34013301
    .line 34013302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v4, "://creationCenter"

    .line 34013313
    .line 34013314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    invoke-static {}, La44/b2;->b()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    if-nez v5, :cond_99

    .line 34013330
    .line 34013331
    const-string v5, "entry_position"

    .line 34013332
    .line 34013333
    invoke-static {v1, v5, v4}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    :cond_99
    invoke-static {v1, v3, v2}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    const-string v2, "login_from"

    .line 34013342
    .line 34013343
    const-string v3, "author-register"

    .line 34013344
    .line 34013345
    invoke-static {v1, v2, v3}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-interface {v0}, Ltm3/j;->l()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v0

    .line 34013357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    const-string v2, "entrance_style"

    .line 34013362
    .line 34013363
    invoke-static {v1, v2, v0}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getMessageCenterV3()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    iget-object v2, v2, Ls44/c;->b:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v4

    .line 34013385
    if-eqz v4, :cond_cc

    .line 34013386
    .line 34013387
    move-object v1, v2

    .line 34013388
    :cond_cc
    const-string v2, "message_route"

    .line 34013389
    .line 34013390
    invoke-static {v0, v2, v1}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013395
    .line 34013396
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v2

    .line 34013404
    if-nez v2, :cond_f4

    .line 34013405
    .line 34013406
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v1

    .line 34013410
    invoke-interface {v1, p2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    new-instance v2, La44/z1;

    .line 34013415
    .line 34013416
    invoke-direct {v2, p2, v0, p1}, La44/z1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance p1, La44/a2;

    .line 34013420
    .line 34013421
    invoke-direct {p1}, La44/a2;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_12d

    .line 34013428
    :cond_f4
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-interface {v1, p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_12d

    .line 34013436
    :cond_fc
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAuthorCenterUrl()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-static {}, La44/b2;->b()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v4

    .line 34013452
    if-nez v4, :cond_112

    .line 34013453
    .line 34013454
    invoke-static {v0, v3, v1}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    :cond_112
    new-instance v1, Ljava/util/HashMap;

    .line 34013459
    .line 34013460
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    const-string v2, "url"

    .line 34013467
    .line 34013468
    invoke-static {v1, v0, v2}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013477
    .line 34013478
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-interface {v1, p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :goto_12d
    return-void
.end method


