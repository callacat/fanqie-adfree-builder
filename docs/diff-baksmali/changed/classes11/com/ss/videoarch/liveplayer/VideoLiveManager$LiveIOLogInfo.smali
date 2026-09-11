## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo.smali
# added=0 removed=0 changed=19

.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    const-wide/16 v0, -0x1

    .line 17039367
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 17039369
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 17039371
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 17039373
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 17039375
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 17039377
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 17039379
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 17039381
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 17039383
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 17039385
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 17039387
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 17039389
    const-string p1, ""

    .line 17039391
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 17039395
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 17039397
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-wide/16 v0, -0x1

    .line 17039366
    .line 17039367
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 17039368
    .line 17039369
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 17039370
    .line 17039371
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 17039372
    .line 17039373
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 17039374
    .line 17039375
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 17039376
    .line 17039377
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 17039378
    .line 17039379
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 17039380
    .line 17039381
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 17039382
    .line 17039383
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 17039384
    .line 17039385
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 17039386
    .line 17039387
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getCDNBackToSourceRequestTime()J
[MOD-CHANGED]
.method public getCDNBackToSourceRequestTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCDNBackToSourceRequestTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCDNBackToSourceToTalTime()J
[MOD-CHANGED]
.method public getCDNBackToSourceToTalTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCDNBackToSourceToTalTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getHitCDNCache()J
[MOD-CHANGED]
.method public getHitCDNCache()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getHitCDNCache()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getHttpNotFoundTime()J
[MOD-CHANGED]
.method public getHttpNotFoundTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getHttpNotFoundTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getIsUseP2pDownloading()J
[MOD-CHANGED]
.method public getIsUseP2pDownloading()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIsUseP2pDownloading()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLiveioMetrics()Ljava/lang/String;
[MOD-CHANGED]
.method public getLiveioMetrics()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveioMetrics()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayerDnsTimestamp()J
[MOD-CHANGED]
.method public getPlayerDnsTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPlayerDnsTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRaceConnectCost()J
[MOD-CHANGED]
.method public getRaceConnectCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRaceConnectCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRaceResult()J
[MOD-CHANGED]
.method public getRaceResult()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRaceResult()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRaceResultIP()Ljava/lang/String;
[MOD-CHANGED]
.method public getRaceResultIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRaceResultIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRealIP()Ljava/lang/String;
[MOD-CHANGED]
.method public getRealIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRedirectTimestamp()J
[MOD-CHANGED]
.method public getRedirectTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRedirectTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRedirectURL()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedirectURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedirectURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTaskDispatchTime()J
[MOD-CHANGED]
.method public getTaskDispatchTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTaskDispatchTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTcpConnectTimestamp()J
[MOD-CHANGED]
.method public getTcpConnectTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTcpConnectTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTcpFirstPacketTimestamp()J
[MOD-CHANGED]
.method public getTcpFirstPacketTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTcpFirstPacketTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public updateLogInfo()V
[MOD-CHANGED]
.method public updateLogInfo()V
    .registers 10

    .prologue
    .line 524288
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524291
    move-result-object v0

    .line 524292
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524294
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524296
    const/16 v2, 0x44d

    .line 524298
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524301
    move-result-wide v0

    .line 524302
    const/4 v2, 0x1

    .line 524303
    const-wide/16 v3, -0x1

    .line 524305
    cmp-long v5, v0, v3

    .line 524307
    if-eqz v5, :cond_1f

    .line 524309
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 524311
    cmp-long v7, v0, v5

    .line 524313
    if-eqz v7, :cond_1f

    .line 524315
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 524317
    const/4 v0, 0x1

    .line 524318
    goto :goto_20

    .line 524319
    :cond_1f
    const/4 v0, 0x0

    .line 524320
    :goto_20
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524323
    move-result-object v1

    .line 524324
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524326
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524328
    const/16 v6, 0x44e

    .line 524330
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524333
    move-result-wide v5

    .line 524334
    cmp-long v1, v5, v3

    .line 524336
    if-eqz v1, :cond_3b

    .line 524338
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 524340
    cmp-long v1, v5, v7

    .line 524342
    if-eqz v1, :cond_3b

    .line 524344
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 524346
    const/4 v0, 0x1

    .line 524347
    :cond_3b
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524350
    move-result-object v1

    .line 524351
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524353
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524355
    const/16 v6, 0x44f

    .line 524357
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524360
    move-result-wide v5

    .line 524361
    cmp-long v1, v5, v3

    .line 524363
    if-eqz v1, :cond_56

    .line 524365
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 524367
    cmp-long v1, v5, v7

    .line 524369
    if-eqz v1, :cond_56

    .line 524371
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 524373
    const/4 v0, 0x1

    .line 524374
    :cond_56
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524377
    move-result-object v1

    .line 524378
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524380
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524382
    const/16 v6, 0x466

    .line 524384
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524387
    move-result-wide v5

    .line 524388
    cmp-long v1, v5, v3

    .line 524390
    if-eqz v1, :cond_71

    .line 524392
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 524394
    cmp-long v1, v5, v7

    .line 524396
    if-eqz v1, :cond_71

    .line 524398
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 524400
    const/4 v0, 0x1

    .line 524401
    :cond_71
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524404
    move-result-object v1

    .line 524405
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524407
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524409
    const/16 v6, 0x467

    .line 524411
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524414
    move-result-wide v5

    .line 524415
    cmp-long v1, v5, v3

    .line 524417
    if-eqz v1, :cond_8c

    .line 524419
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 524421
    cmp-long v1, v5, v7

    .line 524423
    if-eqz v1, :cond_8c

    .line 524425
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 524427
    const/4 v0, 0x1

    .line 524428
    :cond_8c
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524431
    move-result-object v1

    .line 524432
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524434
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524436
    const/16 v6, 0x468

    .line 524438
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524441
    move-result-wide v5

    .line 524442
    cmp-long v1, v5, v3

    .line 524444
    if-eqz v1, :cond_a7

    .line 524446
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 524448
    cmp-long v1, v5, v7

    .line 524450
    if-eqz v1, :cond_a7

    .line 524452
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 524454
    const/4 v0, 0x1

    .line 524455
    :cond_a7
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524458
    move-result-object v1

    .line 524459
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524461
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524463
    const/16 v6, 0x46b

    .line 524465
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524468
    move-result-wide v5

    .line 524469
    cmp-long v1, v5, v3

    .line 524471
    if-eqz v1, :cond_c2

    .line 524473
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524475
    cmp-long v1, v5, v7

    .line 524477
    if-eqz v1, :cond_c2

    .line 524479
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524481
    const/4 v0, 0x1

    .line 524482
    :cond_c2
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524485
    move-result-object v1

    .line 524486
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524488
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524490
    const/16 v6, 0x46d

    .line 524492
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524495
    move-result-wide v5

    .line 524496
    cmp-long v1, v5, v3

    .line 524498
    if-eqz v1, :cond_dd

    .line 524500
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 524502
    cmp-long v1, v5, v7

    .line 524504
    if-eqz v1, :cond_dd

    .line 524506
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 524508
    const/4 v0, 0x1

    .line 524509
    :cond_dd
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524512
    move-result-object v1

    .line 524513
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524515
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524517
    const/16 v6, 0x46e

    .line 524519
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524522
    move-result-wide v5

    .line 524523
    cmp-long v1, v5, v3

    .line 524525
    if-eqz v1, :cond_f8

    .line 524527
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524529
    cmp-long v1, v5, v7

    .line 524531
    if-eqz v1, :cond_f8

    .line 524533
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524535
    const/4 v0, 0x1

    .line 524536
    :cond_f8
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524538
    cmp-long v1, v5, v3

    .line 524540
    if-eqz v1, :cond_124

    .line 524542
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524545
    move-result-object v1

    .line 524546
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524548
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524550
    const/16 v6, 0x46f

    .line 524552
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524555
    move-result-object v1

    .line 524556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524559
    move-result v5

    .line 524560
    if-nez v5, :cond_124

    .line 524562
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 524564
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524567
    move-result v5

    .line 524568
    if-nez v5, :cond_124

    .line 524570
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 524572
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524574
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 524576
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 524579
    const/4 v0, 0x1

    .line 524580
    :cond_124
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524582
    const-wide/16 v7, 0x0

    .line 524584
    cmp-long v1, v5, v7

    .line 524586
    if-eqz v1, :cond_14b

    .line 524588
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524591
    move-result-object v1

    .line 524592
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524594
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524596
    const/16 v6, 0x46c

    .line 524598
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524601
    move-result-object v1

    .line 524602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524605
    move-result v5

    .line 524606
    if-nez v5, :cond_14b

    .line 524608
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 524610
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524613
    move-result v5

    .line 524614
    if-nez v5, :cond_14b

    .line 524616
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 524618
    const/4 v0, 0x1

    .line 524619
    :cond_14b
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524622
    move-result-object v1

    .line 524623
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524625
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524627
    const/16 v6, 0x46a

    .line 524629
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524632
    move-result-object v1

    .line 524633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524636
    move-result v5

    .line 524637
    if-nez v5, :cond_16a

    .line 524639
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 524641
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524644
    move-result v5

    .line 524645
    if-nez v5, :cond_16a

    .line 524647
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 524649
    const/4 v0, 0x1

    .line 524650
    :cond_16a
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524653
    move-result-object v1

    .line 524654
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524656
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524658
    const/16 v6, 0x479

    .line 524660
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524663
    move-result-wide v5

    .line 524664
    cmp-long v1, v5, v3

    .line 524666
    if-eqz v1, :cond_185

    .line 524668
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 524670
    cmp-long v1, v5, v7

    .line 524672
    if-eqz v1, :cond_185

    .line 524674
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 524676
    const/4 v0, 0x1

    .line 524677
    :cond_185
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524680
    move-result-object v1

    .line 524681
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524683
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524685
    const/16 v6, 0x478

    .line 524687
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524690
    move-result-wide v5

    .line 524691
    cmp-long v1, v5, v3

    .line 524693
    if-eqz v1, :cond_1a0

    .line 524695
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 524697
    cmp-long v1, v5, v7

    .line 524699
    if-eqz v1, :cond_1a0

    .line 524701
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 524703
    const/4 v0, 0x1

    .line 524704
    :cond_1a0
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524707
    move-result-object v1

    .line 524708
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524710
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524712
    const/16 v6, 0x482

    .line 524714
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524717
    move-result-wide v5

    .line 524718
    cmp-long v1, v5, v3

    .line 524720
    if-eqz v1, :cond_1bb

    .line 524722
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 524724
    cmp-long v1, v5, v3

    .line 524726
    if-eqz v1, :cond_1bb

    .line 524728
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 524730
    const/4 v0, 0x1

    .line 524731
    :cond_1bb
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524733
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveioMetrics:I

    .line 524735
    if-ne v1, v2, :cond_1e0

    .line 524737
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524740
    move-result-object v1

    .line 524741
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524743
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524745
    const/16 v4, 0x483

    .line 524747
    invoke-virtual {v1, v3, v4}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524750
    move-result-object v1

    .line 524751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524754
    move-result v3

    .line 524755
    if-nez v3, :cond_1e0

    .line 524757
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 524759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524762
    move-result v3

    .line 524763
    if-nez v3, :cond_1e0

    .line 524765
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 524767
    goto :goto_1e1

    .line 524768
    :cond_1e0
    move v2, v0

    .line 524769
    :goto_1e1
    if-eqz v2, :cond_28e

    .line 524771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524773
    const-string v1, "liveio updateLogInfo, PlayerDNSTimestamp: "

    .line 524775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524778
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 524780
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524783
    const-string v1, ", TcpConnectTimestamp: "

    .line 524785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 524790
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524793
    const-string v1, ", TcpFirstPacketTimestamp: "

    .line 524795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524798
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 524800
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524803
    const-string v1, ", HitCDNCache: "

    .line 524805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 524810
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524813
    const-string v1, ", CDNBackToSourceRequestTime: "

    .line 524815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 524820
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524823
    const-string v1, ", CDNBackToSourceToTalTime: "

    .line 524825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 524830
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524833
    const-string v1, ", RedirectTimestamp: "

    .line 524835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524838
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524840
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524843
    const-string v1, ", mHttpNotFoundTime: "

    .line 524845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524848
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 524850
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524853
    const-string v1, ", mTaskDispatchCost: "

    .line 524855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524858
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 524860
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524863
    const-string v1, ", mIsUseP2pDownloading: "

    .line 524865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524868
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 524870
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524873
    const-string v1, ", RaceResult: "

    .line 524875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524878
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524880
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524883
    const-string v1, ", RaceConnectCost: "

    .line 524885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524888
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 524890
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524893
    const-string v1, ", RaceResultIP: "

    .line 524895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524898
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 524900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524903
    const-string v1, ", RealIP: "

    .line 524905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524908
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 524910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524913
    const-string v1, ", RedirectURL: "

    .line 524915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524918
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 524920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524923
    const-string v1, ", LiveioMetrics: "

    .line 524925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524928
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 524930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524936
    move-result-object v0

    .line 524937
    const-string v1, "VideoLiveManager"

    .line 524939
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524942
    :cond_28e
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLogInfo()V
    .registers 10

    .prologue
    .line 524288
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524293
    .line 524294
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524295
    .line 524296
    const/16 v2, 0x44d

    .line 524297
    .line 524298
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524299
    .line 524300
    .line 524301
    move-result-wide v0

    .line 524302
    const/4 v2, 0x1

    .line 524303
    const-wide/16 v3, -0x1

    .line 524304
    .line 524305
    cmp-long v5, v0, v3

    .line 524306
    .line 524307
    if-eqz v5, :cond_1f

    .line 524308
    .line 524309
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 524310
    .line 524311
    cmp-long v7, v0, v5

    .line 524312
    .line 524313
    if-eqz v7, :cond_1f

    .line 524314
    .line 524315
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 524316
    .line 524317
    const/4 v0, 0x1

    .line 524318
    goto :goto_20

    .line 524319
    :cond_1f
    const/4 v0, 0x0

    .line 524320
    :goto_20
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v1

    .line 524324
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524325
    .line 524326
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524327
    .line 524328
    const/16 v6, 0x44e

    .line 524329
    .line 524330
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524331
    .line 524332
    .line 524333
    move-result-wide v5

    .line 524334
    cmp-long v1, v5, v3

    .line 524335
    .line 524336
    if-eqz v1, :cond_3b

    .line 524337
    .line 524338
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 524339
    .line 524340
    cmp-long v1, v5, v7

    .line 524341
    .line 524342
    if-eqz v1, :cond_3b

    .line 524343
    .line 524344
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 524345
    .line 524346
    const/4 v0, 0x1

    .line 524347
    :cond_3b
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v1

    .line 524351
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524352
    .line 524353
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524354
    .line 524355
    const/16 v6, 0x44f

    .line 524356
    .line 524357
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524358
    .line 524359
    .line 524360
    move-result-wide v5

    .line 524361
    cmp-long v1, v5, v3

    .line 524362
    .line 524363
    if-eqz v1, :cond_56

    .line 524364
    .line 524365
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 524366
    .line 524367
    cmp-long v1, v5, v7

    .line 524368
    .line 524369
    if-eqz v1, :cond_56

    .line 524370
    .line 524371
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 524372
    .line 524373
    const/4 v0, 0x1

    .line 524374
    :cond_56
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v1

    .line 524378
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524379
    .line 524380
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524381
    .line 524382
    const/16 v6, 0x466

    .line 524383
    .line 524384
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524385
    .line 524386
    .line 524387
    move-result-wide v5

    .line 524388
    cmp-long v1, v5, v3

    .line 524389
    .line 524390
    if-eqz v1, :cond_71

    .line 524391
    .line 524392
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 524393
    .line 524394
    cmp-long v1, v5, v7

    .line 524395
    .line 524396
    if-eqz v1, :cond_71

    .line 524397
    .line 524398
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 524399
    .line 524400
    const/4 v0, 0x1

    .line 524401
    :cond_71
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v1

    .line 524405
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524406
    .line 524407
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524408
    .line 524409
    const/16 v6, 0x467

    .line 524410
    .line 524411
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524412
    .line 524413
    .line 524414
    move-result-wide v5

    .line 524415
    cmp-long v1, v5, v3

    .line 524416
    .line 524417
    if-eqz v1, :cond_8c

    .line 524418
    .line 524419
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 524420
    .line 524421
    cmp-long v1, v5, v7

    .line 524422
    .line 524423
    if-eqz v1, :cond_8c

    .line 524424
    .line 524425
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 524426
    .line 524427
    const/4 v0, 0x1

    .line 524428
    :cond_8c
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524433
    .line 524434
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524435
    .line 524436
    const/16 v6, 0x468

    .line 524437
    .line 524438
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524439
    .line 524440
    .line 524441
    move-result-wide v5

    .line 524442
    cmp-long v1, v5, v3

    .line 524443
    .line 524444
    if-eqz v1, :cond_a7

    .line 524445
    .line 524446
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 524447
    .line 524448
    cmp-long v1, v5, v7

    .line 524449
    .line 524450
    if-eqz v1, :cond_a7

    .line 524451
    .line 524452
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 524453
    .line 524454
    const/4 v0, 0x1

    .line 524455
    :cond_a7
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v1

    .line 524459
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524460
    .line 524461
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524462
    .line 524463
    const/16 v6, 0x46b

    .line 524464
    .line 524465
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524466
    .line 524467
    .line 524468
    move-result-wide v5

    .line 524469
    cmp-long v1, v5, v3

    .line 524470
    .line 524471
    if-eqz v1, :cond_c2

    .line 524472
    .line 524473
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524474
    .line 524475
    cmp-long v1, v5, v7

    .line 524476
    .line 524477
    if-eqz v1, :cond_c2

    .line 524478
    .line 524479
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524480
    .line 524481
    const/4 v0, 0x1

    .line 524482
    :cond_c2
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v1

    .line 524486
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524487
    .line 524488
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524489
    .line 524490
    const/16 v6, 0x46d

    .line 524491
    .line 524492
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524493
    .line 524494
    .line 524495
    move-result-wide v5

    .line 524496
    cmp-long v1, v5, v3

    .line 524497
    .line 524498
    if-eqz v1, :cond_dd

    .line 524499
    .line 524500
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 524501
    .line 524502
    cmp-long v1, v5, v7

    .line 524503
    .line 524504
    if-eqz v1, :cond_dd

    .line 524505
    .line 524506
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 524507
    .line 524508
    const/4 v0, 0x1

    .line 524509
    :cond_dd
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v1

    .line 524513
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524514
    .line 524515
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524516
    .line 524517
    const/16 v6, 0x46e

    .line 524518
    .line 524519
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524520
    .line 524521
    .line 524522
    move-result-wide v5

    .line 524523
    cmp-long v1, v5, v3

    .line 524524
    .line 524525
    if-eqz v1, :cond_f8

    .line 524526
    .line 524527
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524528
    .line 524529
    cmp-long v1, v5, v7

    .line 524530
    .line 524531
    if-eqz v1, :cond_f8

    .line 524532
    .line 524533
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524534
    .line 524535
    const/4 v0, 0x1

    .line 524536
    :cond_f8
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524537
    .line 524538
    cmp-long v1, v5, v3

    .line 524539
    .line 524540
    if-eqz v1, :cond_124

    .line 524541
    .line 524542
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v1

    .line 524546
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524547
    .line 524548
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524549
    .line 524550
    const/16 v6, 0x46f

    .line 524551
    .line 524552
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v1

    .line 524556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v5

    .line 524560
    if-nez v5, :cond_124

    .line 524561
    .line 524562
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 524563
    .line 524564
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524565
    .line 524566
    .line 524567
    move-result v5

    .line 524568
    if-nez v5, :cond_124

    .line 524569
    .line 524570
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 524571
    .line 524572
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524573
    .line 524574
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 524575
    .line 524576
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 524577
    .line 524578
    .line 524579
    const/4 v0, 0x1

    .line 524580
    :cond_124
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524581
    .line 524582
    const-wide/16 v7, 0x0

    .line 524583
    .line 524584
    cmp-long v1, v5, v7

    .line 524585
    .line 524586
    if-eqz v1, :cond_14b

    .line 524587
    .line 524588
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524593
    .line 524594
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524595
    .line 524596
    const/16 v6, 0x46c

    .line 524597
    .line 524598
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524603
    .line 524604
    .line 524605
    move-result v5

    .line 524606
    if-nez v5, :cond_14b

    .line 524607
    .line 524608
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 524609
    .line 524610
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524611
    .line 524612
    .line 524613
    move-result v5

    .line 524614
    if-nez v5, :cond_14b

    .line 524615
    .line 524616
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 524617
    .line 524618
    const/4 v0, 0x1

    .line 524619
    :cond_14b
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v1

    .line 524623
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524624
    .line 524625
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524626
    .line 524627
    const/16 v6, 0x46a

    .line 524628
    .line 524629
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v1

    .line 524633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524634
    .line 524635
    .line 524636
    move-result v5

    .line 524637
    if-nez v5, :cond_16a

    .line 524638
    .line 524639
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 524640
    .line 524641
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524642
    .line 524643
    .line 524644
    move-result v5

    .line 524645
    if-nez v5, :cond_16a

    .line 524646
    .line 524647
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 524648
    .line 524649
    const/4 v0, 0x1

    .line 524650
    :cond_16a
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v1

    .line 524654
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524655
    .line 524656
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524657
    .line 524658
    const/16 v6, 0x479

    .line 524659
    .line 524660
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524661
    .line 524662
    .line 524663
    move-result-wide v5

    .line 524664
    cmp-long v1, v5, v3

    .line 524665
    .line 524666
    if-eqz v1, :cond_185

    .line 524667
    .line 524668
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 524669
    .line 524670
    cmp-long v1, v5, v7

    .line 524671
    .line 524672
    if-eqz v1, :cond_185

    .line 524673
    .line 524674
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 524675
    .line 524676
    const/4 v0, 0x1

    .line 524677
    :cond_185
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v1

    .line 524681
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524682
    .line 524683
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524684
    .line 524685
    const/16 v6, 0x478

    .line 524686
    .line 524687
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524688
    .line 524689
    .line 524690
    move-result-wide v5

    .line 524691
    cmp-long v1, v5, v3

    .line 524692
    .line 524693
    if-eqz v1, :cond_1a0

    .line 524694
    .line 524695
    iget-wide v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 524696
    .line 524697
    cmp-long v1, v5, v7

    .line 524698
    .line 524699
    if-eqz v1, :cond_1a0

    .line 524700
    .line 524701
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 524702
    .line 524703
    const/4 v0, 0x1

    .line 524704
    :cond_1a0
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v1

    .line 524708
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524709
    .line 524710
    iget-object v5, v5, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524711
    .line 524712
    const/16 v6, 0x482

    .line 524713
    .line 524714
    invoke-virtual {v1, v5, v6}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 524715
    .line 524716
    .line 524717
    move-result-wide v5

    .line 524718
    cmp-long v1, v5, v3

    .line 524719
    .line 524720
    if-eqz v1, :cond_1bb

    .line 524721
    .line 524722
    iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 524723
    .line 524724
    cmp-long v1, v5, v3

    .line 524725
    .line 524726
    if-eqz v1, :cond_1bb

    .line 524727
    .line 524728
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 524729
    .line 524730
    const/4 v0, 0x1

    .line 524731
    :cond_1bb
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524732
    .line 524733
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveioMetrics:I

    .line 524734
    .line 524735
    if-ne v1, v2, :cond_1e0

    .line 524736
    .line 524737
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524742
    .line 524743
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;

    .line 524744
    .line 524745
    const/16 v4, 0x483

    .line 524746
    .line 524747
    invoke-virtual {v1, v3, v4}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v1

    .line 524751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524752
    .line 524753
    .line 524754
    move-result v3

    .line 524755
    if-nez v3, :cond_1e0

    .line 524756
    .line 524757
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 524758
    .line 524759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524760
    .line 524761
    .line 524762
    move-result v3

    .line 524763
    if-nez v3, :cond_1e0

    .line 524764
    .line 524765
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 524766
    .line 524767
    goto :goto_1e1

    .line 524768
    :cond_1e0
    move v2, v0

    .line 524769
    :goto_1e1
    if-eqz v2, :cond_28e

    .line 524770
    .line 524771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    const-string v1, "liveio updateLogInfo, PlayerDNSTimestamp: "

    .line 524774
    .line 524775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524776
    .line 524777
    .line 524778
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mPlayerDNSTimestamp:J

    .line 524779
    .line 524780
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    .line 524783
    const-string v1, ", TcpConnectTimestamp: "

    .line 524784
    .line 524785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpConnectTimestamp:J

    .line 524789
    .line 524790
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    const-string v1, ", TcpFirstPacketTimestamp: "

    .line 524794
    .line 524795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524796
    .line 524797
    .line 524798
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTcpFirstPacketTimestamp:J

    .line 524799
    .line 524800
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524801
    .line 524802
    .line 524803
    const-string v1, ", HitCDNCache: "

    .line 524804
    .line 524805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    .line 524808
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHitCDNCache:J

    .line 524809
    .line 524810
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524811
    .line 524812
    .line 524813
    const-string v1, ", CDNBackToSourceRequestTime: "

    .line 524814
    .line 524815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524816
    .line 524817
    .line 524818
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceRequestTime:J

    .line 524819
    .line 524820
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524821
    .line 524822
    .line 524823
    const-string v1, ", CDNBackToSourceToTalTime: "

    .line 524824
    .line 524825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    .line 524828
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mCDNBackToSourceToTalTime:J

    .line 524829
    .line 524830
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524831
    .line 524832
    .line 524833
    const-string v1, ", RedirectTimestamp: "

    .line 524834
    .line 524835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524836
    .line 524837
    .line 524838
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectTimestamp:J

    .line 524839
    .line 524840
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524841
    .line 524842
    .line 524843
    const-string v1, ", mHttpNotFoundTime: "

    .line 524844
    .line 524845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524846
    .line 524847
    .line 524848
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mHttpNotFoundTime:J

    .line 524849
    .line 524850
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    const-string v1, ", mTaskDispatchCost: "

    .line 524854
    .line 524855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    .line 524857
    .line 524858
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mTaskDispatchCost:J

    .line 524859
    .line 524860
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524861
    .line 524862
    .line 524863
    const-string v1, ", mIsUseP2pDownloading: "

    .line 524864
    .line 524865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    .line 524867
    .line 524868
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mIsUseP2pDownloading:J

    .line 524869
    .line 524870
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524871
    .line 524872
    .line 524873
    const-string v1, ", RaceResult: "

    .line 524874
    .line 524875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524876
    .line 524877
    .line 524878
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResult:J

    .line 524879
    .line 524880
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524881
    .line 524882
    .line 524883
    const-string v1, ", RaceConnectCost: "

    .line 524884
    .line 524885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524886
    .line 524887
    .line 524888
    iget-wide v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceConnectCost:J

    .line 524889
    .line 524890
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524891
    .line 524892
    .line 524893
    const-string v1, ", RaceResultIP: "

    .line 524894
    .line 524895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRaceResultIP:Ljava/lang/String;

    .line 524899
    .line 524900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524901
    .line 524902
    .line 524903
    const-string v1, ", RealIP: "

    .line 524904
    .line 524905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    .line 524907
    .line 524908
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRealIP:Ljava/lang/String;

    .line 524909
    .line 524910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524911
    .line 524912
    .line 524913
    const-string v1, ", RedirectURL: "

    .line 524914
    .line 524915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524916
    .line 524917
    .line 524918
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mRedirectURL:Ljava/lang/String;

    .line 524919
    .line 524920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524921
    .line 524922
    .line 524923
    const-string v1, ", LiveioMetrics: "

    .line 524924
    .line 524925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524926
    .line 524927
    .line 524928
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LiveIOLogInfo;->mLiveioMetrics:Ljava/lang/String;

    .line 524929
    .line 524930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524931
    .line 524932
    .line 524933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v0

    .line 524937
    const-string v1, "VideoLiveManager"

    .line 524938
    .line 524939
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524940
    .line 524941
    .line 524942
    :cond_28e
    return-void
.end method


