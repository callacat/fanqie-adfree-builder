## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog.smali
# added=0 removed=0 changed=2

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
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableForceRefresh:I

    .line 196614
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableLocalDnsTimeout:I

    .line 196616
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableHttpDNS:I

    .line 196618
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mHttpDNSType:I

    .line 196620
    const-string v0, "none"

    .line 196622
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 196628
    const-string v0, "live_stream_strategy_dns_error_monitor"

    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 196632
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
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableForceRefresh:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableLocalDnsTimeout:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableHttpDNS:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mHttpDNSType:I

    .line 196619
    .line 196620
    const-string v0, "none"

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 196627
    .line 196628
    const-string v0, "live_stream_strategy_dns_error_monitor"

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->mServiceName:Ljava/lang/String;

    .line 196631
    .line 196632
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
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableForceRefresh:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "enable_localDNS_timeout"

    .line 327695
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableLocalDnsTimeout:I

    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "enable_httpdns"

    .line 327703
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableHttpDNS:I

    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "httpdns_type"

    .line 327711
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mHttpDNSType:I

    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "error_domain"

    .line 327719
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "index"

    .line 327727
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "error_info"

    .line 327735
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "request_id"

    .line 327743
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    move-result-object v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    .line 327749
    goto :goto_4b

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327754
    const/4 v0, 0x0

    .line 327755
    :goto_4b
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
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableForceRefresh:I

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
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableLocalDnsTimeout:I

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
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mEnableHttpDNS:I

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "httpdns_type"

    .line 327710
    .line 327711
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mHttpDNSType:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "error_domain"

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorDomain:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "index"

    .line 327726
    .line 327727
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurIndex:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "error_info"

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mErrorInfo:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "request_id"

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsErrorMonitorLog;->mCurRequestId:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_46

    .line 327749
    goto :goto_4b

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327752
    .line 327753
    .line 327754
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    return-object v0
.end method


