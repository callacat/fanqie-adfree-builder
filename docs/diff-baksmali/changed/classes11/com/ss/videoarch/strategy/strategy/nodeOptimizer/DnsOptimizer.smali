## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3de4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3de4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 14

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393226
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393235
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 393237
    new-instance v0, Ljava/util/LinkedList;

    .line 393239
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 393242
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 393244
    new-instance v0, Ljava/util/ArrayList;

    .line 393246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393249
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnResults:Ljava/util/List;

    .line 393251
    const/4 v0, 0x0

    .line 393252
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 393254
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 393256
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 393258
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 393260
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHostCount:I

    .line 393262
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 393264
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 393266
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mEnableTfoPreconnect:Z

    .line 393268
    const/4 v1, -0x1

    .line 393269
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnectFlag:I

    .line 393271
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 393273
    const/4 v2, 0x1

    .line 393274
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 393276
    const-wide/16 v3, 0x0

    .line 393278
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDelayUpdateTime:J

    .line 393280
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mEnablePersistenceSave:I

    .line 393282
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 393284
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 393286
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->IPV6_PROBE_SUCCESS:I

    .line 393288
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z

    .line 393290
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I

    .line 393292
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393294
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendFirstRequest:Z

    .line 393296
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mFirstResponseCost:I

    .line 393298
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseCost:I

    .line 393300
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseStatusCode:I

    .line 393302
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 393304
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z

    .line 393306
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 393308
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoPreDnsStartTime:J

    .line 393310
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 393317
    move-result v1

    .line 393318
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 393320
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 393322
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J

    .line 393324
    const-string v1, "none"

    .line 393326
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 393328
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->customThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393335
    move-result-object v1

    .line 393336
    const/4 v3, 0x0

    .line 393337
    if-nez v1, :cond_9f

    .line 393339
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393341
    const/4 v5, 0x1

    .line 393342
    const/4 v6, 0x2

    .line 393343
    const-wide/16 v7, 0x3c

    .line 393345
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393347
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393349
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393352
    new-instance v11, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsOptThreadFactory;

    .line 393354
    invoke-direct {v11, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsOptThreadFactory;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;)V

    .line 393357
    move-object v4, v1

    .line 393358
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393361
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393363
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393366
    move-result-object v4

    .line 393367
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 393369
    if-ne v4, v2, :cond_a1

    .line 393371
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393377
    :cond_a1
    :goto_a1
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393379
    const/4 v6, 0x2

    .line 393380
    const/4 v7, 0x2

    .line 393381
    const-wide/16 v8, 0x3c

    .line 393383
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393385
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393387
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393390
    new-instance v12, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsListenThreadFactory;

    .line 393392
    invoke-direct {v12, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsListenThreadFactory;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;)V

    .line 393395
    move-object v5, v1

    .line 393396
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393399
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393401
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393404
    move-result-object v3

    .line 393405
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 393407
    if-ne v3, v2, :cond_c4

    .line 393409
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393412
    :cond_c4
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393414
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;-><init>()V

    .line 393417
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393419
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 393421
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;-><init>()V

    .line 393424
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 393426
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393428
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;-><init>()V

    .line 393431
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393433
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 393435
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;-><init>()V

    .line 393438
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 393440
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393443
    move-result-object v1

    .line 393444
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 393446
    if-ne v1, v2, :cond_ea

    .line 393448
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 393450
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 14

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393225
    .line 393226
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393227
    .line 393228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 393236
    .line 393237
    new-instance v0, Ljava/util/LinkedList;

    .line 393238
    .line 393239
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 393243
    .line 393244
    new-instance v0, Ljava/util/ArrayList;

    .line 393245
    .line 393246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnResults:Ljava/util/List;

    .line 393250
    .line 393251
    const/4 v0, 0x0

    .line 393252
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 393253
    .line 393254
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 393255
    .line 393256
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 393257
    .line 393258
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 393259
    .line 393260
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHostCount:I

    .line 393261
    .line 393262
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 393263
    .line 393264
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 393265
    .line 393266
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mEnableTfoPreconnect:Z

    .line 393267
    .line 393268
    const/4 v1, -0x1

    .line 393269
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnectFlag:I

    .line 393270
    .line 393271
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 393272
    .line 393273
    const/4 v2, 0x1

    .line 393274
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 393275
    .line 393276
    const-wide/16 v3, 0x0

    .line 393277
    .line 393278
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDelayUpdateTime:J

    .line 393279
    .line 393280
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mEnablePersistenceSave:I

    .line 393281
    .line 393282
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 393283
    .line 393284
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 393285
    .line 393286
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->IPV6_PROBE_SUCCESS:I

    .line 393287
    .line 393288
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z

    .line 393289
    .line 393290
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I

    .line 393291
    .line 393292
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393293
    .line 393294
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendFirstRequest:Z

    .line 393295
    .line 393296
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mFirstResponseCost:I

    .line 393297
    .line 393298
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseCost:I

    .line 393299
    .line 393300
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseStatusCode:I

    .line 393301
    .line 393302
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 393303
    .line 393304
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z

    .line 393305
    .line 393306
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 393307
    .line 393308
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoPreDnsStartTime:J

    .line 393309
    .line 393310
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 393319
    .line 393320
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 393321
    .line 393322
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J

    .line 393323
    .line 393324
    const-string v1, "none"

    .line 393325
    .line 393326
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->customThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const/4 v3, 0x0

    .line 393337
    if-nez v1, :cond_9f

    .line 393338
    .line 393339
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393340
    .line 393341
    const/4 v5, 0x1

    .line 393342
    const/4 v6, 0x2

    .line 393343
    const-wide/16 v7, 0x3c

    .line 393344
    .line 393345
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393346
    .line 393347
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393348
    .line 393349
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    new-instance v11, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsOptThreadFactory;

    .line 393353
    .line 393354
    invoke-direct {v11, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsOptThreadFactory;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;)V

    .line 393355
    .line 393356
    .line 393357
    move-object v4, v1

    .line 393358
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393359
    .line 393360
    .line 393361
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393362
    .line 393363
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 393368
    .line 393369
    if-ne v4, v2, :cond_a1

    .line 393370
    .line 393371
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 393378
    .line 393379
    const/4 v6, 0x2

    .line 393380
    const/4 v7, 0x2

    .line 393381
    const-wide/16 v8, 0x3c

    .line 393382
    .line 393383
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393384
    .line 393385
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393386
    .line 393387
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    new-instance v12, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsListenThreadFactory;

    .line 393391
    .line 393392
    invoke-direct {v12, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$DnsListenThreadFactory;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;)V

    .line 393393
    .line 393394
    .line 393395
    move-object v5, v1

    .line 393396
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393397
    .line 393398
    .line 393399
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393400
    .line 393401
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableThreadTimeOut:I

    .line 393406
    .line 393407
    if-ne v3, v2, :cond_c4

    .line 393408
    .line 393409
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393413
    .line 393414
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393418
    .line 393419
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 393420
    .line 393421
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;-><init>()V

    .line 393422
    .line 393423
    .line 393424
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 393425
    .line 393426
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393427
    .line 393428
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;-><init>()V

    .line 393429
    .line 393430
    .line 393431
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393432
    .line 393433
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 393434
    .line 393435
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;-><init>()V

    .line 393436
    .line 393437
    .line 393438
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 393439
    .line 393440
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v1

    .line 393444
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 393445
    .line 393446
    if-ne v1, v2, :cond_ea

    .line 393447
    .line 393448
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 393449
    .line 393450
    :cond_ea
    return-void
.end method


.method private SortHosts(Ljava/util/List;)V
[MOD-CHANGED]
.method private SortHosts(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "push_day_7d"

    .line 17170438
    const-string v2, "AnchorFeatureParam"

    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getUidFeatureByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170453
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170455
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    .line 17170457
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170463
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170465
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    .line 17170467
    :try_start_23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170470
    move-result v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_41

    .line 17170472
    :catch_28
    move-exception v0

    .line 17170473
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v5, "Failed to parse integer: "

    .line 17170479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17170496
    const/4 v0, -0x1

    .line 17170497
    :goto_41
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170500
    move-result-object v3

    .line 17170501
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170503
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170505
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 17170507
    const-string v4, "push"

    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    if-ne v3, v5, :cond_7e

    .line 17170512
    if-lt v0, v1, :cond_7e

    .line 17170514
    new-instance v1, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    new-instance v3, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_7a

    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Ljava/lang/String;

    .line 17170540
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170543
    move-result v7

    .line 17170544
    if-eqz v7, :cond_76

    .line 17170546
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    goto :goto_60

    .line 17170550
    :cond_76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    goto :goto_60

    .line 17170554
    :cond_7a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170557
    move-object p1, v3

    .line 17170558
    :cond_7e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170561
    move-result-object v1

    .line 17170562
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170564
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170566
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    .line 17170568
    if-ne v1, v5, :cond_b7

    .line 17170570
    if-ge v0, v2, :cond_b7

    .line 17170572
    new-instance v0, Ljava/util/ArrayList;

    .line 17170574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    new-instance v1, Ljava/util/ArrayList;

    .line 17170579
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_b4

    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v2

    .line 17170596
    check-cast v2, Ljava/lang/String;

    .line 17170598
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_b0

    .line 17170604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    goto :goto_9a

    .line 17170608
    :cond_b0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    goto :goto_9a

    .line 17170612
    :cond_b4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170615
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method private SortHosts(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "push_day_7d"

    .line 17170437
    .line 17170438
    const-string v2, "AnchorFeatureParam"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getUidFeatureByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170454
    .line 17170455
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170462
    .line 17170463
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170464
    .line 17170465
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    .line 17170466
    .line 17170467
    :try_start_23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_41

    .line 17170472
    :catch_28
    move-exception v0

    .line 17170473
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170474
    .line 17170475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v5, "Failed to parse integer: "

    .line 17170478
    .line 17170479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v0, -0x1

    .line 17170497
    :goto_41
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170502
    .line 17170503
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170504
    .line 17170505
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 17170506
    .line 17170507
    const-string v4, "push"

    .line 17170508
    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    if-ne v3, v5, :cond_7e

    .line 17170511
    .line 17170512
    if-lt v0, v1, :cond_7e

    .line 17170513
    .line 17170514
    new-instance v1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v3, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_7a

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v7

    .line 17170544
    if-eqz v7, :cond_76

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_60

    .line 17170550
    :cond_76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_60

    .line 17170554
    :cond_7a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-object p1, v3

    .line 17170558
    :cond_7e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170563
    .line 17170564
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170565
    .line 17170566
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    .line 17170567
    .line 17170568
    if-ne v1, v5, :cond_b7

    .line 17170569
    .line 17170570
    if-ge v0, v2, :cond_b7

    .line 17170571
    .line 17170572
    new-instance v0, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v1, Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_b4

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    check-cast v2, Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_b0

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_9a

    .line 17170608
    :cond_b0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_9a

    .line 17170612
    :cond_b4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    return-void
.end method


.method private _getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private _getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    if-nez v0, :cond_a

    .line 34078729
    return-object v3

    .line 34078730
    :cond_a
    const-string v4, "host"

    .line 34078732
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078735
    move-result-object v4

    .line 34078736
    const-string v5, "EnableIPv6"

    .line 34078738
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078741
    move-result v6

    .line 34078742
    if-eqz v6, :cond_1d

    .line 34078744
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078747
    move-result v5

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    const/4 v5, -0x1

    .line 34078750
    :goto_1e
    const-string/jumbo v6, "timeout"

    .line 34078752
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078755
    move-result v6

    .line 34078756
    int-to-long v8, v6

    .line 34078757
    iput-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J

    .line 34078759
    new-instance v6, Lorg/json/JSONObject;

    .line 34078761
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078764
    invoke-virtual {v1, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078767
    move-result-object v6

    .line 34078768
    sget-object v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34078770
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078773
    move-result-object v9

    .line 34078774
    check-cast v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34078776
    const/4 v10, 0x2

    .line 34078777
    const/4 v12, 0x1

    .line 34078778
    if-eqz v9, :cond_ea

    .line 34078780
    if-nez v5, :cond_41

    .line 34078782
    :cond_3f
    :goto_3f
    const/4 v3, 0x0

    .line 34078783
    goto :goto_81

    .line 34078784
    :cond_41
    const-string v3, "PreferIpType"

    .line 34078786
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078789
    move-result v13

    .line 34078790
    if-eqz v13, :cond_4e

    .line 34078792
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078795
    move-result v3

    .line 34078796
    goto :goto_81

    .line 34078797
    :cond_4e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078800
    move-result-object v3

    .line 34078801
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078803
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078805
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDefaultReturnIPv4:I

    .line 34078807
    if-eq v3, v12, :cond_3f

    .line 34078809
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078812
    move-result-object v3

    .line 34078813
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078815
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078817
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 34078819
    if-ne v3, v12, :cond_6b

    .line 34078821
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34078823
    const/4 v13, 0x4

    .line 34078824
    if-eq v3, v13, :cond_3f

    .line 34078826
    :cond_6b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078829
    move-result-object v3

    .line 34078830
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078832
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078834
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I

    .line 34078836
    if-ne v3, v12, :cond_80

    .line 34078838
    if-eqz v5, :cond_3f

    .line 34078840
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 34078843
    move-result v3

    .line 34078844
    if-nez v3, :cond_80

    .line 34078846
    goto :goto_3f

    .line 34078847
    :cond_80
    const/4 v3, -0x1

    .line 34078848
    :goto_81
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078851
    move-result-object v13

    .line 34078852
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078854
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078856
    iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSupportIpOnlyMode:I

    .line 34078858
    if-ne v13, v12, :cond_96

    .line 34078860
    iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 34078862
    if-eq v13, v10, :cond_96

    .line 34078864
    if-ne v13, v12, :cond_95

    .line 34078866
    const/4 v3, 0x1

    .line 34078867
    goto :goto_96

    .line 34078868
    :cond_95
    const/4 v3, 0x0

    .line 34078869
    :cond_96
    :goto_96
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078872
    move-result-object v13

    .line 34078873
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078875
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078877
    iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 34078879
    if-ne v13, v12, :cond_c8

    .line 34078881
    iget v13, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34078883
    const-string v14, "NetworkType"

    .line 34078885
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078888
    move-result v15

    .line 34078889
    if-eqz v15, :cond_b0

    .line 34078891
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078894
    move-result v13

    .line 34078895
    :cond_b0
    if-eqz v5, :cond_ba

    .line 34078897
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 34078900
    move-result v0

    .line 34078901
    if-eqz v0, :cond_ba

    .line 34078903
    const/4 v0, 0x1

    .line 34078904
    goto :goto_bb

    .line 34078905
    :cond_ba
    const/4 v0, 0x0

    .line 34078906
    :goto_bb
    invoke-virtual {v9, v0, v13, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;

    .line 34078909
    move-result-object v0

    .line 34078910
    invoke-virtual {v9, v0, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetEvaluatorSymbol(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078913
    move-result-object v3

    .line 34078914
    invoke-virtual {v9, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetRemoteResults(I)Lorg/json/JSONArray;

    .line 34078917
    move-result-object v5

    .line 34078918
    goto :goto_df

    .line 34078919
    :cond_c8
    if-eqz v5, :cond_d2

    .line 34078921
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 34078924
    move-result v0

    .line 34078925
    if-eqz v0, :cond_d2

    .line 34078927
    const/4 v0, 0x1

    .line 34078928
    goto :goto_d3

    .line 34078929
    :cond_d2
    const/4 v0, 0x0

    .line 34078930
    :goto_d3
    invoke-virtual {v9, v0, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;

    .line 34078933
    move-result-object v0

    .line 34078934
    invoke-virtual {v9, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getEvaluatorSymbol(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078937
    move-result-object v3

    .line 34078938
    invoke-virtual {v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getRemoteResults()Lorg/json/JSONArray;

    .line 34078941
    move-result-object v5

    .line 34078942
    :goto_df
    move-object/from16 v28, v3

    .line 34078944
    move-object v3, v0

    .line 34078945
    move-object/from16 v0, v28

    .line 34078947
    iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 34078949
    move v14, v13

    .line 34078950
    move-object v13, v5

    .line 34078951
    move-object v5, v0

    .line 34078952
    goto :goto_ed

    .line 34078953
    :cond_ea
    move-object v5, v3

    .line 34078954
    move-object v13, v5

    .line 34078955
    const/4 v14, 0x2

    .line 34078956
    :goto_ed
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078959
    move-result-object v0

    .line 34078960
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078962
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078964
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34078966
    if-ne v0, v12, :cond_11f

    .line 34078968
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078971
    move-result-object v0

    .line 34078972
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078974
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078976
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 34078978
    if-ne v0, v12, :cond_11f

    .line 34078980
    if-nez v3, :cond_11f

    .line 34078982
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 34078984
    if-eqz v0, :cond_11f

    .line 34078986
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 34078988
    if-nez v0, :cond_11f

    .line 34078990
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078993
    move-result v0

    .line 34078994
    if-eqz v0, :cond_11f

    .line 34078996
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 34078998
    new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;

    .line 34079000
    invoke-direct {v8, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V

    .line 34079003
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079006
    :cond_11f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079009
    move-result-object v0

    .line 34079010
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34079012
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34079014
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I

    .line 34079016
    const-string v8, "Ip"

    .line 34079018
    if-eq v0, v12, :cond_1fe

    .line 34079020
    if-nez v3, :cond_1fe

    .line 34079022
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079025
    move-result-object v0

    .line 34079026
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34079028
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 34079030
    if-ne v0, v12, :cond_1fe

    .line 34079032
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079035
    move-result-object v0

    .line 34079036
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34079038
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 34079040
    if-ne v0, v12, :cond_1fe

    .line 34079042
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34079044
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079047
    move-result-object v0

    .line 34079048
    iget-boolean v15, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 34079050
    if-eqz v15, :cond_192

    .line 34079052
    sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 34079054
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079057
    move-result v15

    .line 34079058
    if-eqz v15, :cond_192

    .line 34079060
    sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 34079062
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079065
    move-result-object v15

    .line 34079066
    check-cast v15, Lorg/json/JSONObject;

    .line 34079068
    if-eqz v15, :cond_192

    .line 34079070
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079073
    move-result v16

    .line 34079074
    if-eqz v16, :cond_192

    .line 34079076
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079079
    move-result-object v15

    .line 34079080
    check-cast v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 34079082
    if-eqz v15, :cond_192

    .line 34079084
    iget-object v10, v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 34079086
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 34079089
    move-result-object v7

    .line 34079090
    invoke-static {v10, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 34079093
    move-result-wide v17

    .line 34079094
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079097
    move-result-object v7

    .line 34079098
    iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34079100
    iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 34079102
    int-to-long v11, v7

    .line 34079103
    cmp-long v7, v17, v11

    .line 34079105
    if-gtz v7, :cond_18f

    .line 34079107
    invoke-virtual {v15}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;

    .line 34079110
    move-result-object v3

    .line 34079111
    if-eqz v3, :cond_18c

    .line 34079113
    const/4 v7, 0x1

    .line 34079114
    goto :goto_18d

    .line 34079115
    :cond_18c
    const/4 v7, 0x0

    .line 34079116
    :goto_18d
    const/4 v11, 0x0

    .line 34079117
    goto :goto_194

    .line 34079118
    :cond_18f
    const/4 v7, 0x0

    .line 34079119
    const/4 v11, 0x1

    .line 34079120
    goto :goto_194

    .line 34079121
    :cond_192
    const/4 v7, 0x0

    .line 34079122
    const/4 v11, -0x1

    .line 34079123
    :goto_194
    if-nez v3, :cond_1e9

    .line 34079125
    new-instance v12, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 34079127
    invoke-direct {v12}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V

    .line 34079130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079133
    move-result-wide v25

    .line 34079134
    invoke-virtual {v12, v4, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079137
    move-result-object v0

    .line 34079138
    if-eqz v0, :cond_1c1

    .line 34079140
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079143
    move-result v11

    .line 34079144
    if-eqz v11, :cond_1b2

    .line 34079146
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079149
    move-result-object v3

    .line 34079150
    const/16 v16, 0x2

    .line 34079152
    goto :goto_1b4

    .line 34079153
    :cond_1b2
    move/from16 v16, v7

    .line 34079155
    :goto_1b4
    const-string v7, "code"

    .line 34079157
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079160
    move-result v7

    .line 34079161
    const-string v11, "reason"

    .line 34079163
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079166
    move-result v11

    .line 34079167
    goto :goto_1c4

    .line 34079168
    :cond_1c1
    move/from16 v16, v7

    .line 34079170
    const/4 v7, -0x1

    .line 34079171
    :goto_1c4
    sget-object v19, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 34079173
    sget-object v20, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 34079175
    sget-object v21, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 34079177
    const-string v22, "AndroidDnsOptimizer"

    .line 34079179
    move v0, v11

    .line 34079180
    int-to-long v10, v7

    .line 34079181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079183
    const-string v12, "Query ip:"

    .line 34079185
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079194
    move-result-object v27

    .line 34079195
    move-wide/from16 v23, v10

    .line 34079197
    invoke-virtual/range {v19 .. v27}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34079200
    sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 34079202
    invoke-virtual {v7}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 34079205
    move v11, v0

    .line 34079206
    move/from16 v7, v16

    .line 34079208
    :cond_1e9
    if-eqz v3, :cond_200

    .line 34079210
    if-nez v5, :cond_1f3

    .line 34079212
    :try_start_1ed
    new-instance v0, Lorg/json/JSONObject;

    .line 34079214
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079217
    move-object v5, v0

    .line 34079218
    :cond_1f3
    const-string v0, "persistence_data"

    .line 34079220
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f8
    .catch Lorg/json/JSONException; {:try_start_1ed .. :try_end_1f8} :catch_1f9

    .line 34079223
    goto :goto_200

    .line 34079224
    :catch_1f9
    move-exception v0

    .line 34079225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079228
    goto :goto_200

    .line 34079229
    :cond_1fe
    const/4 v7, -0x1

    .line 34079230
    const/4 v11, -0x1

    .line 34079231
    :cond_200
    :goto_200
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079234
    move-result-object v0

    .line 34079235
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34079237
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34079239
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 34079241
    const/4 v10, 0x1

    .line 34079242
    if-ne v0, v10, :cond_21e

    .line 34079244
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 34079247
    move-result v0

    .line 34079248
    if-eqz v0, :cond_21e

    .line 34079250
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetPreferedIP(Ljava/lang/String;)Ljava/lang/String;

    .line 34079253
    move-result-object v0

    .line 34079254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079257
    move-result v10

    .line 34079258
    if-nez v10, :cond_21e

    .line 34079260
    move-object v3, v0

    .line 34079261
    :cond_21e
    :try_start_21e
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079264
    const-string v0, "EvaluatorSymbol"

    .line 34079266
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079269
    const-string v0, "RemoteResult"

    .line 34079271
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079274
    const-string v0, "Persistence_type"

    .line 34079276
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079279
    const-string v0, "Persistence_timeout"

    .line 34079281
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079284
    const-string v0, "IPMode"

    .line 34079286
    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079292
    move-result v0

    .line 34079293
    if-eqz v0, :cond_2a1

    .line 34079295
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_21e .. :try_end_242} :catch_2a7

    .line 34079297
    const-string v3, "HasGetDomainInfos"

    .line 34079299
    if-eqz v0, :cond_271

    .line 34079301
    :try_start_246
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34079304
    move-result v0

    .line 34079305
    if-lez v0, :cond_271

    .line 34079307
    const/4 v5, 0x1

    .line 34079308
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079311
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 34079313
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079316
    move-result v0
    :try_end_256
    .catch Lorg/json/JSONException; {:try_start_246 .. :try_end_256} :catch_2a7

    .line 34079317
    const-string v3, "IsHostContained"

    .line 34079319
    if-eqz v0, :cond_25e

    .line 34079321
    :try_start_25a
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079324
    goto :goto_262

    .line 34079325
    :cond_25e
    const/4 v5, 0x0

    .line 34079326
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_262
    .catch Lorg/json/JSONException; {:try_start_25a .. :try_end_262} :catch_2a7

    .line 34079329
    :goto_262
    const-string v0, "HasLocalDNSResult"

    .line 34079331
    if-eqz v9, :cond_26c

    .line 34079333
    :try_start_266
    iget v3, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 34079335
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079338
    goto :goto_275

    .line 34079339
    :cond_26c
    const/4 v3, -0x1

    .line 34079340
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079343
    goto :goto_275

    .line 34079344
    :cond_271
    const/4 v5, 0x0

    .line 34079345
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079348
    :goto_275
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 34079350
    if-eqz v0, :cond_27e

    .line 34079352
    const-string v3, "HasResetDNSResults"

    .line 34079354
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079357
    :cond_27e
    const-string v0, "RetryFailStopSchedule"

    .line 34079359
    iget-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z

    .line 34079361
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079364
    if-eqz v2, :cond_2ab

    .line 34079366
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 34079368
    if-nez v0, :cond_28f

    .line 34079370
    invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V

    .line 34079373
    goto :goto_2ab

    .line 34079374
    :cond_28f
    const/4 v3, 0x0

    .line 34079375
    iput-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 34079377
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 34079379
    iput-object v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 34079381
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34079383
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 34079385
    invoke-direct {v2, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V

    .line 34079388
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079391
    goto :goto_2ab

    .line 34079392
    :cond_2a1
    if-eqz v2, :cond_2ab

    .line 34079394
    invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V
    :try_end_2a6
    .catch Lorg/json/JSONException; {:try_start_266 .. :try_end_2a6} :catch_2a7

    .line 34079397
    goto :goto_2ab

    .line 34079398
    :catch_2a7
    move-exception v0

    .line 34079399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079402
    :cond_2ab
    :goto_2ab
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 34079405
    return-object v6
.end method

[INNER-ORIGINAL]
.method private _getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    if-nez v0, :cond_a

    .line 34078728
    .line 34078729
    return-object v3

    .line 34078730
    :cond_a
    const-string v4, "host"

    .line 34078731
    .line 34078732
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v4

    .line 34078736
    const-string v5, "EnableIPv6"

    .line 34078737
    .line 34078738
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v6

    .line 34078742
    if-eqz v6, :cond_1d

    .line 34078743
    .line 34078744
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v5

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    const/4 v5, -0x1

    .line 34078750
    :goto_1e
    const-string v6, "timeout"

    .line 34078751
    .line 34078752
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v6

    .line 34078756
    int-to-long v8, v6

    .line 34078757
    iput-wide v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestTimeOut:J

    .line 34078758
    .line 34078759
    new-instance v6, Lorg/json/JSONObject;

    .line 34078760
    .line 34078761
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-virtual {v1, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v6

    .line 34078768
    sget-object v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34078769
    .line 34078770
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v9

    .line 34078774
    check-cast v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34078775
    .line 34078776
    const/4 v10, 0x2

    .line 34078777
    const/4 v12, 0x1

    .line 34078778
    if-eqz v9, :cond_e9

    .line 34078779
    .line 34078780
    if-nez v5, :cond_40

    .line 34078781
    .line 34078782
    :cond_3e
    :goto_3e
    const/4 v3, 0x0

    .line 34078783
    goto :goto_80

    .line 34078784
    :cond_40
    const-string v3, "PreferIpType"

    .line 34078785
    .line 34078786
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v13

    .line 34078790
    if-eqz v13, :cond_4d

    .line 34078791
    .line 34078792
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v3

    .line 34078796
    goto :goto_80

    .line 34078797
    :cond_4d
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v3

    .line 34078801
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078802
    .line 34078803
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078804
    .line 34078805
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDefaultReturnIPv4:I

    .line 34078806
    .line 34078807
    if-eq v3, v12, :cond_3e

    .line 34078808
    .line 34078809
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v3

    .line 34078813
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078814
    .line 34078815
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078816
    .line 34078817
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 34078818
    .line 34078819
    if-ne v3, v12, :cond_6a

    .line 34078820
    .line 34078821
    iget v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34078822
    .line 34078823
    const/4 v13, 0x4

    .line 34078824
    if-eq v3, v13, :cond_3e

    .line 34078825
    .line 34078826
    :cond_6a
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v3

    .line 34078830
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078831
    .line 34078832
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078833
    .line 34078834
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I

    .line 34078835
    .line 34078836
    if-ne v3, v12, :cond_7f

    .line 34078837
    .line 34078838
    if-eqz v5, :cond_3e

    .line 34078839
    .line 34078840
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v3

    .line 34078844
    if-nez v3, :cond_7f

    .line 34078845
    .line 34078846
    goto :goto_3e

    .line 34078847
    :cond_7f
    const/4 v3, -0x1

    .line 34078848
    :goto_80
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v13

    .line 34078852
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078853
    .line 34078854
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078855
    .line 34078856
    iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSupportIpOnlyMode:I

    .line 34078857
    .line 34078858
    if-ne v13, v12, :cond_95

    .line 34078859
    .line 34078860
    iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 34078861
    .line 34078862
    if-eq v13, v10, :cond_95

    .line 34078863
    .line 34078864
    if-ne v13, v12, :cond_94

    .line 34078865
    .line 34078866
    const/4 v3, 0x1

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v3, 0x0

    .line 34078869
    :cond_95
    :goto_95
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v13

    .line 34078873
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078874
    .line 34078875
    iget-object v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078876
    .line 34078877
    iget v13, v13, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 34078878
    .line 34078879
    if-ne v13, v12, :cond_c7

    .line 34078880
    .line 34078881
    iget v13, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34078882
    .line 34078883
    const-string v14, "NetworkType"

    .line 34078884
    .line 34078885
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v15

    .line 34078889
    if-eqz v15, :cond_af

    .line 34078890
    .line 34078891
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v13

    .line 34078895
    :cond_af
    if-eqz v5, :cond_b9

    .line 34078896
    .line 34078897
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v0

    .line 34078901
    if-eqz v0, :cond_b9

    .line 34078902
    .line 34078903
    const/4 v0, 0x1

    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v0, 0x0

    .line 34078906
    :goto_ba
    invoke-virtual {v9, v0, v13, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v0

    .line 34078910
    invoke-virtual {v9, v0, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetEvaluatorSymbol(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v3

    .line 34078914
    invoke-virtual {v9, v13}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newGetRemoteResults(I)Lorg/json/JSONArray;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v5

    .line 34078918
    goto :goto_de

    .line 34078919
    :cond_c7
    if-eqz v5, :cond_d1

    .line 34078920
    .line 34078921
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v0

    .line 34078925
    if-eqz v0, :cond_d1

    .line 34078926
    .line 34078927
    const/4 v0, 0x1

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    const/4 v0, 0x0

    .line 34078930
    :goto_d2
    invoke-virtual {v9, v0, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v0

    .line 34078934
    invoke-virtual {v9, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getEvaluatorSymbol(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v3

    .line 34078938
    invoke-virtual {v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getRemoteResults()Lorg/json/JSONArray;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v5

    .line 34078942
    :goto_de
    move-object/from16 v28, v3

    .line 34078943
    .line 34078944
    move-object v3, v0

    .line 34078945
    move-object/from16 v0, v28

    .line 34078946
    .line 34078947
    iget v13, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 34078948
    .line 34078949
    move v14, v13

    .line 34078950
    move-object v13, v5

    .line 34078951
    move-object v5, v0

    .line 34078952
    goto :goto_ec

    .line 34078953
    :cond_e9
    move-object v5, v3

    .line 34078954
    move-object v13, v5

    .line 34078955
    const/4 v14, 0x2

    .line 34078956
    :goto_ec
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v0

    .line 34078960
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078961
    .line 34078962
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078963
    .line 34078964
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34078965
    .line 34078966
    if-ne v0, v12, :cond_11e

    .line 34078967
    .line 34078968
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v0

    .line 34078972
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34078973
    .line 34078974
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34078975
    .line 34078976
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 34078977
    .line 34078978
    if-ne v0, v12, :cond_11e

    .line 34078979
    .line 34078980
    if-nez v3, :cond_11e

    .line 34078981
    .line 34078982
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 34078983
    .line 34078984
    if-eqz v0, :cond_11e

    .line 34078985
    .line 34078986
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 34078987
    .line 34078988
    if-nez v0, :cond_11e

    .line 34078989
    .line 34078990
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v0

    .line 34078994
    if-eqz v0, :cond_11e

    .line 34078995
    .line 34078996
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 34078997
    .line 34078998
    new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;

    .line 34078999
    .line 34079000
    invoke-direct {v8, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$3;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    :cond_11e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v0

    .line 34079010
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34079011
    .line 34079012
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34079013
    .line 34079014
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I

    .line 34079015
    .line 34079016
    const-string v8, "Ip"

    .line 34079017
    .line 34079018
    if-eq v0, v12, :cond_1fd

    .line 34079019
    .line 34079020
    if-nez v3, :cond_1fd

    .line 34079021
    .line 34079022
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v0

    .line 34079026
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34079027
    .line 34079028
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 34079029
    .line 34079030
    if-ne v0, v12, :cond_1fd

    .line 34079031
    .line 34079032
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v0

    .line 34079036
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34079037
    .line 34079038
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 34079039
    .line 34079040
    if-ne v0, v12, :cond_1fd

    .line 34079041
    .line 34079042
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34079043
    .line 34079044
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v0

    .line 34079048
    iget-boolean v15, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 34079049
    .line 34079050
    if-eqz v15, :cond_191

    .line 34079051
    .line 34079052
    sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 34079053
    .line 34079054
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v15

    .line 34079058
    if-eqz v15, :cond_191

    .line 34079059
    .line 34079060
    sget-object v15, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 34079061
    .line 34079062
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v15

    .line 34079066
    check-cast v15, Lorg/json/JSONObject;

    .line 34079067
    .line 34079068
    if-eqz v15, :cond_191

    .line 34079069
    .line 34079070
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v16

    .line 34079074
    if-eqz v16, :cond_191

    .line 34079075
    .line 34079076
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v15

    .line 34079080
    check-cast v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 34079081
    .line 34079082
    if-eqz v15, :cond_191

    .line 34079083
    .line 34079084
    iget-object v10, v15, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 34079085
    .line 34079086
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v7

    .line 34079090
    invoke-static {v10, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-wide v17

    .line 34079094
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v7

    .line 34079098
    iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34079099
    .line 34079100
    iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 34079101
    .line 34079102
    int-to-long v11, v7

    .line 34079103
    cmp-long v7, v17, v11

    .line 34079104
    .line 34079105
    if-gtz v7, :cond_18e

    .line 34079106
    .line 34079107
    invoke-virtual {v15}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v3

    .line 34079111
    if-eqz v3, :cond_18b

    .line 34079112
    .line 34079113
    const/4 v7, 0x1

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v7, 0x0

    .line 34079116
    :goto_18c
    const/4 v11, 0x0

    .line 34079117
    goto :goto_193

    .line 34079118
    :cond_18e
    const/4 v7, 0x0

    .line 34079119
    const/4 v11, 0x1

    .line 34079120
    goto :goto_193

    .line 34079121
    :cond_191
    const/4 v7, 0x0

    .line 34079122
    const/4 v11, -0x1

    .line 34079123
    :goto_193
    if-nez v3, :cond_1e8

    .line 34079124
    .line 34079125
    new-instance v12, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 34079126
    .line 34079127
    invoke-direct {v12}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-wide v25

    .line 34079134
    invoke-virtual {v12, v4, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    if-eqz v0, :cond_1c0

    .line 34079139
    .line 34079140
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v11

    .line 34079144
    if-eqz v11, :cond_1b1

    .line 34079145
    .line 34079146
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v3

    .line 34079150
    const/16 v16, 0x2

    .line 34079151
    .line 34079152
    goto :goto_1b3

    .line 34079153
    :cond_1b1
    move/from16 v16, v7

    .line 34079154
    .line 34079155
    :goto_1b3
    const-string v7, "code"

    .line 34079156
    .line 34079157
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v7

    .line 34079161
    const-string v11, "reason"

    .line 34079162
    .line 34079163
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v11

    .line 34079167
    goto :goto_1c3

    .line 34079168
    :cond_1c0
    move/from16 v16, v7

    .line 34079169
    .line 34079170
    const/4 v7, -0x1

    .line 34079171
    :goto_1c3
    sget-object v19, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 34079172
    .line 34079173
    sget-object v20, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 34079174
    .line 34079175
    sget-object v21, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 34079176
    .line 34079177
    const-string v22, "AndroidDnsOptimizer"

    .line 34079178
    .line 34079179
    move v0, v11

    .line 34079180
    int-to-long v10, v7

    .line 34079181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079182
    .line 34079183
    const-string v12, "Query ip:"

    .line 34079184
    .line 34079185
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v27

    .line 34079195
    move-wide/from16 v23, v10

    .line 34079196
    .line 34079197
    invoke-virtual/range {v19 .. v27}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34079198
    .line 34079199
    .line 34079200
    sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 34079201
    .line 34079202
    invoke-virtual {v7}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 34079203
    .line 34079204
    .line 34079205
    move v11, v0

    .line 34079206
    move/from16 v7, v16

    .line 34079207
    .line 34079208
    :cond_1e8
    if-eqz v3, :cond_1ff

    .line 34079209
    .line 34079210
    if-nez v5, :cond_1f2

    .line 34079211
    .line 34079212
    :try_start_1ec
    new-instance v0, Lorg/json/JSONObject;

    .line 34079213
    .line 34079214
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079215
    .line 34079216
    .line 34079217
    move-object v5, v0

    .line 34079218
    :cond_1f2
    const-string v0, "persistence_data"

    .line 34079219
    .line 34079220
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f7
    .catch Lorg/json/JSONException; {:try_start_1ec .. :try_end_1f7} :catch_1f8

    .line 34079221
    .line 34079222
    .line 34079223
    goto :goto_1ff

    .line 34079224
    :catch_1f8
    move-exception v0

    .line 34079225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079226
    .line 34079227
    .line 34079228
    goto :goto_1ff

    .line 34079229
    :cond_1fd
    const/4 v7, -0x1

    .line 34079230
    const/4 v11, -0x1

    .line 34079231
    :cond_1ff
    :goto_1ff
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v0

    .line 34079235
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34079236
    .line 34079237
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34079238
    .line 34079239
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 34079240
    .line 34079241
    const/4 v10, 0x1

    .line 34079242
    if-ne v0, v10, :cond_21d

    .line 34079243
    .line 34079244
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v0

    .line 34079248
    if-eqz v0, :cond_21d

    .line 34079249
    .line 34079250
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetPreferedIP(Ljava/lang/String;)Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v0

    .line 34079254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v10

    .line 34079258
    if-nez v10, :cond_21d

    .line 34079259
    .line 34079260
    move-object v3, v0

    .line 34079261
    :cond_21d
    :try_start_21d
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079262
    .line 34079263
    .line 34079264
    const-string v0, "EvaluatorSymbol"

    .line 34079265
    .line 34079266
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079267
    .line 34079268
    .line 34079269
    const-string v0, "RemoteResult"

    .line 34079270
    .line 34079271
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079272
    .line 34079273
    .line 34079274
    const-string v0, "Persistence_type"

    .line 34079275
    .line 34079276
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079277
    .line 34079278
    .line 34079279
    const-string v0, "Persistence_timeout"

    .line 34079280
    .line 34079281
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079282
    .line 34079283
    .line 34079284
    const-string v0, "IPMode"

    .line 34079285
    .line 34079286
    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v0

    .line 34079293
    if-eqz v0, :cond_2a0

    .line 34079294
    .line 34079295
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;
    :try_end_241
    .catch Lorg/json/JSONException; {:try_start_21d .. :try_end_241} :catch_2a6

    .line 34079296
    .line 34079297
    const-string v3, "HasGetDomainInfos"

    .line 34079298
    .line 34079299
    if-eqz v0, :cond_270

    .line 34079300
    .line 34079301
    :try_start_245
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34079302
    .line 34079303
    .line 34079304
    move-result v0

    .line 34079305
    if-lez v0, :cond_270

    .line 34079306
    .line 34079307
    const/4 v5, 0x1

    .line 34079308
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079309
    .line 34079310
    .line 34079311
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 34079312
    .line 34079313
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v0
    :try_end_255
    .catch Lorg/json/JSONException; {:try_start_245 .. :try_end_255} :catch_2a6

    .line 34079317
    const-string v3, "IsHostContained"

    .line 34079318
    .line 34079319
    if-eqz v0, :cond_25d

    .line 34079320
    .line 34079321
    :try_start_259
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079322
    .line 34079323
    .line 34079324
    goto :goto_261

    .line 34079325
    :cond_25d
    const/4 v5, 0x0

    .line 34079326
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_261
    .catch Lorg/json/JSONException; {:try_start_259 .. :try_end_261} :catch_2a6

    .line 34079327
    .line 34079328
    .line 34079329
    :goto_261
    const-string v0, "HasLocalDNSResult"

    .line 34079330
    .line 34079331
    if-eqz v9, :cond_26b

    .line 34079332
    .line 34079333
    :try_start_265
    iget v3, v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 34079334
    .line 34079335
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079336
    .line 34079337
    .line 34079338
    goto :goto_274

    .line 34079339
    :cond_26b
    const/4 v3, -0x1

    .line 34079340
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079341
    .line 34079342
    .line 34079343
    goto :goto_274

    .line 34079344
    :cond_270
    const/4 v5, 0x0

    .line 34079345
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079346
    .line 34079347
    .line 34079348
    :goto_274
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 34079349
    .line 34079350
    if-eqz v0, :cond_27d

    .line 34079351
    .line 34079352
    const-string v3, "HasResetDNSResults"

    .line 34079353
    .line 34079354
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079355
    .line 34079356
    .line 34079357
    :cond_27d
    const-string v0, "RetryFailStopSchedule"

    .line 34079358
    .line 34079359
    iget-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRetryFailStopSchedule:Z

    .line 34079360
    .line 34079361
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079362
    .line 34079363
    .line 34079364
    if-eqz v2, :cond_2aa

    .line 34079365
    .line 34079366
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 34079367
    .line 34079368
    if-nez v0, :cond_28e

    .line 34079369
    .line 34079370
    invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V

    .line 34079371
    .line 34079372
    .line 34079373
    goto :goto_2aa

    .line 34079374
    :cond_28e
    const/4 v3, 0x0

    .line 34079375
    iput-boolean v3, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 34079376
    .line 34079377
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 34079378
    .line 34079379
    iput-object v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 34079380
    .line 34079381
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34079382
    .line 34079383
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;

    .line 34079384
    .line 34079385
    invoke-direct {v2, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$4;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079389
    .line 34079390
    .line 34079391
    goto :goto_2aa

    .line 34079392
    :cond_2a0
    if-eqz v2, :cond_2aa

    .line 34079393
    .line 34079394
    invoke-interface {v2, v6}, Lcom/ss/videoarch/strategy/INodeListener;->onMessage(Lorg/json/JSONObject;)V
    :try_end_2a5
    .catch Lorg/json/JSONException; {:try_start_265 .. :try_end_2a5} :catch_2a6

    .line 34079395
    .line 34079396
    .line 34079397
    goto :goto_2aa

    .line 34079398
    :catch_2a6
    move-exception v0

    .line 34079399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    :goto_2aa
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 34079403
    .line 34079404
    .line 34079405
    return-object v6
.end method


.method private addHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private addHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const-string v2, "\""

    .line 17170440
    if-nez p1, :cond_6e

    .line 17170442
    const-string p1, "\"HTTPDNSRequest\":{\"Enabled\":true,\"DomainNames\":["

    .line 17170444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170449
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170452
    new-instance p1, Ljava/util/ArrayList;

    .line 17170454
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 17170456
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170459
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170461
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170464
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_52

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    if-eqz v1, :cond_37

    .line 17170482
    const-string v4, ","

    .line 17170484
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    :cond_37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    move-result v4

    .line 17170491
    if-nez v4, :cond_4f

    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 17170513
    goto :goto_24

    .line 17170514
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v1, "],\"IsNeedIPV6\":"

    .line 17170518
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170528
    const-string/jumbo v1, "}"

    .line 17170531
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    goto :goto_db

    .line 17170542
    :cond_6e
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17170544
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    if-eqz v4, :cond_db

    .line 17170550
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17170556
    iget v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 17170558
    const/4 v4, 0x1

    .line 17170559
    if-ne v3, v4, :cond_db

    .line 17170561
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170564
    move-result-object v3

    .line 17170565
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170567
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170569
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 17170571
    const/4 v5, 0x2

    .line 17170572
    if-eq v3, v5, :cond_aa

    .line 17170574
    const/4 v3, 0x4

    .line 17170575
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170582
    move-result-object v3

    .line 17170583
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170585
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170587
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 17170589
    if-ne v3, v4, :cond_a2

    .line 17170591
    const-string v3, "pull"

    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    const-string v3, "push"

    .line 17170596
    :goto_a4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_db

    .line 17170602
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v3, "\"HTTPDNSRequest\":{\"Enabled\":true,\"IsNeedIPV6\":"

    .line 17170606
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17170612
    move-result v3

    .line 17170613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170616
    const-string v3, ",\"DomainNames\":["

    .line 17170618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170630
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    const-string p1, "]}"

    .line 17170648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    :cond_db
    :goto_db
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    move-result-object p1

    .line 17170655
    return-object p1
.end method

[INNER-ORIGINAL]
.method private addHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const-string v2, "\""

    .line 17170439
    .line 17170440
    if-nez p1, :cond_6e

    .line 17170441
    .line 17170442
    const-string p1, "\"HTTPDNSRequest\":{\"Enabled\":true,\"DomainNames\":["

    .line 17170443
    .line 17170444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance p1, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_52

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_37

    .line 17170481
    .line 17170482
    const-string v4, ","

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-nez v4, :cond_4f

    .line 17170492
    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 17170512
    .line 17170513
    goto :goto_24

    .line 17170514
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v1, "],\"IsNeedIPV6\":"

    .line 17170517
    .line 17170518
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string/jumbo v1, "}"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_db

    .line 17170542
    :cond_6e
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17170543
    .line 17170544
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    if-eqz v4, :cond_db

    .line 17170549
    .line 17170550
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17170555
    .line 17170556
    iget v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 17170557
    .line 17170558
    const/4 v4, 0x1

    .line 17170559
    if-ne v3, v4, :cond_db

    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170566
    .line 17170567
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170568
    .line 17170569
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 17170570
    .line 17170571
    const/4 v5, 0x2

    .line 17170572
    if-eq v3, v5, :cond_aa

    .line 17170573
    .line 17170574
    const/4 v3, 0x4

    .line 17170575
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17170584
    .line 17170585
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17170586
    .line 17170587
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 17170588
    .line 17170589
    if-ne v3, v4, :cond_a2

    .line 17170590
    .line 17170591
    const-string v3, "pull"

    .line 17170592
    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    const-string v3, "push"

    .line 17170595
    .line 17170596
    :goto_a4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_db

    .line 17170601
    .line 17170602
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v3, "\"HTTPDNSRequest\":{\"Enabled\":true,\"IsNeedIPV6\":"

    .line 17170605
    .line 17170606
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v3

    .line 17170613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v3, ",\"DomainNames\":["

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    const-string p1, "]}"

    .line 17170647
    .line 17170648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    return-object p1
.end method


.method private addSelectNodeRequest(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private addSelectNodeRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235973
    const-string v1, "\":["

    .line 17235975
    const-string v2, ",\"IPs\":{"

    .line 17235977
    const-string v3, "\"SelectNodeRequest\":{\"Enabled\":true,\"IsNeedIPV6\":"

    .line 17235979
    const-string v4, ","

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    const-string v6, "\""

    .line 17235984
    if-nez p1, :cond_b3

    .line 17235986
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17235988
    if-eqz p1, :cond_129

    .line 17235990
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17235993
    move-result p1

    .line 17235994
    if-eqz p1, :cond_129

    .line 17235996
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235998
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17236020
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object p1

    .line 17236024
    const/4 v2, 0x0

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_ab

    .line 17236031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v3

    .line 17236035
    check-cast v3, Ljava/lang/String;

    .line 17236037
    sget-object v7, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17236039
    if-eqz v7, :cond_39

    .line 17236041
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236044
    move-result v8

    .line 17236045
    if-eqz v8, :cond_39

    .line 17236047
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v3

    .line 17236051
    check-cast v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17236053
    if-eqz v3, :cond_39

    .line 17236055
    invoke-virtual {v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getLocalDnsResult()Ljava/util/List;

    .line 17236058
    move-result-object v7

    .line 17236059
    if-eqz v7, :cond_39

    .line 17236061
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_39

    .line 17236067
    if-eqz v2, :cond_68

    .line 17236069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    :cond_68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236074
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 17236079
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    const/4 v3, 0x0

    .line 17236093
    :goto_7d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236096
    move-result v8

    .line 17236097
    if-ge v3, v8, :cond_a3

    .line 17236099
    if-eqz v3, :cond_88

    .line 17236101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    :cond_88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236112
    move-result-object v9

    .line 17236113
    check-cast v9, Ljava/lang/String;

    .line 17236115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v8

    .line 17236125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    add-int/lit8 v3, v3, 0x1

    .line 17236130
    goto :goto_7d

    .line 17236131
    :cond_a3
    const-string v3, "]"

    .line 17236133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    add-int/lit8 v2, v2, 0x1

    .line 17236138
    goto :goto_39

    .line 17236139
    :cond_ab
    const-string/jumbo p1, "}}"

    .line 17236142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    goto/16 :goto_129

    .line 17236147
    :cond_b3
    sget-object v7, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17236149
    if-eqz v7, :cond_129

    .line 17236151
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236154
    move-result v8

    .line 17236155
    if-eqz v8, :cond_129

    .line 17236157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236159
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17236165
    move-result v3

    .line 17236166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17236203
    new-instance v1, Ljava/util/ArrayList;

    .line 17236205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236208
    if-eqz p1, :cond_f6

    .line 17236210
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getLocalDnsResult()Ljava/util/List;

    .line 17236213
    move-result-object v1

    .line 17236214
    :cond_f6
    if-eqz v1, :cond_124

    .line 17236216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_124

    .line 17236222
    :goto_fe
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236225
    move-result p1

    .line 17236226
    if-ge v5, p1, :cond_124

    .line 17236228
    if-eqz v5, :cond_109

    .line 17236230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    :cond_109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236235
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236241
    move-result-object v2

    .line 17236242
    check-cast v2, Ljava/lang/String;

    .line 17236244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    add-int/lit8 v5, v5, 0x1

    .line 17236259
    goto :goto_fe

    .line 17236260
    :cond_124
    const-string p1, "]}}"

    .line 17236262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    :cond_129
    :goto_129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object p1

    .line 17236269
    return-object p1
.end method

[INNER-ORIGINAL]
.method private addSelectNodeRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v1, "\":["

    .line 17235974
    .line 17235975
    const-string v2, ",\"IPs\":{"

    .line 17235976
    .line 17235977
    const-string v3, "\"SelectNodeRequest\":{\"Enabled\":true,\"IsNeedIPV6\":"

    .line 17235978
    .line 17235979
    const-string v4, ","

    .line 17235980
    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    const-string v6, "\""

    .line 17235983
    .line 17235984
    if-nez p1, :cond_b3

    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17235987
    .line 17235988
    if-eqz p1, :cond_129

    .line 17235989
    .line 17235990
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result p1

    .line 17235994
    if-eqz p1, :cond_129

    .line 17235995
    .line 17235996
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    const/4 v2, 0x0

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_ab

    .line 17236030
    .line 17236031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    check-cast v3, Ljava/lang/String;

    .line 17236036
    .line 17236037
    sget-object v7, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17236038
    .line 17236039
    if-eqz v7, :cond_39

    .line 17236040
    .line 17236041
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    if-eqz v8, :cond_39

    .line 17236046
    .line 17236047
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    check-cast v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17236052
    .line 17236053
    if-eqz v3, :cond_39

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getLocalDnsResult()Ljava/util/List;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    if-eqz v7, :cond_39

    .line 17236060
    .line 17236061
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_39

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_68

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    const/4 v3, 0x0

    .line 17236093
    :goto_7d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    if-ge v3, v8, :cond_a3

    .line 17236098
    .line 17236099
    if-eqz v3, :cond_88

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    check-cast v9, Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v8

    .line 17236125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    add-int/lit8 v3, v3, 0x1

    .line 17236129
    .line 17236130
    goto :goto_7d

    .line 17236131
    :cond_a3
    const-string v3, "]"

    .line 17236132
    .line 17236133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    add-int/lit8 v2, v2, 0x1

    .line 17236137
    .line 17236138
    goto :goto_39

    .line 17236139
    :cond_ab
    const-string/jumbo p1, "}}"

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_129

    .line 17236146
    .line 17236147
    :cond_b3
    sget-object v7, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17236148
    .line 17236149
    if-eqz v7, :cond_129

    .line 17236150
    .line 17236151
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v8

    .line 17236155
    if-eqz v8, :cond_129

    .line 17236156
    .line 17236157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17236202
    .line 17236203
    new-instance v1, Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    if-eqz p1, :cond_f6

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getLocalDnsResult()Ljava/util/List;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    :cond_f6
    if-eqz v1, :cond_124

    .line 17236215
    .line 17236216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_124

    .line 17236221
    .line 17236222
    :goto_fe
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result p1

    .line 17236226
    if-ge v5, p1, :cond_124

    .line 17236227
    .line 17236228
    if-eqz v5, :cond_109

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    check-cast v2, Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    add-int/lit8 v5, v5, 0x1

    .line 17236258
    .line 17236259
    goto :goto_fe

    .line 17236260
    :cond_124
    const-string p1, "]}}"

    .line 17236261
    .line 17236262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    :goto_129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    return-object p1
.end method


.method private doForceLocalDnsByHostList(Ljava/util/List;)V
[MOD-CHANGED]
.method private doForceLocalDnsByHostList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/List;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private doForceLocalDnsByHostList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->sInstance:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private resolve(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method private resolve(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    new-instance v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 50659335
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 50659337
    invoke-direct {v3, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;-><init>(Ljava/lang/String;)V

    .line 50659340
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 50659342
    monitor-enter v1

    .line 50659343
    :try_start_f
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 50659345
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659348
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_4e

    .line 50659349
    iget-object v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50659351
    new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;

    .line 50659353
    move-object v1, v8

    .line 50659354
    move-object v2, p0

    .line 50659355
    move-object v4, p3

    .line 50659356
    move-object v5, p1

    .line 50659357
    move-object v6, p2

    .line 50659358
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V

    .line 50659361
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659368
    move-result-object v1

    .line 50659369
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50659371
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50659373
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 50659375
    const/4 v2, 0x1

    .line 50659376
    if-ne v1, v2, :cond_4d

    .line 50659378
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659381
    move-result-object v1

    .line 50659382
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50659384
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50659386
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    .line 50659388
    if-ne v1, v2, :cond_4d

    .line 50659390
    iget-object v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50659392
    new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;

    .line 50659394
    move-object v1, v8

    .line 50659395
    move-object v2, p0

    .line 50659396
    move-object v4, p1

    .line 50659397
    move-object v5, p2

    .line 50659398
    move-object v6, p3

    .line 50659399
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/concurrent/Future;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 50659402
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :catchall_4e
    move-exception v0

    .line 50659407
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 50659408
    throw v0
.end method

[INNER-ORIGINAL]
.method private resolve(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    new-instance v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 50659334
    .line 50659335
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-direct {v3, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 50659341
    .line 50659342
    monitor-enter v1

    .line 50659343
    :try_start_f
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 50659344
    .line 50659345
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_4e

    .line 50659349
    iget-object v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50659350
    .line 50659351
    new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;

    .line 50659352
    .line 50659353
    move-object v1, v8

    .line 50659354
    move-object v2, p0

    .line 50659355
    move-object v4, p3

    .line 50659356
    move-object v5, p1

    .line 50659357
    move-object v6, p2

    .line 50659358
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50659370
    .line 50659371
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50659372
    .line 50659373
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 50659374
    .line 50659375
    const/4 v2, 0x1

    .line 50659376
    if-ne v1, v2, :cond_4d

    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50659383
    .line 50659384
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50659385
    .line 50659386
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    .line 50659387
    .line 50659388
    if-ne v1, v2, :cond_4d

    .line 50659389
    .line 50659390
    iget-object v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mListenThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50659391
    .line 50659392
    new-instance v8, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;

    .line 50659393
    .line 50659394
    move-object v1, v8

    .line 50659395
    move-object v2, p0

    .line 50659396
    move-object v4, p1

    .line 50659397
    move-object v5, p2

    .line 50659398
    move-object v6, p3

    .line 50659399
    invoke-direct/range {v1 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/concurrent/Future;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :catchall_4e
    move-exception v0

    .line 50659407
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 50659408
    throw v0
.end method


.method private shouldResponseIpv6()Z
[MOD-CHANGED]
.method private shouldResponseIpv6()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 262154
    if-eqz v0, :cond_2e

    .line 262156
    const/4 v2, -0x1

    .line 262157
    if-ne v0, v2, :cond_10

    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    const/4 v2, 0x4

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-ne v0, v2, :cond_21

    .line 262164
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262170
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262172
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 262174
    if-eq v0, v3, :cond_2e

    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262183
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262185
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    .line 262187
    if-eq v0, v3, :cond_2e

    .line 262189
    :goto_2d
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method private shouldResponseIpv6()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 262153
    .line 262154
    if-eqz v0, :cond_2e

    .line 262155
    .line 262156
    const/4 v2, -0x1

    .line 262157
    if-ne v0, v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_2e

    .line 262160
    :cond_10
    const/4 v2, 0x4

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-ne v0, v2, :cond_21

    .line 262163
    .line 262164
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262171
    .line 262172
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 262173
    .line 262174
    if-eq v0, v3, :cond_2e

    .line 262175
    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262184
    .line 262185
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    .line 262186
    .line 262187
    if-eq v0, v3, :cond_2e

    .line 262188
    .line 262189
    :goto_2d
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    :goto_2e
    return v1
.end method


.method public _doPreDnsOperate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public _doPreDnsOperate(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    move-result-wide v1

    .line 17104903
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoPreDnsStartTime:J

    .line 17104905
    if-eqz p1, :cond_79

    .line 17104907
    const-string v1, "host_name"

    .line 17104909
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    goto :goto_79

    .line 17104916
    :cond_14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_79

    .line 17104922
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104925
    move-result v1

    .line 17104926
    if-lez v1, :cond_79

    .line 17104928
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104931
    move-result v1

    .line 17104932
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHostCount:I

    .line 17104934
    new-instance v1, Ljava/util/HashSet;

    .line 17104936
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104939
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104945
    move-result v2

    .line 17104946
    if-ge v1, v2, :cond_63

    .line 17104948
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 17104954
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104957
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17104959
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17104965
    if-nez v4, :cond_4c

    .line 17104967
    new-instance v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17104969
    invoke-direct {v4, v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 17104972
    :cond_4c
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 17104977
    iget-object v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 17104979
    invoke-direct {v2, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;-><init>(Ljava/lang/String;)V

    .line 17104982
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104984
    new-instance v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;

    .line 17104986
    invoke-direct {v5, p0, v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V

    .line 17104989
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104992
    add-int/lit8 v1, v1, 0x1

    .line 17104994
    goto :goto_2e

    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 17104997
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_79

    .line 17105007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105010
    move-result-object v0

    .line 17105011
    check-cast v0, Ljava/lang/String;

    .line 17105013
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 17105016
    goto :goto_69

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public _doPreDnsOperate(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 17104898
    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v1

    .line 17104903
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoPreDnsStartTime:J

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_79

    .line 17104906
    .line 17104907
    const-string v1, "host_name"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_79

    .line 17104916
    :cond_14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_79

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-lez v1, :cond_79

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHostCount:I

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/util/HashSet;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-ge v1, v2, :cond_63

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 17104953
    .line 17104954
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17104964
    .line 17104965
    if-nez v4, :cond_4c

    .line 17104966
    .line 17104967
    new-instance v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17104968
    .line 17104969
    invoke-direct {v4, v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 17104976
    .line 17104977
    iget-object v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104983
    .line 17104984
    new-instance v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;

    .line 17104985
    .line 17104986
    invoke-direct {v5, p0, v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104990
    .line 17104991
    .line 17104992
    add-int/lit8 v1, v1, 0x1

    .line 17104993
    .line 17104994
    goto :goto_2e

    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 17104996
    .line 17104997
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_79

    .line 17105006
    .line 17105007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    check-cast v0, Ljava/lang/String;

    .line 17105012
    .line 17105013
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_69

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public _getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public _getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104914
    move-result v4

    .line 17104915
    if-ge v3, v4, :cond_62

    .line 17104917
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    sget-object v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17104923
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v5

    .line 17104927
    check-cast v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17104929
    if-eqz v5, :cond_4a

    .line 17104931
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104937
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104939
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17104941
    const/4 v6, -0x1

    .line 17104942
    const/4 v7, 0x1

    .line 17104943
    if-ne v0, v7, :cond_3c

    .line 17104945
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17104948
    move-result v0

    .line 17104949
    iget v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17104951
    invoke-virtual {v5, v0, v7, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {v5, v0, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    :goto_44
    if-nez v0, :cond_4d

    .line 17104966
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    :cond_4d
    :goto_4d
    if-nez v0, :cond_54

    .line 17104975
    :try_start_4f
    const-string v5, "none"

    .line 17104977
    goto :goto_55

    .line 17104978
    :catch_52
    move-exception v5

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    move-object v5, v0

    .line 17104981
    :goto_55
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_58} :catch_52

    .line 17104984
    goto :goto_5c

    .line 17104985
    :goto_59
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104988
    :goto_5c
    invoke-virtual {p0, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 17104991
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    goto :goto_f

    .line 17104994
    :cond_62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104997
    move-result p1

    .line 17104998
    if-lez p1, :cond_6b

    .line 17105000
    invoke-direct {p0, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->doForceLocalDnsByHostList(Ljava/util/List;)V

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 17105005
    iput-object v2, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;

    .line 17105007
    return-object v1
.end method

[INNER-ORIGINAL]
.method public _getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    if-ge v3, v4, :cond_62

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    sget-object v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    check-cast v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17104928
    .line 17104929
    if-eqz v5, :cond_4a

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104938
    .line 17104939
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17104940
    .line 17104941
    const/4 v6, -0x1

    .line 17104942
    const/4 v7, 0x1

    .line 17104943
    if-ne v0, v7, :cond_3c

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    iget v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v0, v7, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {v5, v0, v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :goto_44
    if-nez v0, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    if-nez v0, :cond_54

    .line 17104974
    .line 17104975
    :try_start_4f
    const-string v5, "none"

    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :catch_52
    move-exception v5

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    move-object v5, v0

    .line 17104981
    :goto_55
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_58} :catch_52

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :goto_59
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    invoke-virtual {p0, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    add-int/lit8 v3, v3, 0x1

    .line 17104992
    .line 17104993
    goto :goto_f

    .line 17104994
    :cond_62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-lez p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-direct {p0, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->doForceLocalDnsByHostList(Ljava/util/List;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 17105004
    .line 17105005
    iput-object v2, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;

    .line 17105006
    .line 17105007
    return-object v1
.end method


.method public _startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public _startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    if-nez p2, :cond_16d

    .line 34013189
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013191
    if-eqz v0, :cond_169

    .line 34013193
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34013196
    move-result v0

    .line 34013197
    if-eqz v0, :cond_169

    .line 34013199
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 34013201
    if-eqz v0, :cond_169

    .line 34013203
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_169

    .line 34013209
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013211
    if-eqz v0, :cond_169

    .line 34013213
    const/4 v0, 0x0

    .line 34013214
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 34013216
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 34013218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013221
    move-result-wide v1

    .line 34013222
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 34013224
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013226
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 34013228
    const/4 v3, 0x1

    .line 34013229
    add-int/2addr v2, v3

    .line 34013230
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 34013232
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013235
    move-result-object v2

    .line 34013236
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013238
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013240
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 34013242
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableLocalDnsTimeout:I

    .line 34013244
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013246
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013249
    move-result-object v2

    .line 34013250
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013252
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013254
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 34013256
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableForceRefresh:I

    .line 34013258
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013260
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013263
    move-result-object v2

    .line 34013264
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013266
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013268
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34013270
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableHttpDNS:I

    .line 34013272
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013274
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013277
    move-result-object v2

    .line 34013278
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013280
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013282
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013284
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mHttpDNSType:I

    .line 34013286
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013288
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34013291
    move-result-object v2

    .line 34013292
    iget v2, v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mEnable:I

    .line 34013294
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableTopn:I

    .line 34013296
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013298
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013300
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mDoLocalDnsHostSet:Ljava/util/Set;

    .line 34013302
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013304
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013307
    move-result-object v2

    .line 34013308
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013310
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013312
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 34013314
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableLocalDnsTimeout:I

    .line 34013316
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013318
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013321
    move-result-object v2

    .line 34013322
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013324
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013326
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 34013328
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableForceRefresh:I

    .line 34013330
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013332
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013335
    move-result-object v2

    .line 34013336
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013338
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013340
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34013342
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableHttpDNS:I

    .line 34013344
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013346
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013349
    move-result-object v2

    .line 34013350
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013352
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013354
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013356
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mHttpDNSType:I

    .line 34013358
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013360
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013363
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 34013365
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013368
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013370
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013373
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 34013375
    if-eqz v1, :cond_12c

    .line 34013377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013380
    move-result-object v1

    .line 34013381
    :cond_c5
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013384
    move-result v2

    .line 34013385
    if-eqz v2, :cond_12c

    .line 34013387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v2, Ljava/lang/String;

    .line 34013393
    sget-object v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013395
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    move-result-object v4

    .line 34013399
    check-cast v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34013401
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013404
    move-result-object v5

    .line 34013405
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013407
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013409
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34013411
    if-ne v5, v3, :cond_c5

    .line 34013413
    if-eqz v4, :cond_c5

    .line 34013415
    iget v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 34013417
    if-ne v5, v3, :cond_c5

    .line 34013419
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013422
    move-result-object v5

    .line 34013423
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013425
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013427
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013429
    const/4 v6, 0x2

    .line 34013430
    if-eq v5, v6, :cond_11a

    .line 34013432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013435
    move-result v5

    .line 34013436
    const/4 v6, 0x4

    .line 34013437
    if-lt v5, v6, :cond_c5

    .line 34013439
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013446
    move-result-object v5

    .line 34013447
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013449
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013451
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013453
    if-ne v5, v3, :cond_112

    .line 34013455
    const-string v5, "pull"

    .line 34013457
    goto :goto_114

    .line 34013458
    :cond_112
    const-string v5, "push"

    .line 34013460
    :goto_114
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013463
    move-result v2

    .line 34013464
    if-eqz v2, :cond_c5

    .line 34013466
    :cond_11a
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013468
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013471
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 34013473
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 34013475
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013478
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013483
    goto :goto_c5

    .line 34013484
    :cond_12c
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 34013486
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013488
    if-eqz v1, :cond_166

    .line 34013490
    new-instance v1, Ljava/util/ArrayList;

    .line 34013492
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013494
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013497
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013500
    move-result-object v2

    .line 34013501
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013503
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013505
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 34013507
    if-ne v2, v3, :cond_148

    .line 34013509
    invoke-direct {p0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->SortHosts(Ljava/util/List;)V

    .line 34013512
    :cond_148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013515
    move-result-object v1

    .line 34013516
    :cond_14c
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013519
    move-result v2

    .line 34013520
    if-eqz v2, :cond_166

    .line 34013522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013525
    move-result-object v2

    .line 34013526
    check-cast v2, Ljava/lang/String;

    .line 34013528
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013530
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013533
    move-result-object v2

    .line 34013534
    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34013536
    if-eqz v2, :cond_14c

    .line 34013538
    invoke-direct {p0, v2, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->resolve(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 34013541
    goto :goto_14c

    .line 34013542
    :cond_166
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 34013544
    goto :goto_178

    .line 34013545
    :cond_169
    invoke-interface {p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 34013548
    goto :goto_178

    .line 34013549
    :cond_16d
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013551
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013554
    move-result-object v0

    .line 34013555
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34013557
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->resolve(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 34013560
    :goto_178
    return-void
.end method

[INNER-ORIGINAL]
.method public _startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    if-nez p2, :cond_16d

    .line 34013188
    .line 34013189
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013190
    .line 34013191
    if-eqz v0, :cond_169

    .line 34013192
    .line 34013193
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    if-eqz v0, :cond_169

    .line 34013198
    .line 34013199
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 34013200
    .line 34013201
    if-eqz v0, :cond_169

    .line 34013202
    .line 34013203
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_169

    .line 34013208
    .line 34013209
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013210
    .line 34013211
    if-eqz v0, :cond_169

    .line 34013212
    .line 34013213
    const/4 v0, 0x0

    .line 34013214
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 34013215
    .line 34013216
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 34013217
    .line 34013218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-wide v1

    .line 34013222
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 34013223
    .line 34013224
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013225
    .line 34013226
    iget v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 34013227
    .line 34013228
    const/4 v3, 0x1

    .line 34013229
    add-int/2addr v2, v3

    .line 34013230
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 34013231
    .line 34013232
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013237
    .line 34013238
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013239
    .line 34013240
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 34013241
    .line 34013242
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableLocalDnsTimeout:I

    .line 34013243
    .line 34013244
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013245
    .line 34013246
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013251
    .line 34013252
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013253
    .line 34013254
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 34013255
    .line 34013256
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableForceRefresh:I

    .line 34013257
    .line 34013258
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013259
    .line 34013260
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013265
    .line 34013266
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013267
    .line 34013268
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34013269
    .line 34013270
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableHttpDNS:I

    .line 34013271
    .line 34013272
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013273
    .line 34013274
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013279
    .line 34013280
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013281
    .line 34013282
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013283
    .line 34013284
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mHttpDNSType:I

    .line 34013285
    .line 34013286
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013287
    .line 34013288
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    iget v2, v2, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mEnable:I

    .line 34013293
    .line 34013294
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableTopn:I

    .line 34013295
    .line 34013296
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 34013297
    .line 34013298
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013299
    .line 34013300
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mDoLocalDnsHostSet:Ljava/util/Set;

    .line 34013301
    .line 34013302
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013303
    .line 34013304
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013309
    .line 34013310
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013311
    .line 34013312
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 34013313
    .line 34013314
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableLocalDnsTimeout:I

    .line 34013315
    .line 34013316
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013317
    .line 34013318
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013323
    .line 34013324
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013325
    .line 34013326
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    .line 34013327
    .line 34013328
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableForceRefresh:I

    .line 34013329
    .line 34013330
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013331
    .line 34013332
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013337
    .line 34013338
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013339
    .line 34013340
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34013341
    .line 34013342
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableHttpDNS:I

    .line 34013343
    .line 34013344
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 34013345
    .line 34013346
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013351
    .line 34013352
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013353
    .line 34013354
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013355
    .line 34013356
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mHttpDNSType:I

    .line 34013357
    .line 34013358
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013359
    .line 34013360
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 34013364
    .line 34013365
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013369
    .line 34013370
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 34013374
    .line 34013375
    if-eqz v1, :cond_12c

    .line 34013376
    .line 34013377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    :cond_c5
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v2

    .line 34013385
    if-eqz v2, :cond_12c

    .line 34013386
    .line 34013387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v2, Ljava/lang/String;

    .line 34013392
    .line 34013393
    sget-object v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013394
    .line 34013395
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    check-cast v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013406
    .line 34013407
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013408
    .line 34013409
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 34013410
    .line 34013411
    if-ne v5, v3, :cond_c5

    .line 34013412
    .line 34013413
    if-eqz v4, :cond_c5

    .line 34013414
    .line 34013415
    iget v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 34013416
    .line 34013417
    if-ne v5, v3, :cond_c5

    .line 34013418
    .line 34013419
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013424
    .line 34013425
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013426
    .line 34013427
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013428
    .line 34013429
    const/4 v6, 0x2

    .line 34013430
    if-eq v5, v6, :cond_11a

    .line 34013431
    .line 34013432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    const/4 v6, 0x4

    .line 34013437
    if-lt v5, v6, :cond_c5

    .line 34013438
    .line 34013439
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v5

    .line 34013447
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013448
    .line 34013449
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013450
    .line 34013451
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    .line 34013452
    .line 34013453
    if-ne v5, v3, :cond_112

    .line 34013454
    .line 34013455
    const-string v5, "pull"

    .line 34013456
    .line 34013457
    goto :goto_114

    .line 34013458
    :cond_112
    const-string v5, "push"

    .line 34013459
    .line 34013460
    :goto_114
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v2

    .line 34013464
    if-eqz v2, :cond_c5

    .line 34013465
    .line 34013466
    :cond_11a
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013467
    .line 34013468
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013469
    .line 34013470
    .line 34013471
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHttpDnsDomainList:Ljava/util/List;

    .line 34013472
    .line 34013473
    iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 34013474
    .line 34013475
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013479
    .line 34013480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_c5

    .line 34013484
    :cond_12c
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 34013485
    .line 34013486
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013487
    .line 34013488
    if-eqz v1, :cond_166

    .line 34013489
    .line 34013490
    new-instance v1, Ljava/util/ArrayList;

    .line 34013491
    .line 34013492
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 34013493
    .line 34013494
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v2

    .line 34013501
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013502
    .line 34013503
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013504
    .line 34013505
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 34013506
    .line 34013507
    if-ne v2, v3, :cond_148

    .line 34013508
    .line 34013509
    invoke-direct {p0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->SortHosts(Ljava/util/List;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v1

    .line 34013516
    :cond_14c
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v2

    .line 34013520
    if-eqz v2, :cond_166

    .line 34013521
    .line 34013522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v2

    .line 34013526
    check-cast v2, Ljava/lang/String;

    .line 34013527
    .line 34013528
    sget-object v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013529
    .line 34013530
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v2

    .line 34013534
    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34013535
    .line 34013536
    if-eqz v2, :cond_14c

    .line 34013537
    .line 34013538
    invoke-direct {p0, v2, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->resolve(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_14c

    .line 34013542
    :cond_166
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 34013543
    .line 34013544
    goto :goto_178

    .line 34013545
    :cond_169
    invoke-interface {p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_178

    .line 34013549
    :cond_16d
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 34013550
    .line 34013551
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v0

    .line 34013555
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 34013556
    .line 34013557
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->resolve(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    :goto_178
    return-void
.end method


.method public addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "StartStrategySDKCost"

    .line 17104898
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget-wide v1, v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 17104904
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104907
    const-string v0, "LSSResponseCost"

    .line 17104909
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseCost:I

    .line 17104911
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104914
    const-string v0, "FirstResponseCost"

    .line 17104916
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mFirstResponseCost:I

    .line 17104918
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104921
    const-string v0, "LSSResponseStatusCode"

    .line 17104923
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseStatusCode:I

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104928
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 17104930
    if-nez v0, :cond_3e

    .line 17104932
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104935
    move-result-object v0

    .line 17104936
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 17104938
    if-nez v0, :cond_3e

    .line 17104940
    const-string v0, "HasSendFirstRequest"

    .line 17104942
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendFirstRequest:Z

    .line 17104944
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104947
    const-string v0, "IsRemoteSorted"

    .line 17104949
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104952
    move-result-object v1

    .line 17104953
    iget-boolean v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 17104955
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104958
    :cond_3e
    const-string v0, "RequestId"

    .line 17104960
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    const-string v0, "ClientInfo"

    .line 17104971
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 17104977
    if-nez v1, :cond_56

    .line 17104979
    const-string v1, ""

    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104985
    move-result-object v1

    .line 17104986
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 17104988
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    :goto_60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    .line 17104995
    goto :goto_68

    .line 17104996
    :catch_64
    move-exception v0

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105000
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "StartStrategySDKCost"

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget-wide v1, v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "LSSResponseCost"

    .line 17104908
    .line 17104909
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseCost:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, "FirstResponseCost"

    .line 17104915
    .line 17104916
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mFirstResponseCost:I

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "LSSResponseStatusCode"

    .line 17104922
    .line 17104923
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mResponseStatusCode:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 17104929
    .line 17104930
    if-nez v0, :cond_3e

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 17104937
    .line 17104938
    if-nez v0, :cond_3e

    .line 17104939
    .line 17104940
    const-string v0, "HasSendFirstRequest"

    .line 17104941
    .line 17104942
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendFirstRequest:Z

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "IsRemoteSorted"

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iget-boolean v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    const-string v0, "RequestId"

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "ClientInfo"

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    if-nez v1, :cond_56

    .line 17104978
    .line 17104979
    const-string v1, ""

    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mClientInfos:Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    :goto_60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_68

    .line 17104996
    :catch_64
    move-exception v0

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-object p1
.end method


.method public addNodeOptimizerRequestBody(ZZLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public addNodeOptimizerRequestBody(ZZLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724868
    move-result v1

    .line 50724869
    const-string v2, ","

    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    const-string v4, ""

    .line 50724874
    if-eqz v1, :cond_6b

    .line 50724876
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724879
    move-result-object p3

    .line 50724880
    iget-object p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724882
    iget-object p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724884
    iget p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 50724886
    if-ne p3, v3, :cond_3b

    .line 50724888
    if-eqz p1, :cond_3b

    .line 50724890
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724893
    move-result-object p1

    .line 50724894
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724896
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724898
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 50724900
    if-ne p1, v3, :cond_36

    .line 50724902
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724905
    move-result-object p1

    .line 50724906
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724908
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724910
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 50724912
    if-ne p1, v3, :cond_3b

    .line 50724914
    iget-boolean p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724918
    :cond_36
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50724921
    move-result-object p1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p1, v4

    .line 50724924
    :goto_3c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724927
    move-result-object p3

    .line 50724928
    iget-boolean p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 50724930
    if-eqz p3, :cond_4b

    .line 50724932
    if-eqz p2, :cond_4b

    .line 50724934
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addSelectNodeRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    move-result-object p2

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object p2, v4

    .line 50724940
    :goto_4c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724943
    move-result p3

    .line 50724944
    if-nez p3, :cond_ab

    .line 50724946
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    move-result p3

    .line 50724950
    if-nez p3, :cond_aa

    .line 50724952
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724954
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724957
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object p1

    .line 50724970
    goto :goto_ab

    .line 50724971
    :cond_6b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724974
    move-result-object p1

    .line 50724975
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724977
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724979
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 50724981
    if-ne p1, v3, :cond_7c

    .line 50724983
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object p1, v4

    .line 50724989
    :goto_7d
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724992
    move-result-object p2

    .line 50724993
    iget-boolean p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 50724995
    if-eqz p2, :cond_8a

    .line 50724997
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addSelectNodeRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    move-result-object p2

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move-object p2, v4

    .line 50725003
    :goto_8b
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725006
    move-result p3

    .line 50725007
    if-nez p3, :cond_ab

    .line 50725009
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725012
    move-result p3

    .line 50725013
    if-nez p3, :cond_aa

    .line 50725015
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725017
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725020
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    move-object p1, p2

    .line 50725035
    :cond_ab
    :goto_ab
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addNodeOptimizerRequestBody(ZZLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724866
    .line 50724867
    .line 50724868
    move-result v1

    .line 50724869
    const-string v2, ","

    .line 50724870
    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    const-string v4, ""

    .line 50724873
    .line 50724874
    if-eqz v1, :cond_6b

    .line 50724875
    .line 50724876
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    iget-object p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724881
    .line 50724882
    iget-object p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724883
    .line 50724884
    iget p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 50724885
    .line 50724886
    if-ne p3, v3, :cond_3b

    .line 50724887
    .line 50724888
    if-eqz p1, :cond_3b

    .line 50724889
    .line 50724890
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724895
    .line 50724896
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724897
    .line 50724898
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 50724899
    .line 50724900
    if-ne p1, v3, :cond_36

    .line 50724901
    .line 50724902
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724907
    .line 50724908
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724909
    .line 50724910
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    .line 50724911
    .line 50724912
    if-ne p1, v3, :cond_3b

    .line 50724913
    .line 50724914
    iget-boolean p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 50724915
    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724917
    .line 50724918
    :cond_36
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p1, v4

    .line 50724924
    :goto_3c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    iget-boolean p3, p3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 50724929
    .line 50724930
    if-eqz p3, :cond_4b

    .line 50724931
    .line 50724932
    if-eqz p2, :cond_4b

    .line 50724933
    .line 50724934
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addSelectNodeRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object p2, v4

    .line 50724940
    :goto_4c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3

    .line 50724944
    if-nez p3, :cond_ab

    .line 50724945
    .line 50724946
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p3

    .line 50724950
    if-nez p3, :cond_aa

    .line 50724951
    .line 50724952
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    goto :goto_ab

    .line 50724971
    :cond_6b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724976
    .line 50724977
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724978
    .line 50724979
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    .line 50724980
    .line 50724981
    if-ne p1, v3, :cond_7c

    .line 50724982
    .line 50724983
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object p1, v4

    .line 50724989
    :goto_7d
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    iget-boolean p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 50724994
    .line 50724995
    if-eqz p2, :cond_8a

    .line 50724996
    .line 50724997
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addSelectNodeRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move-object p2, v4

    .line 50725003
    :goto_8b
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p3

    .line 50725007
    if-nez p3, :cond_ab

    .line 50725008
    .line 50725009
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p3

    .line 50725013
    if-nez p3, :cond_aa

    .line 50725014
    .line 50725015
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    move-object p1, p2

    .line 50725035
    :cond_ab
    :goto_ab
    return-object p1
.end method


.method public doPreDnsOperate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public doPreDnsOperate(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_5a

    .line 17104905
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_5a

    .line 17104911
    if-eqz p1, :cond_59

    .line 17104913
    const-string v0, "host_name"

    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_59

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v0, Ljava/util/HashSet;

    .line 17104928
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104931
    if-eqz p1, :cond_3c

    .line 17104933
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104936
    move-result v1

    .line 17104937
    if-lez v1, :cond_3c

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104943
    move-result v2

    .line 17104944
    if-ge v1, v2, :cond_3c

    .line 17104946
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104953
    add-int/lit8 v1, v1, 0x1

    .line 17104955
    goto :goto_2c

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_5d

    .line 17104962
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeResolveLocalDns(Ljava/util/Set;)V

    .line 17104965
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_5d

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Ljava/lang/String;

    .line 17104981
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 17104984
    goto :goto_49

    .line 17104985
    :cond_59
    :goto_59
    return-void

    .line 17104986
    :cond_5a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_doPreDnsOperate(Lorg/json/JSONObject;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public doPreDnsOperate(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_5a

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_5a

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_59

    .line 17104912
    .line 17104913
    const-string v0, "host_name"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_59

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v0, Ljava/util/HashSet;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p1, :cond_3c

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-lez v1, :cond_3c

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-ge v1, v2, :cond_3c

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    .line 17104955
    goto :goto_2c

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_5d

    .line 17104961
    .line 17104962
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeResolveLocalDns(Ljava/util/Set;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_5d

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_49

    .line 17104985
    :cond_59
    :goto_59
    return-void

    .line 17104986
    :cond_5a
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_doPreDnsOperate(Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public getIntValue(II)I
[MOD-CHANGED]
.method public getIntValue(II)I
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p1, v0, :cond_6

    .line 33685509
    return p2

    .line 33685510
    :cond_6
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(II)I
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p1, v0, :cond_6

    .line 33685508
    .line 33685509
    return p2

    .line 33685510
    :cond_6
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I

    .line 33685511
    .line 33685512
    return p1

    .line 33685513
    :cond_9
    iget p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 33685514
    .line 33685515
    return p1
.end method


.method public getNodeListWithHostByKey(ILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getNodeListWithHostByKey(ILjava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz p1, :cond_1e

    .line 33882122
    if-eq p1, v2, :cond_13

    .line 33882124
    if-eq p1, v1, :cond_10

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    goto :goto_28

    .line 33882128
    :cond_10
    const/16 v4, 0xa

    .line 33882130
    goto :goto_28

    .line 33882131
    :cond_13
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882134
    move-result-object v4

    .line 33882135
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882137
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882139
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    .line 33882141
    goto :goto_28

    .line 33882142
    :cond_1e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882145
    move-result-object v4

    .line 33882146
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882148
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882150
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    .line 33882152
    :goto_28
    iget-boolean v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 33882154
    if-eqz v5, :cond_79

    .line 33882156
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882159
    move-result-object v5

    .line 33882160
    iget-boolean v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 33882162
    if-eqz v5, :cond_79

    .line 33882164
    if-gtz v4, :cond_37

    .line 33882166
    goto :goto_79

    .line 33882167
    :cond_37
    sget-object v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 33882169
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 33882175
    if-eqz p2, :cond_79

    .line 33882177
    if-ne p1, v1, :cond_48

    .line 33882179
    invoke-virtual {p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllIPList()Ljava/util/List;

    .line 33882182
    move-result-object v0

    .line 33882183
    goto :goto_79

    .line 33882184
    :cond_48
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882187
    move-result-object v0

    .line 33882188
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882190
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882192
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSupportIpOnlyMode:I

    .line 33882194
    if-ne v0, v2, :cond_61

    .line 33882196
    if-nez p1, :cond_5a

    .line 33882198
    iget v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 33882200
    if-eq v0, v2, :cond_62

    .line 33882202
    :cond_5a
    if-ne p1, v2, :cond_61

    .line 33882204
    iget v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 33882206
    if-nez v0, :cond_61

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move v3, v4

    .line 33882210
    :cond_62
    :goto_62
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882213
    move-result-object v0

    .line 33882214
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882216
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882218
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 33882220
    if-ne v0, v2, :cond_75

    .line 33882222
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 33882224
    invoke-virtual {p2, p1, v3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpListByKeyWithNetworkType(III)Ljava/util/List;

    .line 33882227
    move-result-object v0

    .line 33882228
    goto :goto_79

    .line 33882229
    :cond_75
    invoke-virtual {p2, p1, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpListByKey(II)Ljava/util/List;

    .line 33882232
    move-result-object v0

    .line 33882233
    :cond_79
    :goto_79
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNodeListWithHostByKey(ILjava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-eqz p1, :cond_1e

    .line 33882121
    .line 33882122
    if-eq p1, v2, :cond_13

    .line 33882123
    .line 33882124
    if-eq p1, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    goto :goto_28

    .line 33882128
    :cond_10
    const/16 v4, 0xa

    .line 33882129
    .line 33882130
    goto :goto_28

    .line 33882131
    :cond_13
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882136
    .line 33882137
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882138
    .line 33882139
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    .line 33882140
    .line 33882141
    goto :goto_28

    .line 33882142
    :cond_1e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882147
    .line 33882148
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882149
    .line 33882150
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    .line 33882151
    .line 33882152
    :goto_28
    iget-boolean v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 33882153
    .line 33882154
    if-eqz v5, :cond_79

    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    iget-boolean v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSelectNode:Z

    .line 33882161
    .line 33882162
    if-eqz v5, :cond_79

    .line 33882163
    .line 33882164
    if-gtz v4, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_79

    .line 33882167
    :cond_37
    sget-object v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 33882168
    .line 33882169
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_79

    .line 33882176
    .line 33882177
    if-ne p1, v1, :cond_48

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllIPList()Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    goto :goto_79

    .line 33882184
    :cond_48
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882189
    .line 33882190
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882191
    .line 33882192
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSupportIpOnlyMode:I

    .line 33882193
    .line 33882194
    if-ne v0, v2, :cond_61

    .line 33882195
    .line 33882196
    if-nez p1, :cond_5a

    .line 33882197
    .line 33882198
    iget v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 33882199
    .line 33882200
    if-eq v0, v2, :cond_62

    .line 33882201
    .line 33882202
    :cond_5a
    if-ne p1, v2, :cond_61

    .line 33882203
    .line 33882204
    iget v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 33882205
    .line 33882206
    if-nez v0, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move v3, v4

    .line 33882210
    :cond_62
    :goto_62
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882215
    .line 33882216
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882217
    .line 33882218
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 33882219
    .line 33882220
    if-ne v0, v2, :cond_75

    .line 33882221
    .line 33882222
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1, v3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpListByKeyWithNetworkType(III)Ljava/util/List;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    goto :goto_79

    .line 33882229
    :cond_75
    invoke-virtual {p2, p1, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpListByKey(II)Ljava/util/List;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object v0

    .line 33882233
    :cond_79
    :goto_79
    return-object v0
.end method


.method public getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_3c

    .line 17104905
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_3c

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104920
    move-result v2

    .line 17104921
    if-ge v1, v2, :cond_25

    .line 17104923
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    add-int/lit8 v1, v1, 0x1

    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetNodeOptimizerInfoByHostList(Ljava/util/List;)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    :try_start_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3b

    .line 17104944
    new-instance v1, Lorg/json/JSONObject;

    .line 17104946
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_37

    .line 17104949
    move-object v0, v1

    .line 17104950
    goto :goto_3b

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104955
    :cond_3b
    :goto_3b
    return-object v0

    .line 17104956
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_3c

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_3c

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-ge v1, v2, :cond_25

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    add-int/lit8 v1, v1, 0x1

    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetNodeOptimizerInfoByHostList(Ljava/util/List;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    :try_start_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3b

    .line 17104943
    .line 17104944
    new-instance v1, Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_37

    .line 17104947
    .line 17104948
    .line 17104949
    move-object v0, v1

    .line 17104950
    goto :goto_3b

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    return-object v0

    .line 17104956
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method


.method public getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816583
    move-result-object v1

    .line 33816584
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-ne v1, v2, :cond_31

    .line 33816589
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_31

    .line 33816595
    :try_start_13
    new-instance p2, Lorg/json/JSONObject;

    .line 33816597
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetNodeOptimizerInfos(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_2b

    .line 33816614
    new-instance p2, Lorg/json/JSONObject;

    .line 33816616
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816619
    :cond_2b
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816622
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 33816623
    return-object p1

    .line 33816624
    :catch_30
    return-object v0

    .line 33816625
    :cond_31
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-ne v1, v2, :cond_31

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_31

    .line 33816594
    .line 33816595
    :try_start_13
    new-instance p2, Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeGetNodeOptimizerInfos(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_2b

    .line 33816613
    .line 33816614
    new-instance p2, Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30

    .line 33816623
    return-object p1

    .line 33816624
    :catch_30
    return-object v0

    .line 33816625
    :cond_31
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


.method public getPreConnectFlag()I
[MOD-CHANGED]
.method public getPreConnectFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnectFlag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreConnectFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnectFlag:I

    .line 1
    .line 2
    return v0
.end method


.method public resetResolveResults()V
[MOD-CHANGED]
.method public resetResolveResults()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_33

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_32

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262173
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 262175
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 262181
    if-eqz v1, :cond_11

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setRemoteLocalDnsResult(Ljava/util/List;)Z

    .line 262187
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 262190
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setHttpDnsResult(Ljava/util/List;)Z

    .line 262193
    goto :goto_11

    .line 262194
    :cond_32
    return-void

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 262197
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public resetResolveResults()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_33

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_32

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262172
    .line 262173
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 262174
    .line 262175
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 262180
    .line 262181
    if-eqz v1, :cond_11

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setRemoteLocalDnsResult(Ljava/util/List;)Z

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setHttpDnsResult(Ljava/util/List;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_11

    .line 262194
    :cond_32
    return-void

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 262196
    .line 262197
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public sendDnsRequestByHost(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public sendDnsRequestByHost(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "IP"

    .line 17170434
    const-string v1, "NodeInfos"

    .line 17170436
    const-string v2, "Result"

    .line 17170438
    const-string v3, "ResponseMetadata"

    .line 17170440
    const-string v4, "RequestId"

    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    move-result-wide v5

    .line 17170446
    new-instance v7, Lorg/json/JSONObject;

    .line 17170448
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    :try_start_13
    invoke-static {}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 17170454
    move-result-object v8

    .line 17170455
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170458
    move-result-object v9

    .line 17170459
    invoke-virtual {v8, v9}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendDnsRequestByHosts(Ljava/util/List;)Lorg/json/JSONObject;

    .line 17170462
    move-result-object v8

    .line 17170463
    if-nez v8, :cond_22

    .line 17170465
    return-object v7

    .line 17170466
    :cond_22
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170469
    move-result v9

    .line 17170470
    if-eqz v9, :cond_3b

    .line 17170472
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_3b

    .line 17170478
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170481
    move-result v9

    .line 17170482
    if-eqz v9, :cond_3b

    .line 17170484
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    :cond_3b
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170494
    move-result v3

    .line 17170495
    if-nez v3, :cond_42

    .line 17170497
    return-object v7

    .line 17170498
    :cond_42
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_9c

    .line 17170504
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_4f

    .line 17170510
    goto :goto_9c

    .line 17170511
    :cond_4f
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_90

    .line 17170517
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_90

    .line 17170523
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Lorg/json/JSONArray;

    .line 17170529
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170536
    move-result v3

    .line 17170537
    if-ge v2, v3, :cond_81

    .line 17170539
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170542
    move-result-object v3

    .line 17170543
    if-eqz v3, :cond_7e

    .line 17170545
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_7e

    .line 17170551
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170558
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    new-instance p1, Lorg/json/JSONObject;

    .line 17170563
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170566
    const-string v0, "http_dns"

    .line 17170568
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    const-string v0, "EvaluatorSymbol"

    .line 17170573
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    move-result-wide v0

    .line 17170580
    sub-long/2addr v0, v5

    .line 17170581
    long-to-int p1, v0

    .line 17170582
    const-string v0, "LSSResponseCost"

    .line 17170584
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_9b} :catch_9d

    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    :goto_9c
    return-object v7

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170593
    :goto_a1
    return-object v7
.end method

[INNER-ORIGINAL]
.method public sendDnsRequestByHost(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "IP"

    .line 17170433
    .line 17170434
    const-string v1, "NodeInfos"

    .line 17170435
    .line 17170436
    const-string v2, "Result"

    .line 17170437
    .line 17170438
    const-string v3, "ResponseMetadata"

    .line 17170439
    .line 17170440
    const-string v4, "RequestId"

    .line 17170441
    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v5

    .line 17170446
    new-instance v7, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v8

    .line 17170455
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v9

    .line 17170459
    invoke-virtual {v8, v9}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendDnsRequestByHosts(Ljava/util/List;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v8

    .line 17170463
    if-nez v8, :cond_22

    .line 17170464
    .line 17170465
    return-object v7

    .line 17170466
    :cond_22
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v9

    .line 17170470
    if-eqz v9, :cond_3b

    .line 17170471
    .line 17170472
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_3b

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v9

    .line 17170482
    if-eqz v9, :cond_3b

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-nez v3, :cond_42

    .line 17170496
    .line 17170497
    return-object v7

    .line 17170498
    :cond_42
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_9c

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_9c

    .line 17170511
    :cond_4f
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_90

    .line 17170516
    .line 17170517
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_90

    .line 17170522
    .line 17170523
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Lorg/json/JSONArray;

    .line 17170528
    .line 17170529
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-ge v2, v3, :cond_81

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    if-eqz v3, :cond_7e

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_7e

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 17170559
    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    new-instance p1, Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "http_dns"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "EvaluatorSymbol"

    .line 17170572
    .line 17170573
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    sub-long/2addr v0, v5

    .line 17170581
    long-to-int p1, v0

    .line 17170582
    const-string v0, "LSSResponseCost"

    .line 17170583
    .line 17170584
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_9b} :catch_9d

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    :goto_9c
    return-object v7

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-object v7
.end method


.method public setDoPreconnListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;)V
[MOD-CHANGED]
.method public setDoPreconnListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDoPreconnListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnParseDnsCompletionListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V
[MOD-CHANGED]
.method public setOnParseDnsCompletionListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnParseDnsCompletionListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldRequestIpv6()Z
[MOD-CHANGED]
.method public shouldRequestIpv6()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327688
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-ne v0, v2, :cond_2c

    .line 327694
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327700
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327702
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 327704
    if-ne v0, v2, :cond_2b

    .line 327706
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327712
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327714
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I

    .line 327716
    if-ne v0, v2, :cond_2b

    .line 327718
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    const/4 v1, 0x1

    .line 327723
    :cond_2b
    return v1

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327730
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327732
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 327734
    if-ne v0, v2, :cond_49

    .line 327736
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327742
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327744
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I

    .line 327746
    if-eqz v0, :cond_48

    .line 327748
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 327750
    if-nez v0, :cond_49

    .line 327752
    :cond_48
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldRequestIpv6()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327687
    .line 327688
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-ne v0, v2, :cond_2c

    .line 327693
    .line 327694
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327701
    .line 327702
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 327703
    .line 327704
    if-ne v0, v2, :cond_2b

    .line 327705
    .line 327706
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327713
    .line 327714
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I

    .line 327715
    .line 327716
    if-ne v0, v2, :cond_2b

    .line 327717
    .line 327718
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 327719
    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    :cond_2b
    return v1

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327731
    .line 327732
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    .line 327733
    .line 327734
    if-ne v0, v2, :cond_49

    .line 327735
    .line 327736
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327743
    .line 327744
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I

    .line 327745
    .line 327746
    if-eqz v0, :cond_48

    .line 327747
    .line 327748
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 327749
    .line 327750
    if-nez v0, :cond_49

    .line 327751
    .line 327752
    :cond_48
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method


.method public startIPRace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startIPRace(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 16973830
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 16973832
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eq v0, v1, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973847
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$10;

    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$10;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public startIPRace(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 16973831
    .line 16973832
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eq v0, v1, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$10;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$10;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-ne v0, v1, :cond_21

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816592
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_24

    .line 33816598
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 33816600
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeResolveLocalDns(Ljava/util/Set;)V

    .line 33816603
    invoke-interface {p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 33816606
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeDns:I

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-ne v0, v1, :cond_21

    .line 33816584
    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_24

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_24

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 33816599
    .line 33816600
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->nativeResolveLocalDns(Ljava/util/Set;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->_startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 196616
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196621
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 196623
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeListener:Lcom/ss/videoarch/strategy/INodeListener;

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public updateBlackIP(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateBlackIP(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 17039365
    goto :goto_b

    .line 17039366
    :catch_6
    move-exception p1

    .line 17039367
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string p1, "host"

    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_35

    .line 17039382
    const-string v1, "ip"

    .line 17039384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_35

    .line 17039390
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17039400
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->updateBlackIPList(Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBlackIP(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_b

    .line 17039366
    :catch_6
    move-exception p1

    .line 17039367
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string p1, "host"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_35

    .line 17039381
    .line 17039382
    const-string v1, "ip"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_35

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->updateBlackIPList(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public updateDnsResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateDnsResult(Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301511
    move-result-object v2

    .line 17301512
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301514
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301516
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I

    .line 17301518
    const/4 v3, 0x0

    .line 17301519
    const/4 v4, 0x1

    .line 17301520
    if-ne v2, v4, :cond_14

    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    const/4 v2, 0x0

    .line 17301525
    :goto_15
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 17301527
    iget v5, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17301529
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301532
    move-result-object v5

    .line 17301533
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301535
    if-eqz v6, :cond_25

    .line 17301537
    iget-boolean v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 17301539
    if-nez v6, :cond_8a

    .line 17301541
    :cond_25
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301544
    move-result-object v6

    .line 17301545
    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getDomainInfos()Ljava/util/Set;

    .line 17301548
    move-result-object v6

    .line 17301549
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301551
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301554
    move-result-object v6

    .line 17301555
    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getmDomainParseType()Ljava/util/Map;

    .line 17301558
    move-result-object v6

    .line 17301559
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301561
    if-nez v2, :cond_86

    .line 17301563
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301566
    move-result-object v6

    .line 17301567
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17301569
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17301571
    if-ne v6, v4, :cond_86

    .line 17301573
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301576
    move-result-object v6

    .line 17301577
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17301579
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17301581
    if-ne v6, v4, :cond_86

    .line 17301583
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301585
    if-eqz v6, :cond_5f

    .line 17301587
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301590
    move-result v6

    .line 17301591
    if-eqz v6, :cond_5f

    .line 17301593
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301595
    invoke-static {v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->insertDomain(Ljava/util/Set;)J

    .line 17301598
    goto :goto_86

    .line 17301599
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301602
    move-result-wide v17

    .line 17301603
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->getAllDomain()Ljava/util/Set;

    .line 17301606
    move-result-object v6

    .line 17301607
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301609
    sget-object v11, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17301611
    sget-object v12, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17301613
    sget-object v13, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17301615
    const-string v14, "AndroidDnsOptimizer"

    .line 17301617
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301620
    move-result v6

    .line 17301621
    if-eqz v6, :cond_7a

    .line 17301623
    const-wide/16 v15, 0x1

    .line 17301625
    goto :goto_7c

    .line 17301626
    :cond_7a
    const-wide/16 v15, 0x0

    .line 17301628
    :goto_7c
    const-string v19, "Query domain"

    .line 17301630
    invoke-virtual/range {v11 .. v19}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17301633
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17301635
    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17301638
    :cond_86
    :goto_86
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301640
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17301642
    :cond_8a
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301644
    if-eqz v6, :cond_3ce

    .line 17301646
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301649
    move-result v6

    .line 17301650
    if-nez v6, :cond_96

    .line 17301652
    goto/16 :goto_3ce

    .line 17301654
    :cond_96
    new-instance v6, Ljava/util/HashSet;

    .line 17301656
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17301659
    if-nez v0, :cond_a0

    .line 17301661
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301663
    goto :goto_a3

    .line 17301664
    :cond_a0
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301667
    :goto_a3
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301670
    move-result-object v0

    .line 17301671
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 17301673
    if-ne v0, v4, :cond_b6

    .line 17301675
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301678
    move-result-object v0

    .line 17301679
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getNodeInfosDomain()Ljava/util/Set;

    .line 17301682
    move-result-object v0

    .line 17301683
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301686
    :cond_b6
    new-instance v0, Ljava/util/ArrayList;

    .line 17301688
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301691
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301694
    move-result-object v6

    .line 17301695
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301697
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301699
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 17301701
    if-ne v6, v4, :cond_ca

    .line 17301703
    invoke-direct {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->SortHosts(Ljava/util/List;)V

    .line 17301706
    :cond_ca
    new-instance v6, Ljava/util/ArrayList;

    .line 17301708
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301711
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301714
    move-result-object v11

    .line 17301715
    :goto_d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_2ea

    .line 17301721
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301724
    move-result-object v0

    .line 17301725
    move-object v13, v0

    .line 17301726
    check-cast v13, Ljava/lang/String;

    .line 17301728
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17301730
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301733
    move-result-object v0

    .line 17301734
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17301736
    if-nez v0, :cond_10a

    .line 17301738
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301740
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    move-result-object v0

    .line 17301744
    if-eqz v0, :cond_104

    .line 17301746
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17301748
    iget-object v14, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301750
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    move-result-object v14

    .line 17301754
    check-cast v14, Ljava/lang/Integer;

    .line 17301756
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301759
    move-result v14

    .line 17301760
    invoke-direct {v0, v13, v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 17301763
    goto :goto_121

    .line 17301764
    :cond_104
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17301766
    invoke-direct {v0, v13, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 17301769
    goto :goto_121

    .line 17301770
    :cond_10a
    iget-object v14, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301772
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    move-result-object v14

    .line 17301776
    if-eqz v14, :cond_121

    .line 17301778
    iget-object v14, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301780
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    move-result-object v14

    .line 17301784
    check-cast v14, Ljava/lang/Integer;

    .line 17301786
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301789
    move-result v14

    .line 17301790
    invoke-virtual {v0, v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setParseType(I)V

    .line 17301793
    :cond_121
    :goto_121
    move-object v14, v0

    .line 17301794
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301797
    move-result-object v0

    .line 17301798
    invoke-virtual {v0, v13}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getNodeInfosByIP(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301801
    move-result-object v0

    .line 17301802
    new-instance v15, Ljava/util/ArrayList;

    .line 17301804
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301807
    new-instance v7, Ljava/util/ArrayList;

    .line 17301809
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301812
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301815
    move-result-object v8

    .line 17301816
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301818
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301820
    iget v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mCheckIPValid:I

    .line 17301822
    if-ne v8, v4, :cond_142

    .line 17301824
    const/4 v8, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v8, 0x0

    .line 17301827
    :goto_143
    if-eqz v0, :cond_184

    .line 17301829
    const/4 v9, 0x0

    .line 17301830
    :goto_146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301833
    move-result v10

    .line 17301834
    if-ge v9, v10, :cond_184

    .line 17301836
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301839
    move-result-object v10

    .line 17301840
    const-string v12, "IP"

    .line 17301842
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301845
    move-result v20

    .line 17301846
    if-eqz v20, :cond_180

    .line 17301848
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301851
    move-result-object v12

    .line 17301852
    if-eqz v8, :cond_16b

    .line 17301854
    invoke-static {v12, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv4Addr(Ljava/lang/String;Z)Z

    .line 17301857
    move-result v20

    .line 17301858
    if-nez v20, :cond_16b

    .line 17301860
    invoke-static {v12, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 17301863
    move-result v20

    .line 17301864
    if-nez v20, :cond_16b

    .line 17301866
    goto :goto_180

    .line 17301867
    :cond_16b
    const-string v3, "DomainParseType"

    .line 17301869
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301872
    move-result v21

    .line 17301873
    if-eqz v21, :cond_180

    .line 17301875
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301878
    move-result v3

    .line 17301879
    if-nez v3, :cond_17d

    .line 17301881
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301884
    goto :goto_180

    .line 17301885
    :cond_17d
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301888
    :cond_180
    :goto_180
    add-int/lit8 v9, v9, 0x1

    .line 17301890
    const/4 v3, 0x0

    .line 17301891
    goto :goto_146

    .line 17301892
    :cond_184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301895
    move-result v0

    .line 17301896
    if-lez v0, :cond_19e

    .line 17301898
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301901
    move-result-object v0

    .line 17301902
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301904
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301906
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17301908
    if-ne v0, v4, :cond_19b

    .line 17301910
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17301912
    invoke-virtual {v14, v15, v4, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 17301915
    :cond_19b
    invoke-virtual {v14, v15}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setHttpDnsResult(Ljava/util/List;)Z

    .line 17301918
    :cond_19e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301921
    move-result v0

    .line 17301922
    const/4 v3, 0x2

    .line 17301923
    if-lez v0, :cond_1b9

    .line 17301925
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301928
    move-result-object v0

    .line 17301929
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301931
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301933
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17301935
    if-ne v0, v4, :cond_1b6

    .line 17301937
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17301939
    invoke-virtual {v14, v7, v3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 17301942
    :cond_1b6
    invoke-virtual {v14, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setRemoteLocalDnsResult(Ljava/util/List;)Z

    .line 17301945
    :cond_1b9
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301948
    move-result-object v0

    .line 17301949
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSymbol:Ljava/lang/String;

    .line 17301951
    invoke-virtual {v14, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setSymbol(Ljava/lang/String;)V

    .line 17301954
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 17301956
    const/4 v7, 0x0

    .line 17301957
    if-nez v0, :cond_20f

    .line 17301959
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 17301961
    const-string v8, "none"

    .line 17301963
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301966
    move-result v0

    .line 17301967
    if-nez v0, :cond_20f

    .line 17301969
    iget-object v0, v14, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 17301971
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 17301973
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301976
    move-result v0

    .line 17301977
    if-eqz v0, :cond_20f

    .line 17301979
    invoke-virtual {v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301986
    move-result v0

    .line 17301987
    if-nez v0, :cond_20f

    .line 17301989
    new-instance v8, Lorg/json/JSONObject;

    .line 17301991
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301994
    :try_start_1ea
    new-instance v0, Lorg/json/JSONObject;

    .line 17301996
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301999
    const-string v9, "host"

    .line 17302001
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302004
    move-result-object v8
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_1f5} :catch_1f6

    .line 17302005
    goto :goto_1fa

    .line 17302006
    :catch_1f6
    move-exception v0

    .line 17302007
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302010
    :goto_1fa
    invoke-virtual {v1, v8, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 17302013
    move-result-object v0

    .line 17302014
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 17302016
    if-eqz v8, :cond_20f

    .line 17302018
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17302021
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 17302023
    new-instance v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$5;

    .line 17302025
    invoke-direct {v9, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$5;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lorg/json/JSONObject;)V

    .line 17302028
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302031
    :cond_20f
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17302033
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302036
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302039
    move-result-object v0

    .line 17302040
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 17302042
    if-ne v0, v4, :cond_252

    .line 17302044
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302047
    move-result-object v0

    .line 17302048
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302050
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302052
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17302054
    if-ne v0, v4, :cond_23a

    .line 17302056
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17302059
    move-result v0

    .line 17302060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302063
    move-result-object v8

    .line 17302064
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302067
    move-result v8

    .line 17302068
    const/4 v9, -0x1

    .line 17302069
    invoke-virtual {v14, v0, v8, v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;

    .line 17302072
    move-result-object v0

    .line 17302073
    goto :goto_243

    .line 17302074
    :cond_23a
    const/4 v9, -0x1

    .line 17302075
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17302078
    move-result v0

    .line 17302079
    invoke-virtual {v14, v0, v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;

    .line 17302082
    move-result-object v0

    .line 17302083
    :goto_243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302086
    move-result v8

    .line 17302087
    if-nez v8, :cond_252

    .line 17302089
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 17302091
    if-eqz v8, :cond_252

    .line 17302093
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 17302095
    invoke-interface {v8, v13, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;->onReadyDoPreConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302098
    :cond_252
    if-nez v2, :cond_2e7

    .line 17302100
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302103
    move-result-object v0

    .line 17302104
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302106
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17302108
    if-ne v0, v4, :cond_2e7

    .line 17302110
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302113
    move-result-object v0

    .line 17302114
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302116
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17302118
    if-ne v0, v4, :cond_2e7

    .line 17302120
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 17302122
    if-nez v0, :cond_297

    .line 17302124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302127
    move-result-wide v27

    .line 17302128
    invoke-static {v7, v7, v7, v7, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17302131
    move-result-object v0

    .line 17302132
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302134
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 17302136
    sget-object v21, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302138
    sget-object v22, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17302140
    sget-object v23, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17302142
    const-string v24, "AndroidDnsOptimizer"

    .line 17302144
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17302149
    move-result v0

    .line 17302150
    if-lez v0, :cond_28b

    .line 17302152
    const-wide/16 v25, 0x1

    .line 17302154
    goto :goto_28d

    .line 17302155
    :cond_28b
    const-wide/16 v25, 0x0

    .line 17302157
    :goto_28d
    const-string v29, "Query all data"

    .line 17302159
    invoke-virtual/range {v21 .. v29}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17302162
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302164
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17302167
    :cond_297
    invoke-virtual {v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 17302170
    move-result-object v0

    .line 17302171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302174
    move-result-object v0

    .line 17302175
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 17302178
    move-result-object v7

    .line 17302179
    new-instance v8, Lorg/json/JSONObject;

    .line 17302181
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302184
    new-instance v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 17302186
    invoke-direct {v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V

    .line 17302189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302192
    move-result v10

    .line 17302193
    if-le v10, v3, :cond_2e7

    .line 17302195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302198
    move-result v3

    .line 17302199
    sub-int/2addr v3, v4

    .line 17302200
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302203
    move-result-object v0

    .line 17302204
    iput-object v0, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 17302206
    iput-object v13, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 17302208
    iput-object v5, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 17302210
    iput-object v7, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 17302212
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302214
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302217
    move-result v0

    .line 17302218
    if-eqz v0, :cond_2d5

    .line 17302220
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302222
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302225
    move-result-object v0

    .line 17302226
    move-object v8, v0

    .line 17302227
    check-cast v8, Lorg/json/JSONObject;

    .line 17302229
    :cond_2d5
    :try_start_2d5
    iget-object v0, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 17302231
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2da
    .catch Lorg/json/JSONException; {:try_start_2d5 .. :try_end_2da} :catch_2db

    .line 17302234
    goto :goto_2df

    .line 17302235
    :catch_2db
    move-exception v0

    .line 17302236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302239
    :goto_2df
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302241
    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302244
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302247
    :cond_2e7
    const/4 v3, 0x0

    .line 17302248
    goto/16 :goto_d3

    .line 17302250
    :cond_2ea
    if-nez v2, :cond_342

    .line 17302252
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 17302255
    move-result-object v0

    .line 17302256
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->initUdpProbe()V

    .line 17302259
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302262
    move-result-object v0

    .line 17302263
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302265
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17302267
    if-ne v0, v4, :cond_342

    .line 17302269
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302272
    move-result-object v0

    .line 17302273
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302275
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17302277
    if-ne v0, v4, :cond_342

    .line 17302279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302282
    move-result v0

    .line 17302283
    if-eqz v0, :cond_342

    .line 17302285
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302288
    move-result-object v0

    .line 17302289
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302291
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 17302293
    if-eqz v0, :cond_342

    .line 17302295
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17302298
    move-result-object v0

    .line 17302299
    iget v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17302301
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302304
    move-result-object v3

    .line 17302305
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302307
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 17302309
    rem-int/2addr v0, v3

    .line 17302310
    if-nez v0, :cond_342

    .line 17302312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302315
    move-result-wide v13

    .line 17302316
    invoke-static {v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->replaceAllRecord(Ljava/util/List;)J

    .line 17302319
    move-result-wide v11

    .line 17302320
    sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302322
    sget-object v8, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17302324
    sget-object v9, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;

    .line 17302326
    const-string v10, "AndroidDnsOptimizer"

    .line 17302328
    const-string v15, "Update ip result"

    .line 17302330
    invoke-virtual/range {v7 .. v15}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17302333
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302335
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17302338
    :cond_342
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 17302340
    if-nez v0, :cond_3cd

    .line 17302342
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 17302344
    if-eqz v0, :cond_34c

    .line 17302346
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 17302348
    :cond_34c
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 17302350
    if-nez v2, :cond_3b6

    .line 17302352
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302355
    move-result-object v0

    .line 17302356
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17302358
    if-eqz v0, :cond_377

    .line 17302360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302363
    move-result-object v0

    .line 17302364
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302366
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302368
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17302370
    if-ne v0, v4, :cond_377

    .line 17302372
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17302375
    move-result-object v0

    .line 17302376
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 17302379
    move-result v0

    .line 17302380
    if-eqz v0, :cond_377

    .line 17302382
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302385
    move-result-object v0

    .line 17302386
    const/4 v2, 0x0

    .line 17302387
    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17302389
    const/4 v3, 0x1

    .line 17302390
    goto :goto_379

    .line 17302391
    :cond_377
    const/4 v2, 0x0

    .line 17302392
    const/4 v3, 0x0

    .line 17302393
    :goto_379
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302396
    move-result-object v0

    .line 17302397
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17302400
    move-result-object v0

    .line 17302401
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302404
    move-result-object v2

    .line 17302405
    invoke-virtual {v2, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadPredictValue(Lorg/json/JSONObject;)V

    .line 17302408
    if-eqz v3, :cond_393

    .line 17302410
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302413
    move-result-object v2

    .line 17302414
    const-wide/16 v3, -0x1

    .line 17302416
    invoke-virtual {v2, v3, v4}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->saveDataToDB(J)V

    .line 17302419
    :cond_393
    if-eqz v0, :cond_3a9

    .line 17302421
    const-string v2, "result"

    .line 17302423
    const/4 v3, -0x1

    .line 17302424
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302427
    move-result v0

    .line 17302428
    if-eq v0, v3, :cond_3a9

    .line 17302430
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302433
    move-result-object v0

    .line 17302434
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302436
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302438
    iget-wide v9, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    .line 17302440
    goto :goto_3ab

    .line 17302441
    :cond_3a9
    const-wide/16 v9, 0x0

    .line 17302443
    :goto_3ab
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 17302445
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$6;

    .line 17302447
    invoke-direct {v2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$6;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;)V

    .line 17302450
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302453
    goto :goto_3cd

    .line 17302454
    :cond_3b6
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302457
    move-result-object v0

    .line 17302458
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302460
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302462
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mFirstDnsDelay:I

    .line 17302464
    mul-int/lit16 v0, v0, 0x3e8

    .line 17302466
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 17302468
    new-instance v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$7;

    .line 17302470
    invoke-direct {v3, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$7;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;)V

    .line 17302473
    int-to-long v4, v0

    .line 17302474
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302477
    :cond_3cd
    :goto_3cd
    return-void

    .line 17302478
    :cond_3ce
    :goto_3ce
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17302480
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17302483
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDnsResult(Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301513
    .line 17301514
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301515
    .line 17301516
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I

    .line 17301517
    .line 17301518
    const/4 v3, 0x0

    .line 17301519
    const/4 v4, 0x1

    .line 17301520
    if-ne v2, v4, :cond_14

    .line 17301521
    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    const/4 v2, 0x0

    .line 17301525
    :goto_15
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRunning:Z

    .line 17301526
    .line 17301527
    iget v5, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17301528
    .line 17301529
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v5

    .line 17301533
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301534
    .line 17301535
    if-eqz v6, :cond_25

    .line 17301536
    .line 17301537
    iget-boolean v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 17301538
    .line 17301539
    if-nez v6, :cond_8a

    .line 17301540
    .line 17301541
    :cond_25
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v6

    .line 17301545
    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getDomainInfos()Ljava/util/Set;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v6

    .line 17301549
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301550
    .line 17301551
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v6

    .line 17301555
    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getmDomainParseType()Ljava/util/Map;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v6

    .line 17301559
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301560
    .line 17301561
    if-nez v2, :cond_86

    .line 17301562
    .line 17301563
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v6

    .line 17301567
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17301568
    .line 17301569
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17301570
    .line 17301571
    if-ne v6, v4, :cond_86

    .line 17301572
    .line 17301573
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v6

    .line 17301577
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17301578
    .line 17301579
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17301580
    .line 17301581
    if-ne v6, v4, :cond_86

    .line 17301582
    .line 17301583
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301584
    .line 17301585
    if-eqz v6, :cond_5f

    .line 17301586
    .line 17301587
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v6

    .line 17301591
    if-eqz v6, :cond_5f

    .line 17301592
    .line 17301593
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301594
    .line 17301595
    invoke-static {v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->insertDomain(Ljava/util/Set;)J

    .line 17301596
    .line 17301597
    .line 17301598
    goto :goto_86

    .line 17301599
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-wide v17

    .line 17301603
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->getAllDomain()Ljava/util/Set;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v6

    .line 17301607
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301608
    .line 17301609
    sget-object v11, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17301610
    .line 17301611
    sget-object v12, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17301612
    .line 17301613
    sget-object v13, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17301614
    .line 17301615
    const-string v14, "AndroidDnsOptimizer"

    .line 17301616
    .line 17301617
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v6

    .line 17301621
    if-eqz v6, :cond_7a

    .line 17301622
    .line 17301623
    const-wide/16 v15, 0x1

    .line 17301624
    .line 17301625
    goto :goto_7c

    .line 17301626
    :cond_7a
    const-wide/16 v15, 0x0

    .line 17301627
    .line 17301628
    :goto_7c
    const-string v19, "Query domain"

    .line 17301629
    .line 17301630
    invoke-virtual/range {v11 .. v19}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17301634
    .line 17301635
    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17301636
    .line 17301637
    .line 17301638
    :cond_86
    :goto_86
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301639
    .line 17301640
    iput-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 17301641
    .line 17301642
    :cond_8a
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301643
    .line 17301644
    if-eqz v6, :cond_3ce

    .line 17301645
    .line 17301646
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v6

    .line 17301650
    if-nez v6, :cond_96

    .line 17301651
    .line 17301652
    goto/16 :goto_3ce

    .line 17301653
    .line 17301654
    :cond_96
    new-instance v6, Ljava/util/HashSet;

    .line 17301655
    .line 17301656
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17301657
    .line 17301658
    .line 17301659
    if-nez v0, :cond_a0

    .line 17301660
    .line 17301661
    iget-object v6, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHosts:Ljava/util/Set;

    .line 17301662
    .line 17301663
    goto :goto_a3

    .line 17301664
    :cond_a0
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    :goto_a3
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0

    .line 17301671
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetHotDomains:I

    .line 17301672
    .line 17301673
    if-ne v0, v4, :cond_b6

    .line 17301674
    .line 17301675
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v0

    .line 17301679
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getNodeInfosDomain()Ljava/util/Set;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v0

    .line 17301683
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    :cond_b6
    new-instance v0, Ljava/util/ArrayList;

    .line 17301687
    .line 17301688
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v6

    .line 17301695
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301696
    .line 17301697
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301698
    .line 17301699
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    .line 17301700
    .line 17301701
    if-ne v6, v4, :cond_ca

    .line 17301702
    .line 17301703
    invoke-direct {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->SortHosts(Ljava/util/List;)V

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    new-instance v6, Ljava/util/ArrayList;

    .line 17301707
    .line 17301708
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v11

    .line 17301715
    :goto_d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_2ea

    .line 17301720
    .line 17301721
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v0

    .line 17301725
    move-object v13, v0

    .line 17301726
    check-cast v13, Ljava/lang/String;

    .line 17301727
    .line 17301728
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17301729
    .line 17301730
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v0

    .line 17301734
    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17301735
    .line 17301736
    if-nez v0, :cond_10a

    .line 17301737
    .line 17301738
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301739
    .line 17301740
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    if-eqz v0, :cond_104

    .line 17301745
    .line 17301746
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17301747
    .line 17301748
    iget-object v14, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301749
    .line 17301750
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v14

    .line 17301754
    check-cast v14, Ljava/lang/Integer;

    .line 17301755
    .line 17301756
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v14

    .line 17301760
    invoke-direct {v0, v13, v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 17301761
    .line 17301762
    .line 17301763
    goto :goto_121

    .line 17301764
    :cond_104
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 17301765
    .line 17301766
    invoke-direct {v0, v13, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;-><init>(Ljava/lang/String;I)V

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_121

    .line 17301770
    :cond_10a
    iget-object v14, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301771
    .line 17301772
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v14

    .line 17301776
    if-eqz v14, :cond_121

    .line 17301777
    .line 17301778
    iget-object v14, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDomainParseType:Ljava/util/Map;

    .line 17301779
    .line 17301780
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v14

    .line 17301784
    check-cast v14, Ljava/lang/Integer;

    .line 17301785
    .line 17301786
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v14

    .line 17301790
    invoke-virtual {v0, v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setParseType(I)V

    .line 17301791
    .line 17301792
    .line 17301793
    :cond_121
    :goto_121
    move-object v14, v0

    .line 17301794
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    invoke-virtual {v0, v13}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getNodeInfosByIP(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    new-instance v15, Ljava/util/ArrayList;

    .line 17301803
    .line 17301804
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    new-instance v7, Ljava/util/ArrayList;

    .line 17301808
    .line 17301809
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301817
    .line 17301818
    iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301819
    .line 17301820
    iget v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mCheckIPValid:I

    .line 17301821
    .line 17301822
    if-ne v8, v4, :cond_142

    .line 17301823
    .line 17301824
    const/4 v8, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v8, 0x0

    .line 17301827
    :goto_143
    if-eqz v0, :cond_184

    .line 17301828
    .line 17301829
    const/4 v9, 0x0

    .line 17301830
    :goto_146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v10

    .line 17301834
    if-ge v9, v10, :cond_184

    .line 17301835
    .line 17301836
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v10

    .line 17301840
    const-string v12, "IP"

    .line 17301841
    .line 17301842
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v20

    .line 17301846
    if-eqz v20, :cond_180

    .line 17301847
    .line 17301848
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v12

    .line 17301852
    if-eqz v8, :cond_16b

    .line 17301853
    .line 17301854
    invoke-static {v12, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv4Addr(Ljava/lang/String;Z)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v20

    .line 17301858
    if-nez v20, :cond_16b

    .line 17301859
    .line 17301860
    invoke-static {v12, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v20

    .line 17301864
    if-nez v20, :cond_16b

    .line 17301865
    .line 17301866
    goto :goto_180

    .line 17301867
    :cond_16b
    const-string v3, "DomainParseType"

    .line 17301868
    .line 17301869
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v21

    .line 17301873
    if-eqz v21, :cond_180

    .line 17301874
    .line 17301875
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v3

    .line 17301879
    if-nez v3, :cond_17d

    .line 17301880
    .line 17301881
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    goto :goto_180

    .line 17301885
    :cond_17d
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    :goto_180
    add-int/lit8 v9, v9, 0x1

    .line 17301889
    .line 17301890
    const/4 v3, 0x0

    .line 17301891
    goto :goto_146

    .line 17301892
    :cond_184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v0

    .line 17301896
    if-lez v0, :cond_19e

    .line 17301897
    .line 17301898
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301903
    .line 17301904
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301905
    .line 17301906
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17301907
    .line 17301908
    if-ne v0, v4, :cond_19b

    .line 17301909
    .line 17301910
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17301911
    .line 17301912
    invoke-virtual {v14, v15, v4, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 17301913
    .line 17301914
    .line 17301915
    :cond_19b
    invoke-virtual {v14, v15}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setHttpDnsResult(Ljava/util/List;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    :cond_19e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v0

    .line 17301922
    const/4 v3, 0x2

    .line 17301923
    if-lez v0, :cond_1b9

    .line 17301924
    .line 17301925
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17301930
    .line 17301931
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17301932
    .line 17301933
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17301934
    .line 17301935
    if-ne v0, v4, :cond_1b6

    .line 17301936
    .line 17301937
    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 17301938
    .line 17301939
    invoke-virtual {v14, v7, v3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 17301940
    .line 17301941
    .line 17301942
    :cond_1b6
    invoke-virtual {v14, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setRemoteLocalDnsResult(Ljava/util/List;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    :cond_1b9
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSymbol:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-virtual {v14, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setSymbol(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsAlreadyDidOnMessage:Z

    .line 17301955
    .line 17301956
    const/4 v7, 0x0

    .line 17301957
    if-nez v0, :cond_20f

    .line 17301958
    .line 17301959
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 17301960
    .line 17301961
    const-string v8, "none"

    .line 17301962
    .line 17301963
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v0

    .line 17301967
    if-nez v0, :cond_20f

    .line 17301968
    .line 17301969
    iget-object v0, v14, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 17301970
    .line 17301971
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mRequestDomain:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v0

    .line 17301977
    if-eqz v0, :cond_20f

    .line 17301978
    .line 17301979
    invoke-virtual {v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v0

    .line 17301987
    if-nez v0, :cond_20f

    .line 17301988
    .line 17301989
    new-instance v8, Lorg/json/JSONObject;

    .line 17301990
    .line 17301991
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301992
    .line 17301993
    .line 17301994
    :try_start_1ea
    new-instance v0, Lorg/json/JSONObject;

    .line 17301995
    .line 17301996
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301997
    .line 17301998
    .line 17301999
    const-string v9, "host"

    .line 17302000
    .line 17302001
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v8
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_1f5} :catch_1f6

    .line 17302005
    goto :goto_1fa

    .line 17302006
    :catch_1f6
    move-exception v0

    .line 17302007
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302008
    .line 17302009
    .line 17302010
    :goto_1fa
    invoke-virtual {v1, v8, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v0

    .line 17302014
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 17302015
    .line 17302016
    if-eqz v8, :cond_20f

    .line 17302017
    .line 17302018
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandlerOfListener:Landroid/os/Handler;

    .line 17302022
    .line 17302023
    new-instance v9, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$5;

    .line 17302024
    .line 17302025
    invoke-direct {v9, v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$5;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lorg/json/JSONObject;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17302032
    .line 17302033
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v0

    .line 17302040
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 17302041
    .line 17302042
    if-ne v0, v4, :cond_252

    .line 17302043
    .line 17302044
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302049
    .line 17302050
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302051
    .line 17302052
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 17302053
    .line 17302054
    if-ne v0, v4, :cond_23a

    .line 17302055
    .line 17302056
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v0

    .line 17302060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v8

    .line 17302064
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v8

    .line 17302068
    const/4 v9, -0x1

    .line 17302069
    invoke-virtual {v14, v0, v8, v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->newLookUp(ZII)Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v0

    .line 17302073
    goto :goto_243

    .line 17302074
    :cond_23a
    const/4 v9, -0x1

    .line 17302075
    invoke-virtual/range {p0 .. p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->shouldRequestIpv6()Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v0

    .line 17302079
    invoke-virtual {v14, v0, v9}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->lookup(ZI)Ljava/lang/String;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    :goto_243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v8

    .line 17302087
    if-nez v8, :cond_252

    .line 17302088
    .line 17302089
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 17302090
    .line 17302091
    if-eqz v8, :cond_252

    .line 17302092
    .line 17302093
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreconnListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 17302094
    .line 17302095
    invoke-interface {v8, v13, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;->onReadyDoPreConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    :cond_252
    if-nez v2, :cond_2e7

    .line 17302099
    .line 17302100
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302105
    .line 17302106
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17302107
    .line 17302108
    if-ne v0, v4, :cond_2e7

    .line 17302109
    .line 17302110
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v0

    .line 17302114
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302115
    .line 17302116
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17302117
    .line 17302118
    if-ne v0, v4, :cond_2e7

    .line 17302119
    .line 17302120
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 17302121
    .line 17302122
    if-nez v0, :cond_297

    .line 17302123
    .line 17302124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-wide v27

    .line 17302128
    invoke-static {v7, v7, v7, v7, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v0

    .line 17302132
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302133
    .line 17302134
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateNodeCacheInfos:Z

    .line 17302135
    .line 17302136
    sget-object v21, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302137
    .line 17302138
    sget-object v22, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17302139
    .line 17302140
    sget-object v23, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17302141
    .line 17302142
    const-string v24, "AndroidDnsOptimizer"

    .line 17302143
    .line 17302144
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302145
    .line 17302146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v0

    .line 17302150
    if-lez v0, :cond_28b

    .line 17302151
    .line 17302152
    const-wide/16 v25, 0x1

    .line 17302153
    .line 17302154
    goto :goto_28d

    .line 17302155
    :cond_28b
    const-wide/16 v25, 0x0

    .line 17302156
    .line 17302157
    :goto_28d
    const-string v29, "Query all data"

    .line 17302158
    .line 17302159
    invoke-virtual/range {v21 .. v29}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17302160
    .line 17302161
    .line 17302162
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302163
    .line 17302164
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17302165
    .line 17302166
    .line 17302167
    :cond_297
    invoke-virtual {v14}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v0

    .line 17302171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v0

    .line 17302175
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v7

    .line 17302179
    new-instance v8, Lorg/json/JSONObject;

    .line 17302180
    .line 17302181
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17302182
    .line 17302183
    .line 17302184
    new-instance v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 17302185
    .line 17302186
    invoke-direct {v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v10

    .line 17302193
    if-le v10, v3, :cond_2e7

    .line 17302194
    .line 17302195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v3

    .line 17302199
    sub-int/2addr v3, v4

    .line 17302200
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v0

    .line 17302204
    iput-object v0, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 17302205
    .line 17302206
    iput-object v13, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 17302207
    .line 17302208
    iput-object v5, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 17302209
    .line 17302210
    iput-object v7, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 17302211
    .line 17302212
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302213
    .line 17302214
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v0

    .line 17302218
    if-eqz v0, :cond_2d5

    .line 17302219
    .line 17302220
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302221
    .line 17302222
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v0

    .line 17302226
    move-object v8, v0

    .line 17302227
    check-cast v8, Lorg/json/JSONObject;

    .line 17302228
    .line 17302229
    :cond_2d5
    :try_start_2d5
    iget-object v0, v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 17302230
    .line 17302231
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2da
    .catch Lorg/json/JSONException; {:try_start_2d5 .. :try_end_2da} :catch_2db

    .line 17302232
    .line 17302233
    .line 17302234
    goto :goto_2df

    .line 17302235
    :catch_2db
    move-exception v0

    .line 17302236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302237
    .line 17302238
    .line 17302239
    :goto_2df
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mNodeCacheInfos:Ljava/util/HashMap;

    .line 17302240
    .line 17302241
    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    :cond_2e7
    const/4 v3, 0x0

    .line 17302248
    goto/16 :goto_d3

    .line 17302249
    .line 17302250
    :cond_2ea
    if-nez v2, :cond_342

    .line 17302251
    .line 17302252
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v0

    .line 17302256
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->initUdpProbe()V

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v0

    .line 17302263
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302264
    .line 17302265
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17302266
    .line 17302267
    if-ne v0, v4, :cond_342

    .line 17302268
    .line 17302269
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v0

    .line 17302273
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302274
    .line 17302275
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I

    .line 17302276
    .line 17302277
    if-ne v0, v4, :cond_342

    .line 17302278
    .line 17302279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302280
    .line 17302281
    .line 17302282
    move-result v0

    .line 17302283
    if-eqz v0, :cond_342

    .line 17302284
    .line 17302285
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object v0

    .line 17302289
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302290
    .line 17302291
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 17302292
    .line 17302293
    if-eqz v0, :cond_342

    .line 17302294
    .line 17302295
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v0

    .line 17302299
    iget v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 17302300
    .line 17302301
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302302
    .line 17302303
    .line 17302304
    move-result-object v3

    .line 17302305
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17302306
    .line 17302307
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I

    .line 17302308
    .line 17302309
    rem-int/2addr v0, v3

    .line 17302310
    if-nez v0, :cond_342

    .line 17302311
    .line 17302312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-wide v13

    .line 17302316
    invoke-static {v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->replaceAllRecord(Ljava/util/List;)J

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-wide v11

    .line 17302320
    sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302321
    .line 17302322
    sget-object v8, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17302323
    .line 17302324
    sget-object v9, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;

    .line 17302325
    .line 17302326
    const-string v10, "AndroidDnsOptimizer"

    .line 17302327
    .line 17302328
    const-string v15, "Update ip result"

    .line 17302329
    .line 17302330
    invoke-virtual/range {v7 .. v15}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17302331
    .line 17302332
    .line 17302333
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17302334
    .line 17302335
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17302336
    .line 17302337
    .line 17302338
    :cond_342
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 17302339
    .line 17302340
    if-nez v0, :cond_3cd

    .line 17302341
    .line 17302342
    iget-boolean v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 17302343
    .line 17302344
    if-eqz v0, :cond_34c

    .line 17302345
    .line 17302346
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mTheFirstIntoUpdate:Z

    .line 17302347
    .line 17302348
    :cond_34c
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIsGetHotDomainsSuccess:Z

    .line 17302349
    .line 17302350
    if-nez v2, :cond_3b6

    .line 17302351
    .line 17302352
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302353
    .line 17302354
    .line 17302355
    move-result-object v0

    .line 17302356
    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17302357
    .line 17302358
    if-eqz v0, :cond_377

    .line 17302359
    .line 17302360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v0

    .line 17302364
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302365
    .line 17302366
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302367
    .line 17302368
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17302369
    .line 17302370
    if-ne v0, v4, :cond_377

    .line 17302371
    .line 17302372
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17302373
    .line 17302374
    .line 17302375
    move-result-object v0

    .line 17302376
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 17302377
    .line 17302378
    .line 17302379
    move-result v0

    .line 17302380
    if-eqz v0, :cond_377

    .line 17302381
    .line 17302382
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v0

    .line 17302386
    const/4 v2, 0x0

    .line 17302387
    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->mIsFirst:Z

    .line 17302388
    .line 17302389
    const/4 v3, 0x1

    .line 17302390
    goto :goto_379

    .line 17302391
    :cond_377
    const/4 v2, 0x0

    .line 17302392
    const/4 v3, 0x0

    .line 17302393
    :goto_379
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302394
    .line 17302395
    .line 17302396
    move-result-object v0

    .line 17302397
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 17302398
    .line 17302399
    .line 17302400
    move-result-object v0

    .line 17302401
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302402
    .line 17302403
    .line 17302404
    move-result-object v2

    .line 17302405
    invoke-virtual {v2, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadPredictValue(Lorg/json/JSONObject;)V

    .line 17302406
    .line 17302407
    .line 17302408
    if-eqz v3, :cond_393

    .line 17302409
    .line 17302410
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 17302411
    .line 17302412
    .line 17302413
    move-result-object v2

    .line 17302414
    const-wide/16 v3, -0x1

    .line 17302415
    .line 17302416
    invoke-virtual {v2, v3, v4}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->saveDataToDB(J)V

    .line 17302417
    .line 17302418
    .line 17302419
    :cond_393
    if-eqz v0, :cond_3a9

    .line 17302420
    .line 17302421
    const-string v2, "result"

    .line 17302422
    .line 17302423
    const/4 v3, -0x1

    .line 17302424
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302425
    .line 17302426
    .line 17302427
    move-result v0

    .line 17302428
    if-eq v0, v3, :cond_3a9

    .line 17302429
    .line 17302430
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302431
    .line 17302432
    .line 17302433
    move-result-object v0

    .line 17302434
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302435
    .line 17302436
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302437
    .line 17302438
    iget-wide v9, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    .line 17302439
    .line 17302440
    goto :goto_3ab

    .line 17302441
    :cond_3a9
    const-wide/16 v9, 0x0

    .line 17302442
    .line 17302443
    :goto_3ab
    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 17302444
    .line 17302445
    new-instance v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$6;

    .line 17302446
    .line 17302447
    invoke-direct {v2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$6;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;)V

    .line 17302448
    .line 17302449
    .line 17302450
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302451
    .line 17302452
    .line 17302453
    goto :goto_3cd

    .line 17302454
    :cond_3b6
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17302455
    .line 17302456
    .line 17302457
    move-result-object v0

    .line 17302458
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17302459
    .line 17302460
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17302461
    .line 17302462
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mFirstDnsDelay:I

    .line 17302463
    .line 17302464
    mul-int/lit16 v0, v0, 0x3e8

    .line 17302465
    .line 17302466
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHandler:Landroid/os/Handler;

    .line 17302467
    .line 17302468
    new-instance v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$7;

    .line 17302469
    .line 17302470
    invoke-direct {v3, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$7;-><init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;)V

    .line 17302471
    .line 17302472
    .line 17302473
    int-to-long v4, v0

    .line 17302474
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302475
    .line 17302476
    .line 17302477
    :cond_3cd
    :goto_3cd
    return-void

    .line 17302478
    :cond_3ce
    :goto_3ce
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mOptResults:Ljava/util/Map;

    .line 17302479
    .line 17302480
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17302481
    .line 17302482
    .line 17302483
    return-void
.end method


