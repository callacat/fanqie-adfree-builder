## classes16/com/bytedance/falconx/debug/WebOfflineAnalyze.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81de5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81de5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public static addOfflineCache(Lcom/bytedance/falconx/WebOfflineConfig;)V
[MOD-CHANGED]
.method public static addOfflineCache(Lcom/bytedance/falconx/WebOfflineConfig;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineDebug;->isDebug()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039369
    if-nez v0, :cond_12

    .line 17039371
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    sput-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039378
    :cond_12
    new-instance v0, Lri0/a;

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getAccessKey()Ljava/lang/String;

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getCachePrefix()Ljava/util/List;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getCacheDir()Ljava/util/List;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getDeviceId()Ljava/lang/String;

    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->isNeedServerMonitor()Z

    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getAppVersion()Ljava/lang/String;

    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getHost()Ljava/lang/String;

    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getRegion()Ljava/lang/String;

    .line 17039406
    invoke-direct {v0, v1, v2}, Lri0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039409
    sget-object p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039411
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039414
    move-result p0

    .line 17039415
    if-eqz p0, :cond_3a

    .line 17039417
    return-void

    .line 17039418
    :cond_3a
    sget-object p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039420
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static addOfflineCache(Lcom/bytedance/falconx/WebOfflineConfig;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineDebug;->isDebug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_12

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039377
    .line 17039378
    :cond_12
    new-instance v0, Lri0/a;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getAccessKey()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getCachePrefix()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getCacheDir()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getDeviceId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->isNeedServerMonitor()Z

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getAppVersion()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getHost()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/falconx/WebOfflineConfig;->getRegion()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {v0, v1, v2}, Lri0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039410
    .line 17039411
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    if-eqz p0, :cond_3a

    .line 17039416
    .line 17039417
    return-void

    .line 17039418
    :cond_3a
    sget-object p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 17039419
    .line 17039420
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public static getCaches()Ljava/util/List;
[MOD-CHANGED]
.method public static getCaches()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lri0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCaches()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lri0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getMatchResult()Ljava/util/List;
[MOD-CHANGED]
.method public static getMatchResult()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMatchResult()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static matchFailed(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static matchFailed(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineDebug;->isDebug()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 50528265
    monitor-enter v0

    .line 50528266
    :try_start_a
    new-instance v7, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;

    .line 50528268
    const/4 v2, 0x0

    .line 50528269
    move-object v1, v7

    .line 50528270
    move-object v3, p0

    .line 50528271
    move-object v4, p1

    .line 50528272
    move-wide v5, p2

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 50528276
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528279
    monitor-exit v0

    .line 50528280
    return-void

    .line 50528281
    :catchall_19
    move-exception p0

    .line 50528282
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 50528283
    throw p0
.end method

[INNER-ORIGINAL]
.method public static matchFailed(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineDebug;->isDebug()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 50528264
    .line 50528265
    monitor-enter v0

    .line 50528266
    :try_start_a
    new-instance v7, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;

    .line 50528267
    .line 50528268
    const/4 v2, 0x0

    .line 50528269
    move-object v1, v7

    .line 50528270
    move-object v3, p0

    .line 50528271
    move-object v4, p1

    .line 50528272
    move-wide v5, p2

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    monitor-exit v0

    .line 50528280
    return-void

    .line 50528281
    :catchall_19
    move-exception p0

    .line 50528282
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 50528283
    throw p0
.end method


.method public static matchSuccess(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static matchSuccess(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineDebug;->isDebug()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 50528265
    monitor-enter v0

    .line 50528266
    :try_start_a
    new-instance v7, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;

    .line 50528268
    const/4 v2, 0x1

    .line 50528269
    move-object v1, v7

    .line 50528270
    move-object v3, p0

    .line 50528271
    move-object v4, p1

    .line 50528272
    move-wide v5, p2

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 50528276
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528279
    monitor-exit v0

    .line 50528280
    return-void

    .line 50528281
    :catchall_19
    move-exception p0

    .line 50528282
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 50528283
    throw p0
.end method

[INNER-ORIGINAL]
.method public static matchSuccess(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/falconx/debug/WebOfflineDebug;->isDebug()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 50528264
    .line 50528265
    monitor-enter v0

    .line 50528266
    :try_start_a
    new-instance v7, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;

    .line 50528267
    .line 50528268
    const/4 v2, 0x1

    .line 50528269
    move-object v1, v7

    .line 50528270
    move-object v3, p0

    .line 50528271
    move-object v4, p1

    .line 50528272
    move-wide v5, p2

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    monitor-exit v0

    .line 50528280
    return-void

    .line 50528281
    :catchall_19
    move-exception p0

    .line 50528282
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 50528283
    throw p0
.end method


.method public static release()V
[MOD-CHANGED]
.method public static release()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196616
    const/4 v0, 0x0

    .line 196617
    sput-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 196619
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 196621
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static release()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    sput-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->caches:Ljava/util/List;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchResult:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


