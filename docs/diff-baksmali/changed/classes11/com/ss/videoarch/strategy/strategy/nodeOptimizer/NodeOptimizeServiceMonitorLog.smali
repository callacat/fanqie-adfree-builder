## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 262150
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 262152
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 262154
    const-wide/16 v1, -0x1

    .line 262156
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J

    .line 262158
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I

    .line 262160
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I

    .line 262162
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I

    .line 262164
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I

    .line 262166
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;

    .line 262175
    const-string v0, "none"

    .line 262177
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;

    .line 262185
    const-string v0, "live_stream_strategy_node_optimize_service_monitor"

    .line 262187
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 262149
    .line 262150
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 262151
    .line 262152
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 262153
    .line 262154
    const-wide/16 v1, -0x1

    .line 262155
    .line 262156
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J

    .line 262157
    .line 262158
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I

    .line 262159
    .line 262160
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I

    .line 262161
    .line 262162
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I

    .line 262163
    .line 262164
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I

    .line 262165
    .line 262166
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;

    .line 262174
    .line 262175
    const-string v0, "none"

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v0, "live_stream_strategy_node_optimize_service_monitor"

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 262188
    .line 262189
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
    const-string v1, "is_hit"

    .line 327687
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "hit_type"

    .line 327695
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;

    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "index"

    .line 327703
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "caller"

    .line 327711
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "domain"

    .line 327719
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "return_ip"

    .line 327727
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "has_domain_list"

    .line 327735
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I

    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "host_in_domain_list"

    .line 327743
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "host_has_local_dns_result"

    .line 327751
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I

    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "has_reset"

    .line 327759
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I

    .line 327761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, "retry_failed"

    .line 327767
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I

    .line 327769
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327772
    move-result-object v0

    .line 327773
    const-string/jumbo v1, "stream_session_vv_id"

    .line 327775
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;

    .line 327777
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327780
    move-result-object v0

    .line 327781
    const-string v1, "force_dns_host"

    .line 327783
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;

    .line 327785
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327788
    move-result-object v0
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 327789
    goto :goto_74

    .line 327790
    :catch_6f
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327794
    const/4 v0, 0x0

    .line 327795
    :goto_74
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
    const-string v1, "is_hit"

    .line 327686
    .line 327687
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "hit_type"

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "index"

    .line 327702
    .line 327703
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "caller"

    .line 327710
    .line 327711
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "domain"

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "return_ip"

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "has_domain_list"

    .line 327734
    .line 327735
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "host_in_domain_list"

    .line 327742
    .line 327743
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "host_has_local_dns_result"

    .line 327750
    .line 327751
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "has_reset"

    .line 327758
    .line 327759
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, "retry_failed"

    .line 327766
    .line 327767
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const-string v1, "stream_session_vv_id"

    .line 327774
    .line 327775
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const-string v1, "force_dns_host"

    .line 327782
    .line 327783
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mForceLocalDnsList:Ljava/util/List;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6d} :catch_6e

    .line 327789
    goto :goto_73

    .line 327790
    :catch_6e
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327792
    .line 327793
    .line 327794
    const/4 v0, 0x0

    .line 327795
    :goto_73
    return-object v0
.end method


.method public createMetric()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "sdk_start_cost"

    .line 196615
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMetric()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "sdk_start_cost"

    .line 196614
    .line 196615
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_13

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


