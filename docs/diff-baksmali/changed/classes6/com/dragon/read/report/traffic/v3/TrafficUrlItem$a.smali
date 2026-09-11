## classes6/com/dragon/read/report/traffic/v3/TrafficUrlItem$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;
    .registers 23

    .prologue
    .line 50659328
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_LIVE:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50659333
    const-wide/16 v1, 0x0

    .line 50659335
    move-object/from16 v4, p0

    .line 50659337
    if-eq v4, v0, :cond_29

    .line 50659339
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_18

    .line 50659349
    move-wide/from16 v5, p2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-wide v5, v1

    .line 50659353
    :goto_19
    sget-object v0, Lca6/k;->a:Lca6/k;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {}, Lca6/k;->c()Z

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_26

    .line 50659364
    move-wide/from16 v1, p2

    .line 50659366
    :cond_26
    move-wide v14, v1

    .line 50659367
    move-wide v12, v5

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    move-wide v12, v1

    .line 50659370
    move-wide v14, v12

    .line 50659371
    :goto_2b
    new-instance v0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50659373
    const/4 v8, 0x0

    .line 50659374
    const/4 v9, 0x0

    .line 50659375
    const/4 v10, 0x0

    .line 50659376
    const/4 v11, 0x0

    .line 50659377
    const/16 v16, 0x0

    .line 50659379
    const/16 v17, 0x278

    .line 50659381
    const/16 v18, 0x0

    .line 50659383
    move-object v3, v0

    .line 50659384
    move-object/from16 v4, p0

    .line 50659386
    move-object/from16 v5, p1

    .line 50659388
    move-wide/from16 v6, p2

    .line 50659390
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;
    .registers 23

    .prologue
    .line 50659328
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_LIVE:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50659332
    .line 50659333
    const-wide/16 v1, 0x0

    .line 50659334
    .line 50659335
    move-object/from16 v4, p0

    .line 50659336
    .line 50659337
    if-eq v4, v0, :cond_29

    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_18

    .line 50659348
    .line 50659349
    move-wide/from16 v5, p2

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-wide v5, v1

    .line 50659353
    :goto_19
    sget-object v0, Lca6/k;->a:Lca6/k;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Lca6/k;->c()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_26

    .line 50659363
    .line 50659364
    move-wide/from16 v1, p2

    .line 50659365
    .line 50659366
    :cond_26
    move-wide v14, v1

    .line 50659367
    move-wide v12, v5

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    move-wide v12, v1

    .line 50659370
    move-wide v14, v12

    .line 50659371
    :goto_2b
    new-instance v0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50659372
    .line 50659373
    const/4 v8, 0x0

    .line 50659374
    const/4 v9, 0x0

    .line 50659375
    const/4 v10, 0x0

    .line 50659376
    const/4 v11, 0x0

    .line 50659377
    const/16 v16, 0x0

    .line 50659378
    .line 50659379
    const/16 v17, 0x278

    .line 50659380
    .line 50659381
    const/16 v18, 0x0

    .line 50659382
    .line 50659383
    move-object v3, v0

    .line 50659384
    move-object/from16 v4, p0

    .line 50659385
    .line 50659386
    move-object/from16 v5, p1

    .line 50659387
    .line 50659388
    move-wide/from16 v6, p2

    .line 50659389
    .line 50659390
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object v0
.end method


