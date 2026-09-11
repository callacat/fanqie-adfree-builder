## classes15/com/bytedance/android/monitorV2/entity/CustomInfo$Builder.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;
[MOD-CHANGED]
.method public build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo$a;)V

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

    .line 327688
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->eventName:Ljava/lang/String;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 327692
    const-string v2, ""

    .line 327694
    if-eqz v1, :cond_11

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->url:Ljava/lang/String;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->bid:Ljava/lang/String;

    .line 327702
    if-eqz v1, :cond_19

    .line 327704
    move-object v2, v1

    .line 327705
    :cond_19
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->bid:Ljava/lang/String;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 327709
    if-eqz v1, :cond_20

    .line 327711
    goto :goto_25

    .line 327712
    :cond_20
    new-instance v1, Lorg/json/JSONObject;

    .line 327714
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327717
    :goto_25
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->category:Lorg/json/JSONObject;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 327721
    if-eqz v1, :cond_2c

    .line 327723
    goto :goto_31

    .line 327724
    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    :goto_31
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->metric:Lorg/json/JSONObject;

    .line 327731
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 327733
    if-eqz v1, :cond_38

    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    new-instance v1, Lorg/json/JSONObject;

    .line 327738
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327741
    :goto_3d
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->extra:Lorg/json/JSONObject;

    .line 327743
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->canSample:I

    .line 327745
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->canSample:I

    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 327749
    if-eqz v1, :cond_48

    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    new-instance v1, Lorg/json/JSONObject;

    .line 327754
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327757
    :goto_4d
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 327759
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->timing:Lorg/json/JSONObject;

    .line 327761
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 327763
    if-eqz v1, :cond_56

    .line 327765
    goto :goto_5b

    .line 327766
    :cond_56
    new-instance v1, Lorg/json/JSONObject;

    .line 327768
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327771
    :goto_5b
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->common:Lorg/json/JSONObject;

    .line 327773
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 327775
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitorId:Ljava/lang/String;

    .line 327779
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->monitorId:Ljava/lang/String;

    .line 327781
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327783
    if-eqz v1, :cond_6a

    .line 327785
    goto :goto_72

    .line 327786
    :cond_6a
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getCustomReportMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327793
    move-result-object v1

    .line 327794
    :goto_72
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo$a;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->eventName:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->eventName:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->url:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->bid:Ljava/lang/String;

    .line 327701
    .line 327702
    if-eqz v1, :cond_19

    .line 327703
    .line 327704
    move-object v2, v1

    .line 327705
    :cond_19
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->bid:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 327708
    .line 327709
    if-eqz v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_25

    .line 327712
    :cond_20
    new-instance v1, Lorg/json/JSONObject;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->category:Lorg/json/JSONObject;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_31

    .line 327724
    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->metric:Lorg/json/JSONObject;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 327732
    .line 327733
    if-eqz v1, :cond_38

    .line 327734
    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    new-instance v1, Lorg/json/JSONObject;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->extra:Lorg/json/JSONObject;

    .line 327742
    .line 327743
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->canSample:I

    .line 327744
    .line 327745
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->canSample:I

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 327748
    .line 327749
    if-eqz v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    new-instance v1, Lorg/json/JSONObject;

    .line 327753
    .line 327754
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->timing:Lorg/json/JSONObject;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 327762
    .line 327763
    if-eqz v1, :cond_56

    .line 327764
    .line 327765
    goto :goto_5b

    .line 327766
    :cond_56
    new-instance v1, Lorg/json/JSONObject;

    .line 327767
    .line 327768
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->common:Lorg/json/JSONObject;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 327774
    .line 327775
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitorId:Ljava/lang/String;

    .line 327778
    .line 327779
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->monitorId:Ljava/lang/String;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327782
    .line 327783
    if-eqz v1, :cond_6a

    .line 327784
    .line 327785
    goto :goto_72

    .line 327786
    :cond_6a
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getCustomReportMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    :goto_72
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327795
    .line 327796
    return-object v0
.end method


.method public setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->bid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->bid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBidInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setBidInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->bidInfo:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBidInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->bidInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->category:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->common:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->metric:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitorId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->monitorId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x8

    .line 16908290
    if-ltz p1, :cond_6

    .line 16908292
    if-le p1, v0, :cond_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->canSample:I

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x8

    .line 16908289
    .line 16908290
    if-ltz p1, :cond_6

    .line 16908291
    .line 16908292
    if-le p1, v0, :cond_8

    .line 16908293
    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->canSample:I

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->timing:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
[MOD-CHANGED]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->vid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


