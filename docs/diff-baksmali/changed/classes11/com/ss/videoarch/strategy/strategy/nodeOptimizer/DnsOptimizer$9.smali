## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/concurrent/Future;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/concurrent/Future;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 84017154
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$localDnsThread:Ljava/util/concurrent/Future;

    .line 84017156
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 84017158
    iput-object p4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 84017160
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$retryHost:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Ljava/util/concurrent/Future;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$localDnsThread:Ljava/util/concurrent/Future;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$retryHost:Ljava/lang/String;

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
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$localDnsThread:Ljava/util/concurrent/Future;

    .line 393218
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393224
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393226
    iget-wide v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 393228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393230
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 393233
    goto/16 :goto_93

    .line 393235
    :catch_13
    move-exception v0

    .line 393236
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$localDnsThread:Ljava/util/concurrent/Future;

    .line 393238
    const/4 v2, 0x1

    .line 393239
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 393242
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393244
    iput-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 393246
    iget-boolean v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393248
    if-nez v1, :cond_29

    .line 393250
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 393252
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$retryHost:Ljava/lang/String;

    .line 393254
    invoke-interface {v1, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393259
    iput-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393261
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393263
    const-string v3, "dns_time_out"

    .line 393265
    iput-object v3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 393267
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 393269
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 393271
    iput-object v3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 393273
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393275
    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 393277
    iput v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 393279
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393282
    move-result-object v1

    .line 393283
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 393285
    iput-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 393287
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393289
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393291
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 393294
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393296
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 393298
    if-eqz v2, :cond_90

    .line 393300
    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 393302
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393305
    move-result v2

    .line 393306
    if-ne v1, v2, :cond_90

    .line 393308
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393310
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393315
    move-result-wide v2

    .line 393316
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393318
    iget-wide v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 393320
    sub-long/2addr v2, v5

    .line 393321
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 393323
    iget-object v1, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393325
    iget v2, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 393327
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 393329
    iget-object v2, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 393331
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393334
    move-result v2

    .line 393335
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 393337
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393339
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393341
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393344
    move-result-object v2

    .line 393345
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 393347
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 393349
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393351
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393353
    iget-boolean v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393355
    iput v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 393357
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 393360
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393363
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$localDnsThread:Ljava/util/concurrent/Future;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393223
    .line 393224
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393225
    .line 393226
    iget-wide v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    .line 393227
    .line 393228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393229
    .line 393230
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 393231
    .line 393232
    .line 393233
    goto/16 :goto_93

    .line 393234
    .line 393235
    :catch_13
    move-exception v0

    .line 393236
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$localDnsThread:Ljava/util/concurrent/Future;

    .line 393237
    .line 393238
    const/4 v2, 0x1

    .line 393239
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393243
    .line 393244
    iput-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 393245
    .line 393246
    iget-boolean v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393247
    .line 393248
    if-nez v1, :cond_29

    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 393251
    .line 393252
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$retryHost:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-interface {v1, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393258
    .line 393259
    iput-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393260
    .line 393261
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393262
    .line 393263
    const-string v3, "dns_time_out"

    .line 393264
    .line 393265
    iput-object v3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 393266
    .line 393267
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 393268
    .line 393269
    iget-object v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393274
    .line 393275
    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 393276
    .line 393277
    iput v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 393278
    .line 393279
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 393284
    .line 393285
    iput-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393295
    .line 393296
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 393297
    .line 393298
    if-eqz v2, :cond_90

    .line 393299
    .line 393300
    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I

    .line 393301
    .line 393302
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    if-ne v1, v2, :cond_90

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393311
    .line 393312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v2

    .line 393316
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393317
    .line 393318
    iget-wide v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J

    .line 393319
    .line 393320
    sub-long/2addr v2, v5

    .line 393321
    iput-wide v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 393322
    .line 393323
    iget-object v1, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393324
    .line 393325
    iget v2, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I

    .line 393326
    .line 393327
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 393328
    .line 393329
    iget-object v2, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 393330
    .line 393331
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393338
    .line 393339
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393340
    .line 393341
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$9;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393350
    .line 393351
    iget-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;

    .line 393352
    .line 393353
    iget-boolean v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z

    .line 393354
    .line 393355
    iput v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 393356
    .line 393357
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method


