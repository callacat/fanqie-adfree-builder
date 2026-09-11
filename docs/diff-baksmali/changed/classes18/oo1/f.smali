## classes18/oo1/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89ea9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loo1/f;

    .line 196616
    invoke-direct {v0}, Loo1/f;-><init>()V

    .line 196619
    sput-object v0, Loo1/f;->a:Loo1/f;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Loo1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Loo1/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89ea9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loo1/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loo1/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loo1/f;->a:Loo1/f;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Loo1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Loo1/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 50528258
    new-instance v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 50528260
    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 50528263
    iput-object p0, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 50528265
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 50528267
    iput-object p2, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {v1}, Lnm1/a;->j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 50528257
    .line 50528258
    new-instance v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 50528259
    .line 50528260
    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p0, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p2, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v1}, Lnm1/a;->j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Loo1/f;->f:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter p0

    .line 17039366
    :try_start_6
    sget-boolean v0, Loo1/f;->f:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_36

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    monitor-exit p0

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    :try_start_c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_36

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039378
    monitor-exit p0

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :try_start_15
    sput-boolean v0, Loo1/f;->f:Z

    .line 17039383
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lnm1/a;->k()V

    .line 17039391
    invoke-static {p1}, Lnm1/a;->f(Ljava/lang/String;)V

    .line 17039394
    new-instance p1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17039396
    invoke-direct {p1}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17039399
    const-string/jumbo v1, "start"

    .line 17039402
    iput-object v1, p1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {p1}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_36

    .line 17039412
    monitor-exit p0

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Loo1/f;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter p0

    .line 17039366
    :try_start_6
    sget-boolean v0, Loo1/f;->f:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_36

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_c

    .line 17039369
    .line 17039370
    monitor-exit p0

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    :try_start_c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_36

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039377
    .line 17039378
    monitor-exit p0

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :try_start_15
    sput-boolean v0, Loo1/f;->f:Z

    .line 17039382
    .line 17039383
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lnm1/a;->k()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lnm1/a;->f(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string/jumbo v1, "start"

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v1, p1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_36

    .line 17039411
    .line 17039412
    monitor-exit p0

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method


