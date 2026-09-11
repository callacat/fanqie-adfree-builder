## classes19/d55/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95aa5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld55/g;

    .line 196616
    invoke-direct {v0}, Ld55/g;-><init>()V

    .line 196619
    sput-object v0, Ld55/g;->a:Ld55/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "GeckoUtil"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ld55/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Ld55/g;->c:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95aa5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld55/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld55/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld55/g;->a:Ld55/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "GeckoUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ld55/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Ld55/g;->c:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "(?<="

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013190
    move-result-object v2

    .line 34013191
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013194
    move-result v2

    .line 34013195
    if-nez v2, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    const/4 v2, 0x1

    .line 34013199
    if-eqz p0, :cond_1a

    .line 34013201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013204
    move-result v3

    .line 34013205
    if-nez v3, :cond_18

    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    :goto_1b
    if-eqz v3, :cond_1e

    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 34013221
    move-result-object v3

    .line 34013222
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013225
    move-result-object v4

    .line 34013226
    const-string v5, "http"

    .line 34013228
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013231
    move-result-object v6

    .line 34013232
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013235
    move-result v5

    .line 34013236
    if-nez v5, :cond_55

    .line 34013238
    const-string v5, "https"

    .line 34013240
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_43

    .line 34013250
    goto :goto_55

    .line 34013251
    :cond_43
    sget-object v5, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 34013253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    invoke-static {v4}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013266
    move-result-object v4

    .line 34013267
    check-cast v4, Landroid/net/Uri;

    .line 34013269
    :cond_55
    :goto_55
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013271
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013274
    const-string v6, ""

    .line 34013276
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013278
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 34013280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 34013286
    move-result-object v6

    .line 34013287
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriPrefix:Ljava/lang/String;

    .line 34013289
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 34013292
    move-result-object v7

    .line 34013293
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 34013295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013297
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v0, "/|"

    .line 34013305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    const-string v0, ")[a-zA-Z0-9_-]+(?=/)"

    .line 34013313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object v0

    .line 34013320
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013323
    move-result-object v0

    .line 34013324
    const/4 v6, 0x0

    .line 34013325
    if-eqz v4, :cond_9a

    .line 34013327
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013330
    move-result-object v4

    .line 34013331
    if-eqz v4, :cond_9a

    .line 34013333
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013336
    move-result-object v0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v0, v6

    .line 34013339
    :goto_9b
    if-eqz v0, :cond_a9

    .line 34013341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013344
    move-result v4

    .line 34013345
    if-eqz v4, :cond_a9

    .line 34013347
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013350
    move-result-object v0

    .line 34013351
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013353
    :cond_a9
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013355
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013357
    if-eqz v0, :cond_b8

    .line 34013359
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013362
    move-result v0

    .line 34013363
    if-nez v0, :cond_b6

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const/4 v0, 0x0

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    :goto_b8
    const/4 v0, 0x1

    .line 34013369
    :goto_b9
    if-eqz v0, :cond_bc

    .line 34013371
    return-void

    .line 34013372
    :cond_bc
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 34013375
    move-result-object v0

    .line 34013376
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013378
    check-cast v4, Ljava/lang/String;

    .line 34013380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013383
    move-result-object v7

    .line 34013384
    invoke-virtual {v0, v4, v6, v7}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersionByGroupName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    .line 34013387
    move-result-wide v6

    .line 34013388
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013391
    move-result-object v0

    .line 34013392
    if-eqz p1, :cond_e2

    .line 34013394
    sget-object p1, Ld55/g;->c:Ljava/util/Map;

    .line 34013396
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->enableInitGeckoVersionCheck()Z

    .line 34013406
    move-result p1

    .line 34013407
    if-nez p1, :cond_e2

    .line 34013409
    return-void

    .line 34013410
    :cond_e2
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 34013417
    move-result p1

    .line 34013418
    xor-int/2addr p1, v2

    .line 34013419
    if-eqz p1, :cond_f3

    .line 34013421
    const-string p0, "\u5f53\u524d\u5df2\u5173\u95edGecko"

    .line 34013423
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013426
    return-void

    .line 34013427
    :cond_f3
    new-instance p1, Ld55/a;

    .line 34013429
    invoke-direct {p1, v3, v5}, Ld55/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013432
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013439
    move-result-object v2

    .line 34013440
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013447
    move-result-object v2

    .line 34013448
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013451
    move-result-object p1

    .line 34013452
    new-instance v2, Ld55/b;

    .line 34013454
    invoke-direct {v2, v0, p0, v3}, Ld55/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    new-instance p0, Ld55/c;

    .line 34013459
    invoke-direct {p0, v2}, Ld55/c;-><init>(Ld55/b;)V

    .line 34013462
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_119} :catch_11a

    .line 34013465
    goto :goto_132

    .line 34013466
    :catch_11a
    move-exception p0

    .line 34013467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013469
    const-string v0, "debugCheckGeckoVersion error "

    .line 34013471
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object p0

    .line 34013481
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013483
    const-string v0, "default"

    .line 34013485
    const-string v1, "GeckoDebugUtil"

    .line 34013487
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013490
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "(?<="

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v2

    .line 34013191
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v2

    .line 34013195
    if-nez v2, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    const/4 v2, 0x1

    .line 34013199
    if-eqz p0, :cond_1a

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    if-nez v3, :cond_18

    .line 34013206
    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    :goto_1b
    if-eqz v3, :cond_1e

    .line 34013212
    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    const-string v5, "http"

    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    if-nez v5, :cond_55

    .line 34013237
    .line 34013238
    const-string v5, "https"

    .line 34013239
    .line 34013240
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_55

    .line 34013251
    :cond_43
    sget-object v5, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 34013252
    .line 34013253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v4}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    check-cast v4, Landroid/net/Uri;

    .line 34013268
    .line 34013269
    :cond_55
    :goto_55
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013270
    .line 34013271
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v6, ""

    .line 34013275
    .line 34013276
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013277
    .line 34013278
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 34013279
    .line 34013280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->oriPrefix:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v7

    .line 34013293
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 34013294
    .line 34013295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v0, "/|"

    .line 34013304
    .line 34013305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    const-string v0, ")[a-zA-Z0-9_-]+(?=/)"

    .line 34013312
    .line 34013313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    const/4 v6, 0x0

    .line 34013325
    if-eqz v4, :cond_9a

    .line 34013326
    .line 34013327
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    if-eqz v4, :cond_9a

    .line 34013332
    .line 34013333
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v0, v6

    .line 34013339
    :goto_9b
    if-eqz v0, :cond_a9

    .line 34013340
    .line 34013341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    if-eqz v4, :cond_a9

    .line 34013346
    .line 34013347
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013352
    .line 34013353
    :cond_a9
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013354
    .line 34013355
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013356
    .line 34013357
    if-eqz v0, :cond_b8

    .line 34013358
    .line 34013359
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    if-nez v0, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const/4 v0, 0x0

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    :goto_b8
    const/4 v0, 0x1

    .line 34013369
    :goto_b9
    if-eqz v0, :cond_bc

    .line 34013370
    .line 34013371
    return-void

    .line 34013372
    :cond_bc
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013377
    .line 34013378
    check-cast v4, Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v7

    .line 34013384
    invoke-virtual {v0, v4, v6, v7}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersionByGroupName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v6

    .line 34013388
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    if-eqz p1, :cond_e2

    .line 34013393
    .line 34013394
    sget-object p1, Ld55/g;->c:Ljava/util/Map;

    .line 34013395
    .line 34013396
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->enableInitGeckoVersionCheck()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p1

    .line 34013407
    if-nez p1, :cond_e2

    .line 34013408
    .line 34013409
    return-void

    .line 34013410
    :cond_e2
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p1

    .line 34013418
    xor-int/2addr p1, v2

    .line 34013419
    if-eqz p1, :cond_f3

    .line 34013420
    .line 34013421
    const-string p0, "\u5f53\u524d\u5df2\u5173\u95edGecko"

    .line 34013422
    .line 34013423
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    return-void

    .line 34013427
    :cond_f3
    new-instance p1, Ld55/a;

    .line 34013428
    .line 34013429
    invoke-direct {p1, v3, v5}, Ld55/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v2

    .line 34013440
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v2

    .line 34013448
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    new-instance v2, Ld55/b;

    .line 34013453
    .line 34013454
    invoke-direct {v2, v0, p0, v3}, Ld55/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    new-instance p0, Ld55/c;

    .line 34013458
    .line 34013459
    invoke-direct {p0, v2}, Ld55/c;-><init>(Ld55/b;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_119} :catch_11a

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_132

    .line 34013466
    :catch_11a
    move-exception p0

    .line 34013467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    const-string v0, "debugCheckGeckoVersion error "

    .line 34013470
    .line 34013471
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p0

    .line 34013481
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013482
    .line 34013483
    const-string v0, "default"

    .line 34013484
    .line 34013485
    const-string v1, "GeckoDebugUtil"

    .line 34013486
    .line 34013487
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :goto_132
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_d1

    .line 17170447
    const-string v1, ""

    .line 17170449
    if-nez p0, :cond_15

    .line 17170451
    move-object v2, v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, p0

    .line 17170454
    :goto_16
    const/4 v3, 0x0

    .line 17170455
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x2

    .line 17170465
    if-eqz v4, :cond_24

    .line 17170467
    goto :goto_4d

    .line 17170468
    :cond_24
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 17170470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    const-string v4, "/gkx/api/settings/v3"

    .line 17170478
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_4f

    .line 17170484
    const-string v4, "/gkx/api/resource/v7/custom"

    .line 17170486
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170489
    move-result v4

    .line 17170490
    if-nez v4, :cond_4f

    .line 17170492
    const-string v4, "/gkx/api/resource/v7/coldstart"

    .line 17170494
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_4f

    .line 17170500
    const-string v4, "/gkx/api/resource/v7/polling"

    .line 17170502
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v2, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 17170512
    :goto_50
    const-string v4, "x-tt-env"

    .line 17170514
    const-string v8, "x-use-ppe"

    .line 17170516
    const-string v9, "1"

    .line 17170518
    if-eqz v2, :cond_a4

    .line 17170520
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-nez v2, :cond_d1

    .line 17170534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result p0

    .line 17170538
    if-nez p0, :cond_d1

    .line 17170540
    sget-object p0, Ld55/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170544
    aput-object v1, v2, v3

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    const-string v5, "default"

    .line 17170552
    const-string v10, "HeaderInterceptor\u6dfb\u52a0%s\u6cf3\u9053"

    .line 17170554
    invoke-static {v5, p0, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    const-string p0, "boe"

    .line 17170562
    invoke-static {v1, p0, v3, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170565
    move-result p0

    .line 17170566
    if-eqz p0, :cond_93

    .line 17170568
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170570
    const-string v2, "x-use-boe"

    .line 17170572
    invoke-direct {p0, v2, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    goto :goto_9b

    .line 17170579
    :cond_93
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170581
    invoke-direct {p0, v8, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    :goto_9b
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170589
    invoke-direct {p0, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    return-object v0

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170599
    move-result-object p0

    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170610
    move-result v1

    .line 17170611
    if-nez v1, :cond_d1

    .line 17170613
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170615
    invoke-direct {v1, v8, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170621
    move-result v2

    .line 17170622
    if-nez v2, :cond_c3

    .line 17170624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170627
    :cond_c3
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170629
    invoke-direct {v1, v4, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170635
    move-result p0

    .line 17170636
    if-nez p0, :cond_d1

    .line 17170638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    :cond_d1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_d1

    .line 17170446
    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    if-nez p0, :cond_15

    .line 17170450
    .line 17170451
    move-object v2, v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, p0

    .line 17170454
    :goto_16
    const/4 v3, 0x0

    .line 17170455
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x2

    .line 17170465
    if-eqz v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_4d

    .line 17170468
    :cond_24
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, "/gkx/api/settings/v3"

    .line 17170477
    .line 17170478
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_4f

    .line 17170483
    .line 17170484
    const-string v4, "/gkx/api/resource/v7/custom"

    .line 17170485
    .line 17170486
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-nez v4, :cond_4f

    .line 17170491
    .line 17170492
    const-string v4, "/gkx/api/resource/v7/coldstart"

    .line 17170493
    .line 17170494
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_4f

    .line 17170499
    .line 17170500
    const-string v4, "/gkx/api/resource/v7/polling"

    .line 17170501
    .line 17170502
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v2, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 17170512
    :goto_50
    const-string v4, "x-tt-env"

    .line 17170513
    .line 17170514
    const-string v8, "x-use-ppe"

    .line 17170515
    .line 17170516
    const-string v9, "1"

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_a4

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-nez v2, :cond_d1

    .line 17170533
    .line 17170534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p0

    .line 17170538
    if-nez p0, :cond_d1

    .line 17170539
    .line 17170540
    sget-object p0, Ld55/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    aput-object v1, v2, v3

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    const-string v5, "default"

    .line 17170551
    .line 17170552
    const-string v10, "HeaderInterceptor\u6dfb\u52a0%s\u6cf3\u9053"

    .line 17170553
    .line 17170554
    invoke-static {v5, p0, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p0, "boe"

    .line 17170561
    .line 17170562
    invoke-static {v1, p0, v3, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p0

    .line 17170566
    if-eqz p0, :cond_93

    .line 17170567
    .line 17170568
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170569
    .line 17170570
    const-string v2, "x-use-boe"

    .line 17170571
    .line 17170572
    invoke-direct {p0, v2, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9b

    .line 17170579
    :cond_93
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170580
    .line 17170581
    invoke-direct {p0, v8, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170588
    .line 17170589
    invoke-direct {p0, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    return-object v0

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    if-nez v1, :cond_d1

    .line 17170612
    .line 17170613
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170614
    .line 17170615
    invoke-direct {v1, v8, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v2

    .line 17170622
    if-nez v2, :cond_c3

    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170628
    .line 17170629
    invoke-direct {v1, v4, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p0

    .line 17170636
    if-nez p0, :cond_d1

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    return-object v0
.end method


