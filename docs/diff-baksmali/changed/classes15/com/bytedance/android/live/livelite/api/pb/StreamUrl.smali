## classes15/com/bytedance/android/live/livelite/api/pb/StreamUrl.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327683
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327687
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_43

    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327710
    move-result v0

    .line 327711
    if-ltz v0, :cond_43

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_43

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327737
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327740
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327742
    if-nez v2, :cond_2b

    .line 327744
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327746
    goto :goto_2b

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327755
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327757
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5c

    .line 327763
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327765
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327769
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327682
    .line 327683
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_43

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-ltz v0, :cond_43

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getQualityList()Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_43

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327736
    .line 327737
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327741
    .line 327742
    if-nez v2, :cond_2b

    .line 327743
    .line 327744
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327745
    .line 327746
    goto :goto_2b

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5c

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiDefaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327764
    .line 327765
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->multiLowestQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityList:Ljava/util/LinkedList;

    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393221
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393223
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393229
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->candidateResolution:Ljava/util/List;

    .line 393233
    if-eqz v1, :cond_6f

    .line 393235
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393237
    if-eqz v2, :cond_6f

    .line 393239
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 393241
    if-eqz v2, :cond_6f

    .line 393243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v1

    .line 393247
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_6f

    .line 393253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Ljava/lang/String;

    .line 393259
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393261
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/lang/String;

    .line 393267
    if-nez v3, :cond_36

    .line 393269
    goto :goto_1f

    .line 393270
    :cond_36
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 393272
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Ljava/lang/String;

    .line 393278
    if-nez v4, :cond_41

    .line 393280
    goto :goto_1f

    .line 393281
    :cond_41
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->pullSdkParams:Ljava/util/Map;

    .line 393283
    if-nez v5, :cond_47

    .line 393285
    move-object v5, v0

    .line 393286
    goto :goto_4d

    .line 393287
    :cond_47
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    move-result-object v5

    .line 393291
    check-cast v5, Ljava/lang/String;

    .line 393293
    :goto_4d
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393295
    invoke-virtual {v6, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393300
    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultResolution:Ljava/lang/String;

    .line 393305
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    move-result v2

    .line 393309
    if-eqz v2, :cond_62

    .line 393311
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393313
    goto :goto_68

    .line 393314
    :cond_62
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393316
    if-nez v2, :cond_68

    .line 393318
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393320
    :cond_68
    :goto_68
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393322
    if-nez v2, :cond_1f

    .line 393324
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393326
    goto :goto_1f

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393329
    if-eqz v0, :cond_b9

    .line 393331
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393334
    move-result v0

    .line 393335
    if-lez v0, :cond_b9

    .line 393337
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultResolution:Ljava/lang/String;

    .line 393339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393342
    move-result v0

    .line 393343
    if-nez v0, :cond_b9

    .line 393345
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393347
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultResolution:Ljava/lang/String;

    .line 393349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Ljava/lang/String;

    .line 393355
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_b9

    .line 393363
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_b9

    .line 393371
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393373
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 393376
    move-result v0

    .line 393377
    if-eqz v0, :cond_a7

    .line 393379
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393381
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393385
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393387
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393389
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393394
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393396
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    .line 393398
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393403
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 393406
    move-result v0

    .line 393407
    if-eqz v0, :cond_df

    .line 393409
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393414
    move-result v0

    .line 393415
    if-nez v0, :cond_df

    .line 393417
    const-string v0, "default"

    .line 393419
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393421
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393423
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393425
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393427
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393432
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393434
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    .line 393436
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393439
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393224
    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->candidateResolution:Ljava/util/List;

    .line 393232
    .line 393233
    if-eqz v1, :cond_6f

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393236
    .line 393237
    if-eqz v2, :cond_6f

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 393240
    .line 393241
    if-eqz v2, :cond_6f

    .line 393242
    .line 393243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_6f

    .line 393252
    .line 393253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393260
    .line 393261
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/lang/String;

    .line 393266
    .line 393267
    if-nez v3, :cond_36

    .line 393268
    .line 393269
    goto :goto_1f

    .line 393270
    :cond_36
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 393271
    .line 393272
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Ljava/lang/String;

    .line 393277
    .line 393278
    if-nez v4, :cond_41

    .line 393279
    .line 393280
    goto :goto_1f

    .line 393281
    :cond_41
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->pullSdkParams:Ljava/util/Map;

    .line 393282
    .line 393283
    if-nez v5, :cond_47

    .line 393284
    .line 393285
    move-object v5, v0

    .line 393286
    goto :goto_4d

    .line 393287
    :cond_47
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    check-cast v5, Ljava/lang/String;

    .line 393292
    .line 393293
    :goto_4d
    iget-object v6, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393294
    .line 393295
    invoke-virtual {v6, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393299
    .line 393300
    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultResolution:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    if-eqz v2, :cond_62

    .line 393310
    .line 393311
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393312
    .line 393313
    goto :goto_68

    .line 393314
    :cond_62
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393315
    .line 393316
    if-nez v2, :cond_68

    .line 393317
    .line 393318
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393319
    .line 393320
    :cond_68
    :goto_68
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393321
    .line 393322
    if-nez v2, :cond_1f

    .line 393323
    .line 393324
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393325
    .line 393326
    goto :goto_1f

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393328
    .line 393329
    if-eqz v0, :cond_b9

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    if-lez v0, :cond_b9

    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultResolution:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-nez v0, :cond_b9

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->resolutionName:Ljava/util/Map;

    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultResolution:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_b9

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_b9

    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    if-eqz v0, :cond_a7

    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393380
    .line 393381
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393386
    .line 393387
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393388
    .line 393389
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393393
    .line 393394
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393395
    .line 393396
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    if-eqz v0, :cond_df

    .line 393408
    .line 393409
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393410
    .line 393411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    if-nez v0, :cond_df

    .line 393416
    .line 393417
    const-string v0, "default"

    .line 393418
    .line 393419
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393420
    .line 393421
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->lowestQualityName:Ljava/lang/String;

    .line 393422
    .line 393423
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    .line 393424
    .line 393425
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 393426
    .line 393427
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    .line 393431
    .line 393432
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultQualityName:Ljava/lang/String;

    .line 393433
    .line 393434
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->defaultPullSdkParams:Ljava/lang/String;

    .line 393435
    .line 393436
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-void
.end method


