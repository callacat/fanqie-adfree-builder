## classes16/com/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;DIIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DIIII)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 100859913
    iput-wide p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 100859915
    iput p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 100859917
    iput p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 100859919
    iput p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 100859921
    iput p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DIIII)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-wide p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 100859914
    .line 100859915
    iput p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 100859916
    .line 100859917
    iput p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 100859918
    .line 100859919
    iput p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 100859920
    .line 100859921
    iput p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getLossRatio()D
[MOD-CHANGED]
.method public final getLossRatio()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLossRatio()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRtt()I
[MOD-CHANGED]
.method public final getRtt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRtt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRxQuality()I
[MOD-CHANGED]
.method public final getRxQuality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRxQuality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTotalBandwidth()I
[MOD-CHANGED]
.method public final getTotalBandwidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTotalBandwidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTxQuality()I
[MOD-CHANGED]
.method public final getTxQuality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTxQuality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 327687
    const-string/jumbo v2, "uid"

    .line 327690
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 327692
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327695
    iget-wide v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 327697
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327700
    move-result-object v2

    .line 327701
    const-string v3, "lossRatio"

    .line 327703
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327706
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 327708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "rtt"

    .line 327714
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327717
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v2

    .line 327723
    const-string/jumbo v3, "totalBandwidth"

    .line 327726
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327729
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 327731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v2

    .line 327735
    const-string/jumbo v3, "txQuality"

    .line 327738
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 327743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "rxQuality"

    .line 327749
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 327686
    .line 327687
    const-string/jumbo v2, "uid"

    .line 327688
    .line 327689
    .line 327690
    iget-object v3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-wide v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 327696
    .line 327697
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const-string v3, "lossRatio"

    .line 327702
    .line 327703
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 327707
    .line 327708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "rtt"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string/jumbo v3, "totalBandwidth"

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 327730
    .line 327731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const-string/jumbo v3, "txQuality"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 327742
    .line 327743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "rxQuality"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BdpNetworkQualityStats{uid="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", lossRatio:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", rtt="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", totalBandwidth:"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", txQuality:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", rxQuality:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BdpNetworkQualityStats{uid="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->uid:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", lossRatio:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->lossRatio:D

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", rtt="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rtt:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", totalBandwidth:"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->totalBandwidth:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", txQuality:"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->txQuality:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", rxQuality:"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpNetworkQualityStats;->rxQuality:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


