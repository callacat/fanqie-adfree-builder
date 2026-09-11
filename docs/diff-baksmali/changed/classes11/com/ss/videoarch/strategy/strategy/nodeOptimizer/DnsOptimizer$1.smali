## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eqz v0, :cond_2a

    .line 327689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327692
    move-result v2

    .line 327693
    if-lez v2, :cond_2a

    .line 327695
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327698
    move-result-object v2

    .line 327699
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327701
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327703
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 327705
    if-ne v2, v1, :cond_25

    .line 327707
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327709
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327711
    iget v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 327713
    const/4 v4, 0x3

    .line 327714
    invoke-virtual {v2, v0, v4, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 327717
    :cond_25
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327719
    invoke-virtual {v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327724
    iget v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 327726
    add-int/2addr v2, v1

    .line 327727
    iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 327729
    iget v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHostCount:I

    .line 327731
    if-ne v2, v3, :cond_4d

    .line 327733
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v2

    .line 327739
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327741
    iget-wide v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoPreDnsStartTime:J

    .line 327743
    sub-long/2addr v2, v5

    .line 327744
    iput-wide v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsCost:J

    .line 327746
    iget-object v0, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 327748
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mEnableTopN:I

    .line 327750
    iget-object v1, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 327752
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsHostSet:Ljava/util/Set;

    .line 327754
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eqz v0, :cond_2a

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-lez v2, :cond_2a

    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327700
    .line 327701
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327702
    .line 327703
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 327704
    .line 327705
    if-ne v2, v1, :cond_25

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327710
    .line 327711
    iget v3, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 327712
    .line 327713
    const/4 v4, 0x3

    .line 327714
    invoke-virtual {v2, v0, v4, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327723
    .line 327724
    iget v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 327725
    .line 327726
    add-int/2addr v2, v1

    .line 327727
    iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHasResolvedCount:I

    .line 327728
    .line 327729
    iget v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsHostCount:I

    .line 327730
    .line 327731
    if-ne v2, v3, :cond_4d

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v2

    .line 327739
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$1;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327740
    .line 327741
    iget-wide v5, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoPreDnsStartTime:J

    .line 327742
    .line 327743
    sub-long/2addr v2, v5

    .line 327744
    iput-wide v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsCost:J

    .line 327745
    .line 327746
    iget-object v0, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreDnsMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;

    .line 327747
    .line 327748
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mEnableTopN:I

    .line 327749
    .line 327750
    iget-object v1, v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mPreHosts:Ljava/util/Set;

    .line 327751
    .line 327752
    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsHostSet:Ljava/util/Set;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


