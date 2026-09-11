## classes11/com/ss/videoarch/liveplayer/VLDNSParserImpl.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262149
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262154
    const-string/jumbo v0, "tcp"

    .line 262156
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 262161
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262163
    const-string v1, "none"

    .line 262165
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 262169
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 262171
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 262175
    const-string v1, ""

    .line 262177
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 262182
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 262184
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262193
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mMyHandler:Landroid/os/Handler;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262153
    .line 262154
    const-string v0, "tcp"

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262162
    .line 262163
    const-string v1, "none"

    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 262183
    .line 262184
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    .line 262186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mMyHandler:Landroid/os/Handler;

    .line 262194
    .line 262195
    return-void
.end method


.method private enableNodeOptimizerInStrategySDK()Ljava/lang/Boolean;
[MOD-CHANGED]
.method private enableNodeOptimizerInStrategySDK()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 196610
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableOpenStrategyEngine:I

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-ne v1, v2, :cond_c

    .line 196615
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableSelectNodeOptimizerInStrategySDK:I

    .line 196617
    if-ne v0, v2, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private enableNodeOptimizerInStrategySDK()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableOpenStrategyEngine:I

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-ne v1, v2, :cond_c

    .line 196614
    .line 196615
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableSelectNodeOptimizerInStrategySDK:I

    .line 196616
    .line 196617
    if-ne v0, v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method private getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getPreconnResult(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getPreconnResult(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method private getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/16 v2, 0xf

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lorg/json/JSONObject;

    .line 17170446
    const-string v0, "VLDNSParser"

    .line 17170448
    if-eqz p1, :cond_db

    .line 17170450
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17170452
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreconnResult:Ljava/lang/String;

    .line 17170458
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170460
    const-string v2, "quic_preconn_result"

    .line 17170462
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170465
    move-result v4

    .line 17170466
    const/4 v5, -0x1

    .line 17170467
    if-eqz v4, :cond_45

    .line 17170469
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_46

    .line 17170475
    const v4, -0x79f2b

    .line 17170478
    if-eq v2, v4, :cond_46

    .line 17170480
    const-string/jumbo v4, "tcp_preconn_result"

    .line 17170482
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_42

    .line 17170488
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170491
    move-result v4

    .line 17170492
    if-nez v4, :cond_47

    .line 17170494
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170496
    goto :goto_47

    .line 17170497
    :cond_42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_45
    const/4 v2, -0x1

    .line 17170501
    :cond_46
    :goto_46
    const/4 v4, -0x1

    .line 17170502
    :cond_47
    :goto_47
    const-string v6, "quic_preconn_count"

    .line 17170504
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_54

    .line 17170510
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170513
    move-result v6

    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_54
    const/4 v6, -0x1

    .line 17170516
    :goto_55
    const-string/jumbo v7, "tcp_preconn_count"

    .line 17170518
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170521
    move-result v8

    .line 17170522
    if-eqz v8, :cond_62

    .line 17170524
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170527
    move-result v5

    .line 17170528
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v7, "quicPreconnResult: "

    .line 17170532
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, ",tcpPreconnResult:  "

    .line 17170540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, ", quicPreconnCount: "

    .line 17170548
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v2, ", tcpPreconnCount: "

    .line 17170556
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_e0

    .line 17170575
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 17170577
    const-string/jumbo v1, "tls"

    .line 17170579
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170582
    move-result p1

    .line 17170583
    const-string v2, "httpq"

    .line 17170585
    if-eqz p1, :cond_ab

    .line 17170587
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 17170589
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170591
    const-string v1, "https"

    .line 17170593
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170599
    goto :goto_ba

    .line 17170600
    :cond_ab
    const-string/jumbo p1, "tcp"

    .line 17170602
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 17170604
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170606
    const-string v1, "http"

    .line 17170608
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170614
    :goto_ba
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17170616
    const/4 v2, 0x1

    .line 17170617
    iput v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mQuicFallbackTcp:I

    .line 17170619
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 17170621
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 17170623
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 17170625
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170630
    const-string v2, "quic fallback tcp, fallbackURL: "

    .line 17170632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    move-object v3, p1

    .line 17170646
    goto :goto_e0

    .line 17170647
    :cond_db
    const-string p1, "get quic preconn result null"

    .line 17170649
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    :cond_e0
    :goto_e0
    return-object v3
.end method

[INNER-ORIGINAL]
.method private getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/16 v2, 0xf

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    const-string v0, "VLDNSParser"

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_d7

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreconnResult:Ljava/lang/String;

    .line 17170457
    .line 17170458
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    const-string v2, "quic_preconn_result"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    const/4 v5, -0x1

    .line 17170467
    if-eqz v4, :cond_44

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_45

    .line 17170474
    .line 17170475
    const v4, -0x79f2b

    .line 17170476
    .line 17170477
    .line 17170478
    if-eq v2, v4, :cond_45

    .line 17170479
    .line 17170480
    const-string v4, "tcp_preconn_result"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-nez v4, :cond_46

    .line 17170493
    .line 17170494
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170495
    .line 17170496
    goto :goto_46

    .line 17170497
    :cond_41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v2, -0x1

    .line 17170501
    :cond_45
    :goto_45
    const/4 v4, -0x1

    .line 17170502
    :cond_46
    :goto_46
    const-string v6, "quic_preconn_count"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_53

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v6, -0x1

    .line 17170516
    :goto_54
    const-string v7, "tcp_preconn_count"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v8

    .line 17170522
    if-eqz v8, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v7, "quicPreconnResult: "

    .line 17170531
    .line 17170532
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, ",tcpPreconnResult:  "

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v2, ", quicPreconnCount: "

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v2, ", tcpPreconnCount: "

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_dc

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v1, "tls"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    const-string v2, "httpq"

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_a8

    .line 17170586
    .line 17170587
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170590
    .line 17170591
    const-string v1, "https"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170598
    .line 17170599
    goto :goto_b6

    .line 17170600
    :cond_a8
    const-string p1, "tcp"

    .line 17170601
    .line 17170602
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170605
    .line 17170606
    const-string v1, "http"

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 17170613
    .line 17170614
    :goto_b6
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17170615
    .line 17170616
    const/4 v2, 0x1

    .line 17170617
    iput v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mQuicFallbackTcp:I

    .line 17170618
    .line 17170619
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 17170622
    .line 17170623
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    const-string v2, "quic fallback tcp, fallbackURL: "

    .line 17170631
    .line 17170632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    move-object v3, p1

    .line 17170646
    goto :goto_dc

    .line 17170647
    :cond_d7
    const-string p1, "get quic preconn result null"

    .line 17170648
    .line 17170649
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-object v3
.end method


.method private handleDnsFreeCase(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private handleDnsFreeCase(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 33816582
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816584
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 33816587
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816589
    invoke-virtual {v0, p2, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 33816592
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 33816594
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 33816596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    if-nez v0, :cond_27

    .line 33816603
    invoke-static {p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_27

    .line 33816609
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 33816611
    invoke-virtual {p0, p1, p1, v1, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {p0, p1, p1, v1, v1}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private handleDnsFreeCase(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    if-nez v0, :cond_27

    .line 33816602
    .line 33816603
    invoke-static {p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_27

    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, p1, v1, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {p0, p1, p1, v1, v1}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method private handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;
[MOD-CHANGED]
.method private handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Lorg/json/JSONObject;

    .line 34013186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013189
    :try_start_5
    const-string v1, "host"

    .line 34013191
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013194
    const-string/jumbo v1, "stream_session_vv_id"

    .line 34013196
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013198
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;

    .line 34013200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 34013203
    goto :goto_19

    .line 34013204
    :catch_15
    move-exception v1

    .line 34013205
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013208
    :goto_19
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 34013211
    move-result-object v1

    .line 34013212
    const/16 v2, 0xd

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 34013219
    move-result-object v1

    .line 34013220
    check-cast v1, Lorg/json/JSONObject;

    .line 34013222
    const-string v2, "VLDNSParser"

    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    if-eqz v1, :cond_e3

    .line 34013227
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013229
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object v7

    .line 34013233
    iput-object v7, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNodeOptimizerInfo:Ljava/lang/String;

    .line 34013235
    const-string v6, "Ip"

    .line 34013237
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013240
    move-result v7

    .line 34013241
    if-eqz v7, :cond_5e

    .line 34013243
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    move-result-object p1

    .line 34013247
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013251
    const-string v6, "get ip from strategy sdk, ip: "

    .line 34013253
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013256
    iget-object v6, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013258
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013268
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013270
    if-eqz p1, :cond_6f

    .line 34013272
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013274
    iput v5, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I

    .line 34013276
    goto :goto_6f

    .line 34013277
    :cond_5e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013279
    const-string v7, "nodeOptimizerInfos no ip:"

    .line 34013281
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    :cond_6f
    :goto_6f
    const-string p1, "RemoteResult"

    .line 34013296
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013299
    move-result v2

    .line 34013300
    if-eqz v2, :cond_96

    .line 34013302
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013305
    move-result-object p1

    .line 34013306
    if-eqz p1, :cond_96

    .line 34013308
    new-instance v2, Ljava/util/ArrayList;

    .line 34013310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013313
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 34013315
    :goto_84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013318
    move-result v2

    .line 34013319
    if-ge v3, v2, :cond_96

    .line 34013321
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 34013323
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013326
    move-result-object v6

    .line 34013327
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013330
    add-int/lit8 v3, v3, 0x1

    .line 34013332
    goto :goto_84

    .line 34013333
    :cond_96
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013335
    invoke-virtual {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013338
    move-result-object p1

    .line 34013339
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013341
    const-string p1, "RequestId"

    .line 34013343
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013346
    move-result v2

    .line 34013347
    if-eqz v2, :cond_ae

    .line 34013349
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013351
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013354
    move-result-object p1

    .line 34013355
    iput-object p1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestId:Ljava/lang/String;

    .line 34013357
    :cond_ae
    const-string p1, "EvaluatorSymbol"

    .line 34013359
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013362
    move-result v2

    .line 34013363
    if-eqz v2, :cond_d0

    .line 34013365
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013368
    move-result-object p1

    .line 34013369
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 34013371
    if-eqz p1, :cond_d0

    .line 34013373
    iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013375
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013378
    move-result p1

    .line 34013379
    if-eqz p1, :cond_d0

    .line 34013381
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 34013383
    iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013385
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    move-result-object p1

    .line 34013389
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 34013391
    :cond_d0
    const-string p1, "IsRemoteSorted"

    .line 34013393
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v2, :cond_f4

    .line 34013399
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013402
    move-result p1

    .line 34013403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013406
    move-result-object p1

    .line 34013407
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 34013409
    goto :goto_f4

    .line 34013410
    :cond_e3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013412
    const-string v3, "null nodeOptimizerInfos:"

    .line 34013414
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    :cond_f4
    :goto_f4
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013432
    move-result p1

    .line 34013433
    if-nez p1, :cond_127

    .line 34013435
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 34013437
    iget p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableUsePreconnResult:I

    .line 34013439
    if-ne p1, v5, :cond_127

    .line 34013441
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 34013443
    const-string v1, "quic"

    .line 34013445
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013448
    move-result p1

    .line 34013449
    if-nez p1, :cond_116

    .line 34013451
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 34013453
    const-string v1, "quicu"

    .line 34013455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013458
    move-result p1

    .line 34013459
    if-eqz p1, :cond_127

    .line 34013461
    :cond_116
    :try_start_116
    const-string p1, "ip"

    .line 34013463
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013465
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_11d} :catch_11e

    .line 34013468
    goto :goto_122

    .line 34013469
    :catch_11e
    move-exception p1

    .line 34013470
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013473
    :goto_122
    invoke-direct {p0, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013476
    move-result-object p1

    .line 34013477
    return-object p1

    .line 34013478
    :cond_127
    return-object v4
.end method

[INNER-ORIGINAL]
.method private handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Lorg/json/JSONObject;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    :try_start_5
    const-string v1, "host"

    .line 34013190
    .line 34013191
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, "stream_session_vv_id"

    .line 34013195
    .line 34013196
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013197
    .line 34013198
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 34013201
    .line 34013202
    .line 34013203
    goto :goto_18

    .line 34013204
    :catch_14
    move-exception v1

    .line 34013205
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    const/16 v2, 0xd

    .line 34013213
    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    check-cast v1, Lorg/json/JSONObject;

    .line 34013221
    .line 34013222
    const-string v2, "VLDNSParser"

    .line 34013223
    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    if-eqz v1, :cond_e2

    .line 34013226
    .line 34013227
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013228
    .line 34013229
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    iput-object v7, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNodeOptimizerInfo:Ljava/lang/String;

    .line 34013234
    .line 34013235
    const-string v6, "Ip"

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v7

    .line 34013241
    if-eqz v7, :cond_5d

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013248
    .line 34013249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    const-string v6, "get ip from strategy sdk, ip: "

    .line 34013252
    .line 34013253
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v6, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013269
    .line 34013270
    if-eqz p1, :cond_6e

    .line 34013271
    .line 34013272
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013273
    .line 34013274
    iput v5, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I

    .line 34013275
    .line 34013276
    goto :goto_6e

    .line 34013277
    :cond_5d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v7, "nodeOptimizerInfos no ip:"

    .line 34013280
    .line 34013281
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    :goto_6e
    const-string p1, "RemoteResult"

    .line 34013295
    .line 34013296
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    if-eqz v2, :cond_95

    .line 34013301
    .line 34013302
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    if-eqz p1, :cond_95

    .line 34013307
    .line 34013308
    new-instance v2, Ljava/util/ArrayList;

    .line 34013309
    .line 34013310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 34013314
    .line 34013315
    :goto_83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v2

    .line 34013319
    if-ge v3, v2, :cond_95

    .line 34013320
    .line 34013321
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 34013322
    .line 34013323
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v6

    .line 34013327
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    add-int/lit8 v3, v3, 0x1

    .line 34013331
    .line 34013332
    goto :goto_83

    .line 34013333
    :cond_95
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-virtual {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013340
    .line 34013341
    const-string p1, "RequestId"

    .line 34013342
    .line 34013343
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v2

    .line 34013347
    if-eqz v2, :cond_ad

    .line 34013348
    .line 34013349
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 34013350
    .line 34013351
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    iput-object p1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestId:Ljava/lang/String;

    .line 34013356
    .line 34013357
    :cond_ad
    const-string p1, "EvaluatorSymbol"

    .line 34013358
    .line 34013359
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v2

    .line 34013363
    if-eqz v2, :cond_cf

    .line 34013364
    .line 34013365
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 34013370
    .line 34013371
    if-eqz p1, :cond_cf

    .line 34013372
    .line 34013373
    iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p1

    .line 34013379
    if-eqz p1, :cond_cf

    .line 34013380
    .line 34013381
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 34013382
    .line 34013383
    iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 34013390
    .line 34013391
    :cond_cf
    const-string p1, "IsRemoteSorted"

    .line 34013392
    .line 34013393
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v2, :cond_f3

    .line 34013398
    .line 34013399
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p1

    .line 34013403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 34013408
    .line 34013409
    goto :goto_f3

    .line 34013410
    :cond_e2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    const-string v3, "null nodeOptimizerInfos:"

    .line 34013413
    .line 34013414
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    :goto_f3
    iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013428
    .line 34013429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    if-nez p1, :cond_126

    .line 34013434
    .line 34013435
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 34013436
    .line 34013437
    iget p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableUsePreconnResult:I

    .line 34013438
    .line 34013439
    if-ne p1, v5, :cond_126

    .line 34013440
    .line 34013441
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 34013442
    .line 34013443
    const-string v1, "quic"

    .line 34013444
    .line 34013445
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p1

    .line 34013449
    if-nez p1, :cond_115

    .line 34013450
    .line 34013451
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 34013452
    .line 34013453
    const-string v1, "quicu"

    .line 34013454
    .line 34013455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p1

    .line 34013459
    if-eqz p1, :cond_126

    .line 34013460
    .line 34013461
    :cond_115
    :try_start_115
    const-string p1, "ip"

    .line 34013462
    .line 34013463
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_11c} :catch_11d

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_121

    .line 34013469
    :catch_11d
    move-exception p1

    .line 34013470
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    invoke-direct {p0, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    return-object p1

    .line 34013478
    :cond_126
    return-object v4
.end method


.method private mDNSParserDataToLocalVar()V
[MOD-CHANGED]
.method private mDNSParserDataToLocalVar()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 262146
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262148
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262150
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262152
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262154
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;

    .line 262156
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 262158
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;

    .line 262160
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 262162
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262164
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262166
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262168
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262170
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;

    .line 262172
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 262174
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;

    .line 262176
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 262178
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;

    .line 262180
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 262182
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;

    .line 262184
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 262186
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262188
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262190
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;

    .line 262192
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 262194
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;

    .line 262196
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 262198
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z

    .line 262200
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method private mDNSParserDataToLocalVar()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262147
    .line 262148
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262151
    .line 262152
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;

    .line 262159
    .line 262160
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 262185
    .line 262186
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262187
    .line 262188
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262189
    .line 262190
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 262193
    .line 262194
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 262197
    .line 262198
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z

    .line 262199
    .line 262200
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 262201
    .line 262202
    return-void
.end method


.method private parseDns(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private parseDns(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "parseDns, host:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", playURL:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "VLDNSParser"

    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 33816605
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 33816607
    new-instance v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 33816609
    invoke-direct {v2, p0, p1, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method private parseDns(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "parseDns, host:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", playURL:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "VLDNSParser"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 33816606
    .line 33816607
    new-instance v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 33816608
    .line 33816609
    invoke-direct {v2, p0, p1, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method private parsePlayDNS()V
[MOD-CHANGED]
.method private parsePlayDNS()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "2. parsePlayDNS:"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mPlayUrl:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458767
    move-result-object v0

    .line 458768
    const-string v1, "VLDNSParser"

    .line 458770
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458773
    const/4 v0, 0x0

    .line 458774
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 458776
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mPlayUrl:Ljava/lang/String;

    .line 458778
    invoke-static {v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 458781
    move-result-object v3

    .line 458782
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458784
    const-string v5, "none"

    .line 458786
    invoke-virtual {v4, v5, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 458789
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458791
    iput-object v3, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHost:Ljava/lang/String;

    .line 458793
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 458795
    invoke-static {v3}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 458798
    move-result v4

    .line 458799
    if-nez v4, :cond_1b3

    .line 458801
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 458803
    iget-boolean v4, v4, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableDns:Z

    .line 458805
    if-eqz v4, :cond_1b3

    .line 458807
    if-nez v3, :cond_3b

    .line 458809
    goto/16 :goto_1b3

    .line 458811
    :cond_3b
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 458813
    invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->setHost(Ljava/lang/String;)V

    .line 458816
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 458818
    iget-boolean v4, v4, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableDnsOptimizer:Z

    .line 458820
    if-eqz v4, :cond_17d

    .line 458822
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 458824
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRetryCount()I

    .line 458827
    move-result v4

    .line 458828
    const/4 v5, 0x3

    .line 458829
    if-gt v4, v5, :cond_17d

    .line 458831
    new-instance v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;

    .line 458833
    const/4 v5, 0x0

    .line 458834
    invoke-direct {v4, p0, v5}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;)V

    .line 458837
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 458839
    iget v7, v6, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableOptimizeBackup:I

    .line 458841
    const/4 v8, 0x1

    .line 458842
    if-ne v7, v8, :cond_a8

    .line 458844
    iget-boolean v7, v6, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mSupportBackupIp:Z

    .line 458846
    if-eqz v7, :cond_a8

    .line 458848
    iget-boolean v6, v6, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mRedoDns:Z

    .line 458850
    if-nez v6, :cond_a8

    .line 458852
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 458854
    if-eqz v6, :cond_a8

    .line 458856
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458859
    move-result v6

    .line 458860
    if-nez v6, :cond_a8

    .line 458862
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 458864
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458867
    move-result-object v6

    .line 458868
    check-cast v6, Ljava/lang/String;

    .line 458870
    invoke-virtual {p0, v6, v8}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458873
    move-result-object v6

    .line 458874
    iput-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458876
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 458878
    if-eqz v7, :cond_94

    .line 458880
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458883
    move-result v6

    .line 458884
    if-eqz v6, :cond_94

    .line 458886
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 458888
    iget-object v7, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458890
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458893
    move-result-object v6

    .line 458894
    iput-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 458896
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458898
    iput v8, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I

    .line 458900
    :cond_94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458902
    const-string v7, "get node optimize backup ip "

    .line 458904
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    iget-object v7, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458909
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v6

    .line 458916
    invoke-static {v1, v6}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    goto :goto_10f

    .line 458920
    :cond_a8
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->enableNodeOptimizerInStrategySDK()Ljava/lang/Boolean;

    .line 458923
    move-result-object v6

    .line 458924
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458927
    move-result v6

    .line 458928
    if-eqz v6, :cond_f6

    .line 458930
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 458932
    const-string v7, "quic"

    .line 458934
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458937
    move-result v6

    .line 458938
    if-nez v6, :cond_c6

    .line 458940
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 458942
    const-string v7, "h2q"

    .line 458944
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458947
    move-result v6

    .line 458948
    if-eqz v6, :cond_e9

    .line 458950
    :cond_c6
    invoke-direct {p0, v3}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getPreconnIp(Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    move-result-object v6

    .line 458954
    iput-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458958
    const-string v7, "getPreconnIp: "

    .line 458960
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    iget-object v7, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v6

    .line 458972
    invoke-static {v1, v6}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458975
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458977
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458979
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458982
    move-result v6

    .line 458983
    iput-boolean v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mIsGetIpFromPreconn:Z

    .line 458985
    :cond_e9
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458990
    move-result v1

    .line 458991
    if-eqz v1, :cond_fb

    .line 458993
    invoke-direct {p0, v3, v4}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;

    .line 458996
    move-result-object v5

    .line 458997
    goto :goto_fb

    .line 458998
    :cond_f6
    const-string v6, "Not enableNodeOptimizerInStrategySDK and dns is null"

    .line 459000
    invoke-static {v1, v6}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    :cond_fb
    :goto_fb
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459005
    new-instance v6, Ljava/util/ArrayList;

    .line 459007
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459010
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 459012
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 459014
    if-eqz v1, :cond_10f

    .line 459016
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459018
    iget-object v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 459020
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459023
    :cond_10f
    :goto_10f
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459028
    move-result v1

    .line 459029
    if-nez v1, :cond_175

    .line 459031
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 459033
    if-eqz v1, :cond_12a

    .line 459035
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459037
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459040
    move-result v1

    .line 459041
    if-eqz v1, :cond_12a

    .line 459043
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 459045
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459047
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459050
    :cond_12a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459052
    invoke-virtual {v1, v0, v8}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 459055
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 459057
    if-eqz v1, :cond_134

    .line 459059
    goto :goto_136

    .line 459060
    :cond_134
    const-string v1, "sdk_previous_dns"

    .line 459062
    :goto_136
    iput-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 459064
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459066
    invoke-virtual {v6, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setEvaluatorSymbol(Ljava/lang/String;)V

    .line 459069
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 459071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459074
    move-result v1

    .line 459075
    if-eqz v1, :cond_150

    .line 459077
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459079
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 459081
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459084
    move-result v6

    .line 459085
    invoke-virtual {v1, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setRemoteSorted(Z)V

    .line 459088
    :cond_150
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459090
    iget v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->preConnect:I

    .line 459092
    invoke-virtual {v1, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setPreconnect(I)V

    .line 459095
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459097
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 459100
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459102
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459104
    invoke-virtual {v1, v6, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 459107
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459109
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 459111
    if-eqz v5, :cond_16a

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    move-object v5, v2

    .line 459115
    :goto_16b
    invoke-static {v5, v1, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 459118
    move-result-object v0

    .line 459119
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 459121
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459124
    return-void

    .line 459125
    :cond_175
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459127
    iget v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->preConnect:I

    .line 459129
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setPreconnect(I)V

    .line 459132
    goto :goto_1a0

    .line 459133
    :cond_17d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459135
    const-string v4, "EnableDnsOptimizer: "

    .line 459137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459140
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 459142
    iget-boolean v4, v4, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableDnsOptimizer:Z

    .line 459144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459147
    const-string v4, ", retry times:"

    .line 459149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 459154
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRetryCount()I

    .line 459157
    move-result v4

    .line 459158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459164
    move-result-object v0

    .line 459165
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459168
    :goto_1a0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 459170
    if-nez v0, :cond_1ac

    .line 459172
    new-instance v0, Ljava/util/ArrayList;

    .line 459174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459177
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 459179
    goto :goto_1af

    .line 459180
    :cond_1ac
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459183
    :goto_1af
    invoke-direct {p0, v3, v2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->parseDns(Ljava/lang/String;Ljava/lang/String;)V

    .line 459186
    return-void

    .line 459187
    :cond_1b3
    :goto_1b3
    invoke-direct {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->handleDnsFreeCase(Ljava/lang/String;Ljava/lang/String;)V

    .line 459190
    const-string v0, "handleDnsFreeCase"

    .line 459192
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459195
    return-void
.end method

[INNER-ORIGINAL]
.method private parsePlayDNS()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "2. parsePlayDNS:"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mPlayUrl:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    const-string v1, "VLDNSParser"

    .line 458769
    .line 458770
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    const/4 v0, 0x0

    .line 458774
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 458775
    .line 458776
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mPlayUrl:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-static {v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458783
    .line 458784
    const-string v5, "none"

    .line 458785
    .line 458786
    invoke-virtual {v4, v5, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458790
    .line 458791
    iput-object v3, v4, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHost:Ljava/lang/String;

    .line 458792
    .line 458793
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-static {v3}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v4

    .line 458799
    if-nez v4, :cond_1b3

    .line 458800
    .line 458801
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 458802
    .line 458803
    iget-boolean v4, v4, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableDns:Z

    .line 458804
    .line 458805
    if-eqz v4, :cond_1b3

    .line 458806
    .line 458807
    if-nez v3, :cond_3b

    .line 458808
    .line 458809
    goto/16 :goto_1b3

    .line 458810
    .line 458811
    :cond_3b
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 458812
    .line 458813
    invoke-virtual {v4, v3}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->setHost(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 458817
    .line 458818
    iget-boolean v4, v4, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableDnsOptimizer:Z

    .line 458819
    .line 458820
    if-eqz v4, :cond_17d

    .line 458821
    .line 458822
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 458823
    .line 458824
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRetryCount()I

    .line 458825
    .line 458826
    .line 458827
    move-result v4

    .line 458828
    const/4 v5, 0x3

    .line 458829
    if-gt v4, v5, :cond_17d

    .line 458830
    .line 458831
    new-instance v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;

    .line 458832
    .line 458833
    const/4 v5, 0x0

    .line 458834
    invoke-direct {v4, p0, v5}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;)V

    .line 458835
    .line 458836
    .line 458837
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 458838
    .line 458839
    iget v7, v6, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableOptimizeBackup:I

    .line 458840
    .line 458841
    const/4 v8, 0x1

    .line 458842
    if-ne v7, v8, :cond_a8

    .line 458843
    .line 458844
    iget-boolean v7, v6, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mSupportBackupIp:Z

    .line 458845
    .line 458846
    if-eqz v7, :cond_a8

    .line 458847
    .line 458848
    iget-boolean v6, v6, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mRedoDns:Z

    .line 458849
    .line 458850
    if-nez v6, :cond_a8

    .line 458851
    .line 458852
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 458853
    .line 458854
    if-eqz v6, :cond_a8

    .line 458855
    .line 458856
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v6

    .line 458860
    if-nez v6, :cond_a8

    .line 458861
    .line 458862
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 458863
    .line 458864
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v6

    .line 458868
    check-cast v6, Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {p0, v6, v8}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    iput-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458875
    .line 458876
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 458877
    .line 458878
    if-eqz v7, :cond_94

    .line 458879
    .line 458880
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v6

    .line 458884
    if-eqz v6, :cond_94

    .line 458885
    .line 458886
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    .line 458887
    .line 458888
    iget-object v7, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v6

    .line 458894
    iput-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 458895
    .line 458896
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458897
    .line 458898
    iput v8, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I

    .line 458899
    .line 458900
    :cond_94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    const-string v7, "get node optimize backup ip "

    .line 458903
    .line 458904
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    iget-object v7, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v6

    .line 458916
    invoke-static {v1, v6}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    goto :goto_10f

    .line 458920
    :cond_a8
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->enableNodeOptimizerInStrategySDK()Ljava/lang/Boolean;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v6

    .line 458928
    if-eqz v6, :cond_f6

    .line 458929
    .line 458930
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 458931
    .line 458932
    const-string v7, "quic"

    .line 458933
    .line 458934
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    move-result v6

    .line 458938
    if-nez v6, :cond_c6

    .line 458939
    .line 458940
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 458941
    .line 458942
    const-string v7, "h2q"

    .line 458943
    .line 458944
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v6

    .line 458948
    if-eqz v6, :cond_e9

    .line 458949
    .line 458950
    :cond_c6
    invoke-direct {p0, v3}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getPreconnIp(Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    iput-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458955
    .line 458956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    const-string v7, "getPreconnIp: "

    .line 458959
    .line 458960
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v7, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v6

    .line 458972
    invoke-static {v1, v6}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 458976
    .line 458977
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458978
    .line 458979
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v6

    .line 458983
    iput-boolean v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mIsGetIpFromPreconn:Z

    .line 458984
    .line 458985
    :cond_e9
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    if-eqz v1, :cond_fb

    .line 458992
    .line 458993
    invoke-direct {p0, v3, v4}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v5

    .line 458997
    goto :goto_fb

    .line 458998
    :cond_f6
    const-string v6, "Not enableNodeOptimizerInStrategySDK and dns is null"

    .line 458999
    .line 459000
    invoke-static {v1, v6}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    :goto_fb
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459004
    .line 459005
    new-instance v6, Ljava/util/ArrayList;

    .line 459006
    .line 459007
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    iput-object v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 459013
    .line 459014
    if-eqz v1, :cond_10f

    .line 459015
    .line 459016
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459017
    .line 459018
    iget-object v6, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mOptimizeBackupIps:Ljava/util/List;

    .line 459019
    .line 459020
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459024
    .line 459025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v1

    .line 459029
    if-nez v1, :cond_175

    .line 459030
    .line 459031
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 459032
    .line 459033
    if-eqz v1, :cond_12a

    .line 459034
    .line 459035
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459036
    .line 459037
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v1

    .line 459041
    if-eqz v1, :cond_12a

    .line 459042
    .line 459043
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 459044
    .line 459045
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459046
    .line 459047
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459051
    .line 459052
    invoke-virtual {v1, v0, v8}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 459056
    .line 459057
    if-eqz v1, :cond_134

    .line 459058
    .line 459059
    goto :goto_136

    .line 459060
    :cond_134
    const-string v1, "sdk_previous_dns"

    .line 459061
    .line 459062
    :goto_136
    iput-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 459063
    .line 459064
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459065
    .line 459066
    invoke-virtual {v6, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setEvaluatorSymbol(Ljava/lang/String;)V

    .line 459067
    .line 459068
    .line 459069
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 459070
    .line 459071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    if-eqz v1, :cond_150

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459078
    .line 459079
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 459080
    .line 459081
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459082
    .line 459083
    .line 459084
    move-result v6

    .line 459085
    invoke-virtual {v1, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setRemoteSorted(Z)V

    .line 459086
    .line 459087
    .line 459088
    :cond_150
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459089
    .line 459090
    iget v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->preConnect:I

    .line 459091
    .line 459092
    invoke-virtual {v1, v6}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setPreconnect(I)V

    .line 459093
    .line 459094
    .line 459095
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459096
    .line 459097
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 459098
    .line 459099
    .line 459100
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459101
    .line 459102
    iget-object v6, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459103
    .line 459104
    invoke-virtual {v1, v6, v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 459105
    .line 459106
    .line 459107
    iget-object v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;

    .line 459108
    .line 459109
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 459110
    .line 459111
    if-eqz v5, :cond_16a

    .line 459112
    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    move-object v5, v2

    .line 459115
    :goto_16b
    invoke-static {v5, v1, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 459120
    .line 459121
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459122
    .line 459123
    .line 459124
    return-void

    .line 459125
    :cond_175
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 459126
    .line 459127
    iget v1, v4, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->preConnect:I

    .line 459128
    .line 459129
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setPreconnect(I)V

    .line 459130
    .line 459131
    .line 459132
    goto :goto_1a0

    .line 459133
    :cond_17d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    const-string v4, "EnableDnsOptimizer: "

    .line 459136
    .line 459137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 459141
    .line 459142
    iget-boolean v4, v4, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableDnsOptimizer:Z

    .line 459143
    .line 459144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    .line 459147
    const-string v4, ", retry times:"

    .line 459148
    .line 459149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459150
    .line 459151
    .line 459152
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 459153
    .line 459154
    invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->getRetryCount()I

    .line 459155
    .line 459156
    .line 459157
    move-result v4

    .line 459158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459166
    .line 459167
    .line 459168
    :goto_1a0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 459169
    .line 459170
    if-nez v0, :cond_1ac

    .line 459171
    .line 459172
    new-instance v0, Ljava/util/ArrayList;

    .line 459173
    .line 459174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459175
    .line 459176
    .line 459177
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 459178
    .line 459179
    goto :goto_1af

    .line 459180
    :cond_1ac
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459181
    .line 459182
    .line 459183
    :goto_1af
    invoke-direct {p0, v3, v2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->parseDns(Ljava/lang/String;Ljava/lang/String;)V

    .line 459184
    .line 459185
    .line 459186
    return-void

    .line 459187
    :cond_1b3
    :goto_1b3
    invoke-direct {p0, v2, v3}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->handleDnsFreeCase(Ljava/lang/String;Ljava/lang/String;)V

    .line 459188
    .line 459189
    .line 459190
    const-string v0, "handleDnsFreeCase"

    .line 459191
    .line 459192
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459193
    .line 459194
    .line 459195
    return-void
.end method


.method private setDNSParserData()V
[MOD-CHANGED]
.method private setDNSParserData()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 262146
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262148
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262150
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262152
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262154
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 262156
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;

    .line 262158
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 262160
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;

    .line 262162
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262164
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262166
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262168
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262170
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 262172
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;

    .line 262174
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 262176
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;

    .line 262178
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 262180
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;

    .line 262182
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 262184
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;

    .line 262186
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262188
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262190
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 262192
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;

    .line 262194
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 262196
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;

    .line 262198
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 262200
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method private setDNSParserData()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262147
    .line 262148
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262151
    .line 262152
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262187
    .line 262188
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;

    .line 262197
    .line 262198
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z

    .line 262199
    .line 262200
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z

    .line 262201
    .line 262202
    return-void
.end method


.method public checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 33947650
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mQuicDisableIpv6:I

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ne v0, v1, :cond_86

    .line 33947655
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947657
    const-string v1, "quic"

    .line 33947659
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_2f

    .line 33947665
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947667
    const-string v1, "quicu"

    .line 33947669
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-nez v0, :cond_2f

    .line 33947675
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947677
    const-string v1, "h2q"

    .line 33947679
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_2f

    .line 33947685
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947687
    const-string v1, "h2qu"

    .line 33947689
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_86

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isValidIPv4Addr(Ljava/lang/String;Z)Z

    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_86

    .line 33947702
    if-eqz p2, :cond_3b

    .line 33947704
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 33947709
    :goto_3d
    if-eqz p2, :cond_7b

    .line 33947711
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947714
    move-result v1

    .line 33947715
    if-nez v1, :cond_7b

    .line 33947717
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object p2

    .line 33947721
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_7b

    .line 33947727
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/String;

    .line 33947733
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isValidIPv4Addr(Ljava/lang/String;Z)Z

    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_77

    .line 33947739
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947741
    const-string v0, "quic not support ipv6: "

    .line 33947743
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v0, ", fallback ipv4: "

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, "VLDNSParser"

    .line 33947763
    invoke-static {v0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    goto :goto_7c

    .line 33947767
    :cond_77
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 33947770
    goto :goto_49

    .line 33947771
    :cond_7b
    move-object v1, p1

    .line 33947772
    :goto_7c
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_85

    .line 33947778
    const-string p1, ""

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object p1, v1

    .line 33947782
    :cond_86
    :goto_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 33947649
    .line 33947650
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mQuicDisableIpv6:I

    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ne v0, v1, :cond_86

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947656
    .line 33947657
    const-string v1, "quic"

    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_2f

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v1, "quicu"

    .line 33947668
    .line 33947669
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-nez v0, :cond_2f

    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const-string v1, "h2q"

    .line 33947678
    .line 33947679
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_2f

    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;

    .line 33947686
    .line 33947687
    const-string v1, "h2qu"

    .line 33947688
    .line 33947689
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_86

    .line 33947694
    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isValidIPv4Addr(Ljava/lang/String;Z)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_86

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_3b

    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;

    .line 33947708
    .line 33947709
    :goto_3d
    if-eqz p2, :cond_7b

    .line 33947710
    .line 33947711
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-nez v1, :cond_7b

    .line 33947716
    .line 33947717
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_7b

    .line 33947726
    .line 33947727
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isValidIPv4Addr(Ljava/lang/String;Z)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_77

    .line 33947738
    .line 33947739
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string v0, "quic not support ipv6: "

    .line 33947742
    .line 33947743
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v0, ", fallback ipv4: "

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, "VLDNSParser"

    .line 33947762
    .line 33947763
    invoke-static {v0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_7c

    .line 33947767
    :cond_77
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_49

    .line 33947771
    :cond_7b
    move-object v1, p1

    .line 33947772
    :goto_7c
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_85

    .line 33947777
    .line 33947778
    const-string p1, ""

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object p1, v1

    .line 33947782
    :cond_86
    :goto_86
    return-object p1
.end method


.method public getCallBack()Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;
[MOD-CHANGED]
.method public getCallBack()Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallBack()Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;)V
[MOD-CHANGED]
.method public init(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getDNSParserData()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 33751043
    move-result-object v0

    .line 33751044
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 33751046
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserDataToLocalVar()V

    .line 33751049
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getDnsToggles()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 33751052
    move-result-object v0

    .line 33751053
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 33751055
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 33751057
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getPlayUrl()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mPlayUrl:Ljava/lang/String;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getDNSParserData()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserDataToLocalVar()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getDnsToggles()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getPlayUrl()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mPlayUrl:Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 67371010
    if-eqz v0, :cond_25

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "3. callback: "

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371025
    move-result-object v0

    .line 67371026
    const-string v1, "VLDNSParser"

    .line 67371028
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->setDNSParserData()V

    .line 67371034
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 67371036
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 67371038
    move-object v3, p1

    .line 67371039
    move-object v4, p2

    .line 67371040
    move-object v5, p3

    .line 67371041
    move-object v6, p4

    .line 67371042
    invoke-interface/range {v2 .. v7}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_25

    .line 67371011
    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "3. callback: "

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    const-string v1, "VLDNSParser"

    .line 67371027
    .line 67371028
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->setDNSParserData()V

    .line 67371032
    .line 67371033
    .line 67371034
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCallBack:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 67371035
    .line 67371036
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 67371037
    .line 67371038
    move-object v3, p1

    .line 67371039
    move-object v4, p2

    .line 67371040
    move-object v5, p3

    .line 67371041
    move-object v6, p4

    .line 67371042
    invoke-interface/range {v2 .. v7}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->parsePlayDNS()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->parsePlayDNS()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public runOnFrontCurrentThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public runOnFrontCurrentThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mMyHandler:Landroid/os/Handler;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public runOnFrontCurrentThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mMyHandler:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


