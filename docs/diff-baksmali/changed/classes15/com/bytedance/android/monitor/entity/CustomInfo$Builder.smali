## classes15/com/bytedance/android/monitor/entity/CustomInfo$Builder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public build()Lcom/bytedance/android/monitor/entity/CustomInfo;
[MOD-CHANGED]
.method public build()Lcom/bytedance/android/monitor/entity/CustomInfo;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo;-><init>(Lcom/bytedance/android/monitor/entity/CustomInfo$a;)V

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

    .line 327688
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->eventName:Ljava/lang/String;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 327692
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->url:Ljava/lang/String;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->biz:Ljava/lang/String;

    .line 327696
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->biz:Ljava/lang/String;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 327700
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->category:Lorg/json/JSONObject;

    .line 327702
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 327704
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->metric:Lorg/json/JSONObject;

    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 327708
    if-eqz v1, :cond_1f

    .line 327710
    goto :goto_24

    .line 327711
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 327713
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    :goto_24
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->extra:Lorg/json/JSONObject;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 327720
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->timing:Lorg/json/JSONObject;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    new-instance v1, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    :goto_34
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->common:Lorg/json/JSONObject;

    .line 327734
    iget-boolean v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->isSample:Z

    .line 327736
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->isSample:Z

    .line 327738
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 327740
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 327744
    if-eqz v1, :cond_43

    .line 327746
    goto :goto_4b

    .line 327747
    :cond_43
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/HybridMonitor;->getCustomReportMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 327754
    move-result-object v1

    .line 327755
    :goto_4b
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/android/monitor/entity/CustomInfo;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo;-><init>(Lcom/bytedance/android/monitor/entity/CustomInfo$a;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->eventName:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->url:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->biz:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->biz:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->category:Lorg/json/JSONObject;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 327703
    .line 327704
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->metric:Lorg/json/JSONObject;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_24

    .line 327711
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    :goto_24
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->extra:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 327719
    .line 327720
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->timing:Lorg/json/JSONObject;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 327723
    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    new-instance v1, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->common:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    iget-boolean v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->isSample:Z

    .line 327735
    .line 327736
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->isSample:Z

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 327743
    .line 327744
    if-eqz v1, :cond_43

    .line 327745
    .line 327746
    goto :goto_4b

    .line 327747
    :cond_43
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/HybridMonitor;->getCustomReportMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    :goto_4b
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 327756
    .line 327757
    return-object v0
.end method


.method public setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->biz:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->biz:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->isSample:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->isSample:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


