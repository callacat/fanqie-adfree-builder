## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 262154
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 262156
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableForceRefresh:I

    .line 262158
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableLocalDnsTimeout:I

    .line 262160
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableHttpDNS:I

    .line 262162
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mHttpDNSType:I

    .line 262164
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 262166
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 262168
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableTopn:I

    .line 262170
    const-string v0, "none"

    .line 262172
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mTimeOutDomainList:Ljava/util/List;

    .line 262181
    new-instance v0, Ljava/util/HashSet;

    .line 262183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262186
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mDoLocalDnsHostSet:Ljava/util/Set;

    .line 262188
    const-string v0, "live_stream_strategy_node_optimize"

    .line 262190
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 262153
    .line 262154
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 262155
    .line 262156
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableForceRefresh:I

    .line 262157
    .line 262158
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableLocalDnsTimeout:I

    .line 262159
    .line 262160
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableHttpDNS:I

    .line 262161
    .line 262162
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mHttpDNSType:I

    .line 262163
    .line 262164
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 262165
    .line 262166
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 262167
    .line 262168
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableTopn:I

    .line 262169
    .line 262170
    const-string v0, "none"

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mTimeOutDomainList:Ljava/util/List;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/HashSet;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mDoLocalDnsHostSet:Ljava/util/Set;

    .line 262187
    .line 262188
    const-string v0, "live_stream_strategy_node_optimize"

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262191
    .line 262192
    return-void
.end method


.method public createCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createCategory()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "enable_force_refresh"

    .line 327687
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableForceRefresh:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "enable_localDNS_timeout"

    .line 327695
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableLocalDnsTimeout:I

    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "enable_httpdns"

    .line 327703
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableHttpDNS:I

    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "enable_topn"

    .line 327711
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableTopn:I

    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "httpdns_type"

    .line 327719
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mHttpDNSType:I

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "index"

    .line 327727
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "request_id"

    .line 327735
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "is_timeout"

    .line 327743
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "localdns_host"

    .line 327751
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mDoLocalDnsHostSet:Ljava/util/Set;

    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    move-result-object v0
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_53

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327762
    const/4 v0, 0x0

    .line 327763
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCategory()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "enable_force_refresh"

    .line 327686
    .line 327687
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableForceRefresh:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "enable_localDNS_timeout"

    .line 327694
    .line 327695
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableLocalDnsTimeout:I

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "enable_httpdns"

    .line 327702
    .line 327703
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableHttpDNS:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "enable_topn"

    .line 327710
    .line 327711
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mEnableTopn:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "httpdns_type"

    .line 327718
    .line 327719
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mHttpDNSType:I

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "index"

    .line 327726
    .line 327727
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIndex:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "request_id"

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "is_timeout"

    .line 327742
    .line 327743
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mIsTimeout:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "localdns_host"

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mDoLocalDnsHostSet:Ljava/util/Set;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_53

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    const/4 v0, 0x0

    .line 327763
    :goto_53
    return-object v0
.end method


.method public createMetric()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "cur_total_dns_cost"

    .line 262151
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "cur_need_dns_total_domain_cnt"

    .line 262159
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "cur_domain_cnt"

    .line 262167
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_23

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "cur_total_dns_cost"

    .line 262150
    .line 262151
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurTotalDnsCost:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "cur_need_dns_total_domain_cnt"

    .line 262158
    .line 262159
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurNeedResolveTotalDomainCnt:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "cur_domain_cnt"

    .line 262166
    .line 262167
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeLoopMonitorLog;->mCurResolvedDomainCnt:I

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_23

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method


