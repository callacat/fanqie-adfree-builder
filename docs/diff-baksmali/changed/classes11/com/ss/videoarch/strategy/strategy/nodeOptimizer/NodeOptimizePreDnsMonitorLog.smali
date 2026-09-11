## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mEnableTopN:I

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsHostSet:Ljava/util/Set;

    .line 196621
    const-string v0, "live_stream_strategy_node_optimize"

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mEnableTopN:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsHostSet:Ljava/util/Set;

    .line 196620
    .line 196621
    const-string v0, "live_stream_strategy_node_optimize"

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public createCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createCategory()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "enable_topn"

    .line 196615
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mEnableTopN:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "pre_dns_host"

    .line 196623
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsHostSet:Ljava/util/Set;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196628
    move-result-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1b

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCategory()Lorg/json/JSONObject;
    .registers 4

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
    const-string v1, "enable_topn"

    .line 196614
    .line 196615
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mEnableTopN:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "pre_dns_host"

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsHostSet:Ljava/util/Set;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_1b

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    :goto_1b
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
    const-string v1, "pre_dns_cost"

    .line 196615
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsCost:J

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
    const-string v1, "pre_dns_cost"

    .line 196614
    .line 196615
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizePreDnsMonitorLog;->mPreDnsCost:J

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


