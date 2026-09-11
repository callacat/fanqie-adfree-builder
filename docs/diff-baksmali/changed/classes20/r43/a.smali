## classes20/r43/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "VideoEngineInfoListenerImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lr43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "VideoEngineInfoListenerImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lr43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "mdlhitcachesize"

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_3b

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039389
    cmp-long p1, v2, v4

    .line 17039391
    if-lez p1, :cond_3b

    .line 17039393
    iget-object p1, p0, Lr43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039395
    const/4 v4, 0x3

    .line 17039396
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    aput-object v0, v4, v5

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    aput-object v1, v4, v0

    .line 17039404
    const-wide/16 v0, 0x400

    .line 17039406
    div-long/2addr v2, v0

    .line 17039407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039410
    move-result-object v0

    .line 17039411
    const/4 v1, 0x2

    .line 17039412
    aput-object v0, v4, v1

    .line 17039414
    const-string v0, "\u64ad\u653e\u547d\u4e2d\u7f13\u5b58\uff0cusingKey = %s, key = %s, hitCacheSize = %sKB"

    .line 17039416
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "mdlhitcachesize"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_3b

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039388
    .line 17039389
    cmp-long p1, v2, v4

    .line 17039390
    .line 17039391
    if-lez p1, :cond_3b

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lr43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039394
    .line 17039395
    const/4 v4, 0x3

    .line 17039396
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    aput-object v0, v4, v5

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    aput-object v1, v4, v0

    .line 17039403
    .line 17039404
    const-wide/16 v0, 0x400

    .line 17039405
    .line 17039406
    div-long/2addr v2, v0

    .line 17039407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const/4 v1, 0x2

    .line 17039412
    aput-object v0, v4, v1

    .line 17039413
    .line 17039414
    const-string v0, "\u64ad\u653e\u547d\u4e2d\u7f13\u5b58\uff0cusingKey = %s, key = %s, hitCacheSize = %sKB"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


