## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 84017154
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 84017156
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 84017160
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524290
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524292
    monitor-enter v0

    .line 524293
    :try_start_5
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524295
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524297
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524299
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524302
    move-result v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    const/4 v3, 0x1

    .line 524305
    if-nez v1, :cond_15

    .line 524307
    const/4 v1, 0x1

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    const/4 v1, 0x0

    .line 524310
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_2a3

    .line 524311
    if-eqz v1, :cond_1a

    .line 524313
    return-void

    .line 524314
    :cond_1a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524316
    if-eqz v0, :cond_45

    .line 524318
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524320
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 524323
    move-result-object v0

    .line 524324
    if-eqz v0, :cond_45

    .line 524326
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524328
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 524331
    move-result-object v0

    .line 524332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524335
    move-result v0

    .line 524336
    if-nez v0, :cond_45

    .line 524338
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524340
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524342
    monitor-enter v0

    .line 524343
    :try_start_37
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524345
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524347
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524349
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524352
    monitor-exit v0

    .line 524353
    return-void

    .line 524354
    :catchall_42
    move-exception v1

    .line 524355
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_42

    .line 524356
    throw v1

    .line 524357
    :cond_45
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524359
    if-eqz v0, :cond_54

    .line 524361
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524363
    if-nez v0, :cond_54

    .line 524365
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524367
    iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 524369
    add-int/2addr v1, v3

    .line 524370
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 524372
    :cond_54
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524374
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;

    .line 524377
    move-result-object v0

    .line 524378
    const/4 v1, 0x0

    .line 524379
    if-eqz v0, :cond_132

    .line 524381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524384
    move-result v4

    .line 524385
    if-nez v4, :cond_132

    .line 524387
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524390
    move-result-object v4

    .line 524391
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524393
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524395
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I

    .line 524397
    if-ne v4, v3, :cond_a6

    .line 524399
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524401
    iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 524403
    if-nez v4, :cond_a6

    .line 524405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524408
    move-result-object v4

    .line 524409
    :cond_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524412
    move-result v5

    .line 524413
    if-eqz v5, :cond_a6

    .line 524415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524418
    move-result-object v5

    .line 524419
    check-cast v5, Ljava/lang/String;

    .line 524421
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524424
    move-result v6

    .line 524425
    if-nez v6, :cond_79

    .line 524427
    const-string v6, ":"

    .line 524429
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524432
    move-result v6

    .line 524433
    if-eqz v6, :cond_79

    .line 524435
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524437
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 524440
    move-result-object v6

    .line 524441
    const/16 v7, 0x50

    .line 524443
    invoke-virtual {v6, v2, v5, v7, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J

    .line 524446
    move-result-wide v5

    .line 524447
    long-to-int v6, v5

    .line 524448
    iput v6, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 524450
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524452
    iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 524454
    :cond_a6
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524457
    move-result-object v4

    .line 524458
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524460
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524462
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 524464
    if-ne v4, v3, :cond_16b

    .line 524466
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524468
    iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z

    .line 524470
    if-nez v4, :cond_16b

    .line 524472
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524475
    move-result-object v4

    .line 524476
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524478
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524480
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 524482
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 524485
    move-result v4

    .line 524486
    if-nez v4, :cond_16b

    .line 524488
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524491
    move-result-object v4

    .line 524492
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524494
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524496
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 524498
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524500
    iget-object v5, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;

    .line 524502
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 524505
    move-result v4

    .line 524506
    if-eqz v4, :cond_16b

    .line 524508
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524511
    move-result-object v4

    .line 524512
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524514
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524516
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 524518
    const/4 v5, -0x1

    .line 524519
    if-eq v4, v5, :cond_16b

    .line 524521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524524
    move-result-object v4

    .line 524525
    :cond_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524528
    move-result v5

    .line 524529
    if-eqz v5, :cond_16b

    .line 524531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524534
    move-result-object v5

    .line 524535
    check-cast v5, Ljava/lang/String;

    .line 524537
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524540
    move-result v6

    .line 524541
    if-nez v6, :cond_ed

    .line 524543
    const-string v6, ":"

    .line 524545
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524548
    move-result v6

    .line 524549
    if-nez v6, :cond_ed

    .line 524551
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524553
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 524556
    move-result-object v6

    .line 524557
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524560
    move-result-object v7

    .line 524561
    iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524563
    iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524565
    iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 524567
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524570
    move-result-object v8

    .line 524571
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524573
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524575
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 524577
    invoke-virtual {v6, v3, v5, v7, v8}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J

    .line 524580
    move-result-wide v5

    .line 524581
    long-to-int v6, v5

    .line 524582
    if-ltz v6, :cond_12a

    .line 524584
    const/4 v5, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v5, 0x0

    .line 524587
    :goto_12b
    iput v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I

    .line 524589
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524591
    iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z

    .line 524593
    goto :goto_16b

    .line 524594
    :cond_132
    if-nez v0, :cond_13e

    .line 524596
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524598
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524600
    const-string/jumbo v5, "unknown host"

    .line 524602
    iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 524604
    goto :goto_14c

    .line 524605
    :cond_13e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524608
    move-result v4

    .line 524609
    if-eqz v4, :cond_14c

    .line 524611
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524613
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524615
    const-string v5, "dns get no ip"

    .line 524617
    iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 524619
    :cond_14c
    :goto_14c
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524621
    iget-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524623
    iget-object v6, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524625
    iget-object v6, v6, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 524627
    iput-object v6, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 524629
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524631
    iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 524633
    iput v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 524635
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524638
    move-result-object v4

    .line 524639
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 524641
    iput-object v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 524643
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524645
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524647
    invoke-virtual {v4}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 524650
    :cond_16b
    :goto_16b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524653
    move-result-object v4

    .line 524654
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524656
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524658
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    .line 524660
    if-ne v4, v3, :cond_1a2

    .line 524662
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524665
    move-result-object v4

    .line 524666
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524668
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524670
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 524672
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524675
    move-result-object v6

    .line 524676
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524678
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524680
    iget-wide v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 524682
    cmp-long v8, v4, v6

    .line 524684
    if-ltz v8, :cond_1a2

    .line 524686
    :try_start_18f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524689
    move-result-object v0

    .line 524690
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524692
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524694
    iget-wide v4, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 524696
    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_19c
    .catch Ljava/lang/InterruptedException; {:try_start_18f .. :try_end_19c} :catch_19d

    .line 524699
    goto :goto_1a1

    .line 524700
    :catch_19d
    move-exception v0

    .line 524701
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 524704
    :goto_1a1
    move-object v0, v1

    .line 524705
    :cond_1a2
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524707
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524709
    iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I

    .line 524711
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 524713
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524716
    move-result-object v1

    .line 524717
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524719
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524721
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 524723
    if-ne v1, v3, :cond_1c0

    .line 524725
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524727
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524729
    iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 524731
    const/4 v5, 0x3

    .line 524732
    invoke-virtual {v1, v0, v5, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 524735
    :cond_1c0
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524737
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 524740
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524742
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524744
    monitor-enter v1

    .line 524745
    :try_start_1ca
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524747
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524749
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524751
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524754
    move-result v0

    .line 524755
    if-nez v0, :cond_1d7

    .line 524757
    const/4 v2, 0x1

    .line 524758
    :cond_1d7
    monitor-exit v1
    :try_end_1d8
    .catchall {:try_start_1ca .. :try_end_1d8} :catchall_2a0

    .line 524759
    if-eqz v2, :cond_1db

    .line 524761
    return-void

    .line 524762
    :cond_1db
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524764
    if-eqz v0, :cond_1ea

    .line 524766
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524768
    if-nez v1, :cond_1ea

    .line 524770
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524772
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524774
    add-int/2addr v2, v3

    .line 524775
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524777
    :cond_1ea
    if-eqz v0, :cond_1fa

    .line 524779
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524781
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 524783
    if-eqz v1, :cond_1fa

    .line 524785
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524787
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524790
    move-result v1

    .line 524791
    if-eq v0, v1, :cond_1fe

    .line 524793
    :cond_1fa
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524795
    if-eqz v0, :cond_22b

    .line 524797
    :cond_1fe
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524799
    iput-boolean v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 524801
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524804
    move-result-object v0

    .line 524805
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524807
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524809
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 524811
    if-ne v0, v3, :cond_214

    .line 524813
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524815
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 524817
    if-nez v0, :cond_22b

    .line 524819
    :cond_214
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524822
    move-result-object v0

    .line 524823
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I

    .line 524825
    if-ne v0, v3, :cond_224

    .line 524827
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524829
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524831
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 524833
    if-eqz v0, :cond_22b

    .line 524835
    :cond_224
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524837
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524839
    invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 524842
    :cond_22b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524844
    if-eqz v0, :cond_276

    .line 524846
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524848
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 524850
    if-eqz v1, :cond_276

    .line 524852
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 524854
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524857
    move-result v1

    .line 524858
    if-ne v0, v1, :cond_276

    .line 524860
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524862
    if-nez v0, :cond_276

    .line 524864
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524866
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524871
    move-result-wide v1

    .line 524872
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524874
    iget-wide v4, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 524876
    sub-long/2addr v1, v4

    .line 524877
    iput-wide v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 524879
    iget-object v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524881
    iget v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524883
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 524885
    iget-object v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 524887
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524890
    move-result v1

    .line 524891
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 524893
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524895
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524897
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524900
    move-result-object v1

    .line 524901
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 524903
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 524905
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524907
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524909
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 524911
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 524913
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 524916
    goto :goto_29f

    .line 524917
    :cond_276
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524919
    if-eqz v0, :cond_29f

    .line 524921
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524923
    if-eqz v0, :cond_29f

    .line 524925
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524927
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524929
    const-string v2, "force_refresh"

    .line 524931
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 524933
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524935
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 524937
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 524939
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524942
    move-result-object v0

    .line 524943
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 524945
    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 524947
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524949
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524951
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524953
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 524955
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 524958
    :cond_29f
    :goto_29f
    return-void

    .line 524959
    :catchall_2a0
    move-exception v0

    .line 524960
    :try_start_2a1
    monitor-exit v1
    :try_end_2a2
    .catchall {:try_start_2a1 .. :try_end_2a2} :catchall_2a0

    .line 524961
    throw v0

    .line 524962
    :catchall_2a3
    move-exception v1

    .line 524963
    :try_start_2a4
    monitor-exit v0
    :try_end_2a5
    .catchall {:try_start_2a4 .. :try_end_2a5} :catchall_2a3

    .line 524964
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524289
    .line 524290
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524291
    .line 524292
    monitor-enter v0

    .line 524293
    :try_start_5
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524294
    .line 524295
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524296
    .line 524297
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524298
    .line 524299
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524300
    .line 524301
    .line 524302
    move-result v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    const/4 v3, 0x1

    .line 524305
    if-nez v1, :cond_15

    .line 524306
    .line 524307
    const/4 v1, 0x1

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    const/4 v1, 0x0

    .line 524310
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_2a2

    .line 524311
    if-eqz v1, :cond_1a

    .line 524312
    .line 524313
    return-void

    .line 524314
    :cond_1a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524315
    .line 524316
    if-eqz v0, :cond_45

    .line 524317
    .line 524318
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524319
    .line 524320
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v0

    .line 524324
    if-eqz v0, :cond_45

    .line 524325
    .line 524326
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524327
    .line 524328
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524333
    .line 524334
    .line 524335
    move-result v0

    .line 524336
    if-nez v0, :cond_45

    .line 524337
    .line 524338
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524339
    .line 524340
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524341
    .line 524342
    monitor-enter v0

    .line 524343
    :try_start_37
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524344
    .line 524345
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524346
    .line 524347
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524348
    .line 524349
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524350
    .line 524351
    .line 524352
    monitor-exit v0

    .line 524353
    return-void

    .line 524354
    :catchall_42
    move-exception v1

    .line 524355
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_42

    .line 524356
    throw v1

    .line 524357
    :cond_45
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524358
    .line 524359
    if-eqz v0, :cond_54

    .line 524360
    .line 524361
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524362
    .line 524363
    if-nez v0, :cond_54

    .line 524364
    .line 524365
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524366
    .line 524367
    iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 524368
    .line 524369
    add-int/2addr v1, v3

    .line 524370
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 524371
    .line 524372
    :cond_54
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524373
    .line 524374
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v0

    .line 524378
    const/4 v1, 0x0

    .line 524379
    if-eqz v0, :cond_132

    .line 524380
    .line 524381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524382
    .line 524383
    .line 524384
    move-result v4

    .line 524385
    if-nez v4, :cond_132

    .line 524386
    .line 524387
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v4

    .line 524391
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524392
    .line 524393
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524394
    .line 524395
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I

    .line 524396
    .line 524397
    if-ne v4, v3, :cond_a6

    .line 524398
    .line 524399
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524400
    .line 524401
    iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 524402
    .line 524403
    if-nez v4, :cond_a6

    .line 524404
    .line 524405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v4

    .line 524409
    :cond_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524410
    .line 524411
    .line 524412
    move-result v5

    .line 524413
    if-eqz v5, :cond_a6

    .line 524414
    .line 524415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v5

    .line 524419
    check-cast v5, Ljava/lang/String;

    .line 524420
    .line 524421
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v6

    .line 524425
    if-nez v6, :cond_79

    .line 524426
    .line 524427
    const-string v6, ":"

    .line 524428
    .line 524429
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524430
    .line 524431
    .line 524432
    move-result v6

    .line 524433
    if-eqz v6, :cond_79

    .line 524434
    .line 524435
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524436
    .line 524437
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v6

    .line 524441
    const/16 v7, 0x50

    .line 524442
    .line 524443
    invoke-virtual {v6, v2, v5, v7, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J

    .line 524444
    .line 524445
    .line 524446
    move-result-wide v5

    .line 524447
    long-to-int v6, v5

    .line 524448
    iput v6, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 524449
    .line 524450
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524451
    .line 524452
    iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 524453
    .line 524454
    :cond_a6
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v4

    .line 524458
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524459
    .line 524460
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524461
    .line 524462
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 524463
    .line 524464
    if-ne v4, v3, :cond_16a

    .line 524465
    .line 524466
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524467
    .line 524468
    iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z

    .line 524469
    .line 524470
    if-nez v4, :cond_16a

    .line 524471
    .line 524472
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v4

    .line 524476
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524477
    .line 524478
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524479
    .line 524480
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 524481
    .line 524482
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 524483
    .line 524484
    .line 524485
    move-result v4

    .line 524486
    if-nez v4, :cond_16a

    .line 524487
    .line 524488
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v4

    .line 524492
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524493
    .line 524494
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524495
    .line 524496
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 524497
    .line 524498
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524499
    .line 524500
    iget-object v5, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;

    .line 524501
    .line 524502
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 524503
    .line 524504
    .line 524505
    move-result v4

    .line 524506
    if-eqz v4, :cond_16a

    .line 524507
    .line 524508
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v4

    .line 524512
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524513
    .line 524514
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524515
    .line 524516
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 524517
    .line 524518
    const/4 v5, -0x1

    .line 524519
    if-eq v4, v5, :cond_16a

    .line 524520
    .line 524521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v4

    .line 524525
    :cond_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524526
    .line 524527
    .line 524528
    move-result v5

    .line 524529
    if-eqz v5, :cond_16a

    .line 524530
    .line 524531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v5

    .line 524535
    check-cast v5, Ljava/lang/String;

    .line 524536
    .line 524537
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524538
    .line 524539
    .line 524540
    move-result v6

    .line 524541
    if-nez v6, :cond_ed

    .line 524542
    .line 524543
    const-string v6, ":"

    .line 524544
    .line 524545
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524546
    .line 524547
    .line 524548
    move-result v6

    .line 524549
    if-nez v6, :cond_ed

    .line 524550
    .line 524551
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524552
    .line 524553
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v6

    .line 524557
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v7

    .line 524561
    iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524562
    .line 524563
    iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524564
    .line 524565
    iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    .line 524566
    .line 524567
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v8

    .line 524571
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524572
    .line 524573
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524574
    .line 524575
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    .line 524576
    .line 524577
    invoke-virtual {v6, v3, v5, v7, v8}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J

    .line 524578
    .line 524579
    .line 524580
    move-result-wide v5

    .line 524581
    long-to-int v6, v5

    .line 524582
    if-ltz v6, :cond_12a

    .line 524583
    .line 524584
    const/4 v5, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v5, 0x0

    .line 524587
    :goto_12b
    iput v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I

    .line 524588
    .line 524589
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524590
    .line 524591
    iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z

    .line 524592
    .line 524593
    goto :goto_16a

    .line 524594
    :cond_132
    if-nez v0, :cond_13d

    .line 524595
    .line 524596
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524597
    .line 524598
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524599
    .line 524600
    const-string v5, "unknown host"

    .line 524601
    .line 524602
    iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 524603
    .line 524604
    goto :goto_14b

    .line 524605
    :cond_13d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524606
    .line 524607
    .line 524608
    move-result v4

    .line 524609
    if-eqz v4, :cond_14b

    .line 524610
    .line 524611
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524612
    .line 524613
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524614
    .line 524615
    const-string v5, "dns get no ip"

    .line 524616
    .line 524617
    iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 524618
    .line 524619
    :cond_14b
    :goto_14b
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524620
    .line 524621
    iget-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524622
    .line 524623
    iget-object v6, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524624
    .line 524625
    iget-object v6, v6, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 524626
    .line 524627
    iput-object v6, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 524628
    .line 524629
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524630
    .line 524631
    iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 524632
    .line 524633
    iput v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 524634
    .line 524635
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v4

    .line 524639
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 524640
    .line 524641
    iput-object v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 524642
    .line 524643
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524644
    .line 524645
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524646
    .line 524647
    invoke-virtual {v4}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 524648
    .line 524649
    .line 524650
    :cond_16a
    :goto_16a
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v4

    .line 524654
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524655
    .line 524656
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524657
    .line 524658
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    .line 524659
    .line 524660
    if-ne v4, v3, :cond_1a1

    .line 524661
    .line 524662
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v4

    .line 524666
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524667
    .line 524668
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524669
    .line 524670
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 524671
    .line 524672
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v6

    .line 524676
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524677
    .line 524678
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524679
    .line 524680
    iget-wide v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 524681
    .line 524682
    cmp-long v8, v4, v6

    .line 524683
    .line 524684
    if-ltz v8, :cond_1a1

    .line 524685
    .line 524686
    :try_start_18e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v0

    .line 524690
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524691
    .line 524692
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524693
    .line 524694
    iget-wide v4, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    .line 524695
    .line 524696
    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_19b
    .catch Ljava/lang/InterruptedException; {:try_start_18e .. :try_end_19b} :catch_19c

    .line 524697
    .line 524698
    .line 524699
    goto :goto_1a0

    .line 524700
    :catch_19c
    move-exception v0

    .line 524701
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 524702
    .line 524703
    .line 524704
    :goto_1a0
    move-object v0, v1

    .line 524705
    :cond_1a1
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524706
    .line 524707
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524708
    .line 524709
    iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I

    .line 524710
    .line 524711
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 524712
    .line 524713
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v1

    .line 524717
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524718
    .line 524719
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524720
    .line 524721
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 524722
    .line 524723
    if-ne v1, v3, :cond_1bf

    .line 524724
    .line 524725
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524726
    .line 524727
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524728
    .line 524729
    iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 524730
    .line 524731
    const/4 v5, 0x3

    .line 524732
    invoke-virtual {v1, v0, v5, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 524733
    .line 524734
    .line 524735
    :cond_1bf
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 524736
    .line 524737
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 524738
    .line 524739
    .line 524740
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524741
    .line 524742
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524743
    .line 524744
    monitor-enter v1

    .line 524745
    :try_start_1c9
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524746
    .line 524747
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 524748
    .line 524749
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 524750
    .line 524751
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524752
    .line 524753
    .line 524754
    move-result v0

    .line 524755
    if-nez v0, :cond_1d6

    .line 524756
    .line 524757
    const/4 v2, 0x1

    .line 524758
    :cond_1d6
    monitor-exit v1
    :try_end_1d7
    .catchall {:try_start_1c9 .. :try_end_1d7} :catchall_29f

    .line 524759
    if-eqz v2, :cond_1da

    .line 524760
    .line 524761
    return-void

    .line 524762
    :cond_1da
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524763
    .line 524764
    if-eqz v0, :cond_1e9

    .line 524765
    .line 524766
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524767
    .line 524768
    if-nez v1, :cond_1e9

    .line 524769
    .line 524770
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524771
    .line 524772
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524773
    .line 524774
    add-int/2addr v2, v3

    .line 524775
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524776
    .line 524777
    :cond_1e9
    if-eqz v0, :cond_1f9

    .line 524778
    .line 524779
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524780
    .line 524781
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 524782
    .line 524783
    if-eqz v1, :cond_1f9

    .line 524784
    .line 524785
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524786
    .line 524787
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524788
    .line 524789
    .line 524790
    move-result v1

    .line 524791
    if-eq v0, v1, :cond_1fd

    .line 524792
    .line 524793
    :cond_1f9
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524794
    .line 524795
    if-eqz v0, :cond_22a

    .line 524796
    .line 524797
    :cond_1fd
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524798
    .line 524799
    iput-boolean v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 524800
    .line 524801
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 524806
    .line 524807
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 524808
    .line 524809
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 524810
    .line 524811
    if-ne v0, v3, :cond_213

    .line 524812
    .line 524813
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524814
    .line 524815
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 524816
    .line 524817
    if-nez v0, :cond_22a

    .line 524818
    .line 524819
    :cond_213
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I

    .line 524824
    .line 524825
    if-ne v0, v3, :cond_223

    .line 524826
    .line 524827
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524828
    .line 524829
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524830
    .line 524831
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 524832
    .line 524833
    if-eqz v0, :cond_22a

    .line 524834
    .line 524835
    :cond_223
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524836
    .line 524837
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524838
    .line 524839
    invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    :cond_22a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524843
    .line 524844
    if-eqz v0, :cond_275

    .line 524845
    .line 524846
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524847
    .line 524848
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 524849
    .line 524850
    if-eqz v1, :cond_275

    .line 524851
    .line 524852
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 524853
    .line 524854
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524855
    .line 524856
    .line 524857
    move-result v1

    .line 524858
    if-ne v0, v1, :cond_275

    .line 524859
    .line 524860
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524861
    .line 524862
    if-nez v0, :cond_275

    .line 524863
    .line 524864
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524865
    .line 524866
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524867
    .line 524868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524869
    .line 524870
    .line 524871
    move-result-wide v1

    .line 524872
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524873
    .line 524874
    iget-wide v4, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 524875
    .line 524876
    sub-long/2addr v1, v4

    .line 524877
    iput-wide v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 524878
    .line 524879
    iget-object v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524880
    .line 524881
    iget v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 524882
    .line 524883
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 524884
    .line 524885
    iget-object v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 524886
    .line 524887
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524888
    .line 524889
    .line 524890
    move-result v1

    .line 524891
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 524892
    .line 524893
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524894
    .line 524895
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524896
    .line 524897
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 524902
    .line 524903
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 524904
    .line 524905
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524906
    .line 524907
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524908
    .line 524909
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 524910
    .line 524911
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 524912
    .line 524913
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 524914
    .line 524915
    .line 524916
    goto :goto_29e

    .line 524917
    :cond_275
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 524918
    .line 524919
    if-eqz v0, :cond_29e

    .line 524920
    .line 524921
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524922
    .line 524923
    if-eqz v0, :cond_29e

    .line 524924
    .line 524925
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524926
    .line 524927
    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524928
    .line 524929
    const-string v2, "force_refresh"

    .line 524930
    .line 524931
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 524932
    .line 524933
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 524934
    .line 524935
    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 524936
    .line 524937
    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 524938
    .line 524939
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v0

    .line 524943
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 524944
    .line 524945
    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 524946
    .line 524947
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 524948
    .line 524949
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 524950
    .line 524951
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;

    .line 524952
    .line 524953
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 524954
    .line 524955
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 524956
    .line 524957
    .line 524958
    :cond_29e
    :goto_29e
    return-void

    .line 524959
    :catchall_29f
    move-exception v0

    .line 524960
    :try_start_2a0
    monitor-exit v1
    :try_end_2a1
    .catchall {:try_start_2a0 .. :try_end_2a1} :catchall_29f

    .line 524961
    throw v0

    .line 524962
    :catchall_2a2
    move-exception v1

    .line 524963
    :try_start_2a3
    monitor-exit v0
    :try_end_2a4
    .catchall {:try_start_2a3 .. :try_end_2a4} :catchall_2a2

    .line 524964
    throw v1
.end method


