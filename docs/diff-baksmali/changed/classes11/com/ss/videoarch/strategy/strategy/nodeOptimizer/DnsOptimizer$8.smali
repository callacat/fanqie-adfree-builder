## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 10
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
monitor-enter v0
:try_start_5
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v1
const/4 v2, 0x0
const/4 v3, 0x1
if-nez v1, :cond_15
const/4 v1, 0x1
goto :goto_16
:cond_15
const/4 v1, 0x0
:goto_16
monitor-exit v0
:try_end_17
.catchall {:try_start_5 .. :try_end_17} :catchall_2a3
if-eqz v1, :cond_1a
return-void
:cond_1a
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-eqz v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;
move-result-object v0
if-eqz v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;
move-result-object v0
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
monitor-enter v0
:try_start_37
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
monitor-exit v0
return-void
:catchall_42
move-exception v1
monitor-exit v0
:try_end_44
.catchall {:try_start_37 .. :try_end_44} :catchall_42
throw v1
:cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_54
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-nez v0, :cond_54
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I
add-int/2addr v1, v3
iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I
:cond_54
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;
move-result-object v0
const/4 v1, 0x0
if-eqz v0, :cond_132
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v4
if-nez v4, :cond_132
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I
if-ne v4, v3, :cond_a6
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z
if-nez v4, :cond_a6
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_79
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_a6
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_79
const-string v6, ":"
invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_79
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
move-result-object v6
const/16 v7, 0x50
invoke-virtual {v6, v2, v5, v7, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
move-result-wide v5
long-to-int v6, v5
iput v6, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z
:cond_a6
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I
if-ne v4, v3, :cond_16b
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z
if-nez v4, :cond_16b
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;
invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
move-result v4
if-nez v4, :cond_16b
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;
iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
iget-object v5, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;
invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_16b
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I
const/4 v5, -0x1
if-eq v4, v5, :cond_16b
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_ed
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_16b
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_ed
const-string v6, ":"
invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_ed
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
move-result-object v6
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v7
iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v8
iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;
invoke-virtual {v6, v3, v5, v7, v8}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
move-result-wide v5
long-to-int v6, v5
if-ltz v6, :cond_12a
const/4 v5, 0x1
goto :goto_12b
:cond_12a
const/4 v5, 0x0
:goto_12b
iput v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z
goto :goto_16b
:cond_132
if-nez v0, :cond_13e
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
const-string/jumbo v5, "unknown host"
iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;
goto :goto_14c
:cond_13e
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v4
if-eqz v4, :cond_14c
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
const-string v5, "dns get no ip"
iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;
:cond_14c
:goto_14c
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
iget-object v6, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
iget-object v6, v6, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;
iput-object v6, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I
iput v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
iput-object v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
invoke-virtual {v4}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_16b
:goto_16b
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I
if-ne v4, v3, :cond_1a2
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-wide v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J
cmp-long v8, v4, v6
if-ltz v8, :cond_1a2
:try_start_18f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-wide v4, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J
invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
:try_end_19c
.catch Ljava/lang/InterruptedException; {:try_start_18f .. :try_end_19c} :catch_19d
goto :goto_1a1
:catch_19d
move-exception v0
invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
:goto_1a1
move-object v0, v1
:cond_1a2
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I
iput v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I
if-ne v1, v3, :cond_1c0
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
const/4 v5, 0x3
invoke-virtual {v1, v0, v5, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z
:cond_1c0
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
monitor-enter v1
:try_start_1ca
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1d7
const/4 v2, 0x1
:cond_1d7
monitor-exit v1
:try_end_1d8
.catchall {:try_start_1ca .. :try_end_1d8} :catchall_2a0
if-eqz v2, :cond_1db
return-void
:cond_1db
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_1ea
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-nez v1, :cond_1ea
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
add-int/2addr v2, v3
iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
:cond_1ea
if-eqz v0, :cond_1fa
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;
if-eqz v1, :cond_1fa
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
invoke-interface {v1}, Ljava/util/Set;->size()I
move-result v1
if-eq v0, v1, :cond_1fe
:cond_1fa
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-eqz v0, :cond_22b
:cond_1fe
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iput-boolean v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I
if-ne v0, v3, :cond_214
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z
if-nez v0, :cond_22b
:cond_214
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I
if-ne v0, v3, :cond_224
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I
if-eqz v0, :cond_22b
:cond_224
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V
:cond_22b
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_276
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;
if-eqz v1, :cond_276
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I
invoke-interface {v1}, Ljava/util/Set;->size()I
move-result v1
if-ne v0, v1, :cond_276
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-nez v0, :cond_276
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-wide v4, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J
sub-long/2addr v1, v4
iput-wide v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J
iget-object v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I
iget-object v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;
invoke-interface {v1}, Ljava/util/Set;->size()I
move-result v1
iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I
invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
goto :goto_29f
:cond_276
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_29f
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-eqz v0, :cond_29f
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
const-string v2, "force_refresh"
iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_29f
:goto_29f
return-void
:catchall_2a0
move-exception v0
:try_start_2a1
monitor-exit v1
:try_end_2a2
.catchall {:try_start_2a1 .. :try_end_2a2} :catchall_2a0
throw v0
:catchall_2a3
move-exception v1
:try_start_2a4
monitor-exit v0
:try_end_2a5
.catchall {:try_start_2a4 .. :try_end_2a5} :catchall_2a3
throw v1
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 10
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
monitor-enter v0
:try_start_5
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v1
const/4 v2, 0x0
const/4 v3, 0x1
if-nez v1, :cond_15
const/4 v1, 0x1
goto :goto_16
:cond_15
const/4 v1, 0x0
:goto_16
monitor-exit v0
:try_end_17
.catchall {:try_start_5 .. :try_end_17} :catchall_2a2
if-eqz v1, :cond_1a
return-void
:cond_1a
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-eqz v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;
move-result-object v0
if-eqz v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;
move-result-object v0
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
monitor-enter v0
:try_start_37
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
monitor-exit v0
return-void
:catchall_42
move-exception v1
monitor-exit v0
:try_end_44
.catchall {:try_start_37 .. :try_end_44} :catchall_42
throw v1
:cond_45
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_54
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-nez v0, :cond_54
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I
add-int/2addr v1, v3
iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I
:cond_54
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;
move-result-object v0
const/4 v1, 0x0
if-eqz v0, :cond_132
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v4
if-nez v4, :cond_132
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I
if-ne v4, v3, :cond_a6
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z
if-nez v4, :cond_a6
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_79
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_a6
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_79
const-string v6, ":"
invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_79
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
move-result-object v6
const/16 v7, 0x50
invoke-virtual {v6, v2, v5, v7, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
move-result-wide v5
long-to-int v6, v5
iput v6, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z
:cond_a6
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I
if-ne v4, v3, :cond_16a
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-boolean v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z
if-nez v4, :cond_16a
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;
invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
move-result v4
if-nez v4, :cond_16a
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;
iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
iget-object v5, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;
invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_16a
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I
const/4 v5, -0x1
if-eq v4, v5, :cond_16a
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_ed
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_16a
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_ed
const-string v6, ":"
invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_ed
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
move-result-object v6
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v7
iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v7, v7, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v8
iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-object v8, v8, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;
invoke-virtual {v6, v3, v5, v7, v8}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->networkActionByCommand(ILjava/lang/String;ILjava/lang/String;)J
move-result-wide v5
long-to-int v6, v5
if-ltz v6, :cond_12a
const/4 v5, 0x1
goto :goto_12b
:cond_12a
const/4 v5, 0x0
:goto_12b
iput v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mUDPProbeResult:I
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iput-boolean v3, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasUdpProbe:Z
goto :goto_16a
:cond_132
if-nez v0, :cond_13d
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
const-string v5, "unknown host"
iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;
goto :goto_14b
:cond_13d
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v4
if-eqz v4, :cond_14b
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
const-string v5, "dns get no ip"
iput-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;
:cond_14b
:goto_14b
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
iget-object v6, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
iget-object v6, v6, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;
iput-object v6, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I
iput v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
iput-object v4, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
invoke-virtual {v4}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_16a
:goto_16a
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I
if-ne v4, v3, :cond_1a1
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v4
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-wide v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J
cmp-long v8, v4, v6
if-ltz v8, :cond_1a1
:try_start_18e
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget-wide v4, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J
invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
:try_end_19b
.catch Ljava/lang/InterruptedException; {:try_start_18e .. :try_end_19b} :catch_19c
goto :goto_1a0
:catch_19c
move-exception v0
invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
:goto_1a0
move-object v0, v1
:cond_1a1
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I
iput v4, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I
if-ne v1, v3, :cond_1bf
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget v4, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I
const/4 v5, 0x3
invoke-virtual {v1, v0, v5, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z
:cond_1bf
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$record:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;
invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
monitor-enter v1
:try_start_1c9
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mInFlightTasks:Ljava/util/List;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;
invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1d6
const/4 v2, 0x1
:cond_1d6
monitor-exit v1
:try_end_1d7
.catchall {:try_start_1c9 .. :try_end_1d7} :catchall_29f
if-eqz v2, :cond_1da
return-void
:cond_1da
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_1e9
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-nez v1, :cond_1e9
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
add-int/2addr v2, v3
iput v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
:cond_1e9
if-eqz v0, :cond_1f9
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;
if-eqz v1, :cond_1f9
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
invoke-interface {v1}, Ljava/util/Set;->size()I
move-result v1
if-eq v0, v1, :cond_1fd
:cond_1f9
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-eqz v0, :cond_22a
:cond_1fd
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iput-boolean v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I
if-ne v0, v3, :cond_213
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z
if-nez v0, :cond_22a
:cond_213
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableGetHttpDnsIpFirstResponse:I
if-ne v0, v3, :cond_223
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I
if-eqz v0, :cond_22a
:cond_223
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;->onParseDnsComplete(Ljava/lang/String;)V
:cond_22a
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_275
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;
if-eqz v1, :cond_275
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasSendToResolveCount:I
invoke-interface {v1}, Ljava/util/Set;->size()I
move-result v1
if-ne v0, v1, :cond_275
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-nez v0, :cond_275
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-wide v4, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurLoopStartDnsTS:J
sub-long/2addr v1, v4
iput-wide v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J
iget-object v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResolvedCount:I
iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I
iget-object v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;
invoke-interface {v1}, Ljava/util/Set;->size()I
move-result v1
iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasLocalDNSTimeout:Z
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I
invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
goto :goto_29e
:cond_275
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$listener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;
if-eqz v0, :cond_29e
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
if-eqz v0, :cond_29e
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
const-string v2, "force_refresh"
iput-object v2, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mLoopMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;
iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I
iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v0
iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;
iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDnsErrorMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$8;->val$retryHost:Ljava/lang/String;
iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_29e
:goto_29e
return-void
:catchall_29f
move-exception v0
:try_start_2a0
monitor-exit v1
:try_end_2a1
.catchall {:try_start_2a0 .. :try_end_2a1} :catchall_29f
throw v0
:catchall_2a2
move-exception v1
:try_start_2a3
monitor-exit v0
:try_end_2a4
.catchall {:try_start_2a3 .. :try_end_2a4} :catchall_2a2
throw v1
.end method

