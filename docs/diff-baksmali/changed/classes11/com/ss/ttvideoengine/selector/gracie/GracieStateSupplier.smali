## classes11/com/ss/ttvideoengine/selector/gracie/GracieStateSupplier.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieStateSupplier;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieStateSupplier;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAudioBufferInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getAudioBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieStateSupplier;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327687
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_5d

    .line 327693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    goto :goto_5d

    .line 327700
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_5d

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327716
    if-eqz v2, :cond_18

    .line 327718
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327721
    move-result v3

    .line 327722
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 327724
    if-eq v3, v4, :cond_2f

    .line 327726
    goto :goto_18

    .line 327727
    :cond_2f
    new-instance v3, Ld62/b;

    .line 327729
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327732
    const/16 v4, 0xf

    .line 327734
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327741
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327744
    move-result-object v4

    .line 327745
    if-eqz v4, :cond_46

    .line 327747
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327750
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327752
    const-string v5, ""

    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    const/4 v5, 0x3

    .line 327758
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327761
    move-result v2

    .line 327762
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    goto :goto_18

    .line 327773
    :cond_5d
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieStateSupplier;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_5d

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_5d

    .line 327700
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_5d

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327715
    .line 327716
    if-eqz v2, :cond_18

    .line 327717
    .line 327718
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 327723
    .line 327724
    if-eq v3, v4, :cond_2f

    .line 327725
    .line 327726
    goto :goto_18

    .line 327727
    :cond_2f
    new-instance v3, Ld62/b;

    .line 327728
    .line 327729
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const/16 v4, 0xf

    .line 327733
    .line 327734
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    if-eqz v4, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v5, ""

    .line 327753
    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v5, 0x3

    .line 327758
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    goto :goto_18

    .line 327773
    :cond_5d
    :goto_5d
    return-object v0
.end method


.method public getAverageDownloadSpeed(IIZ)F
[MOD-CHANGED]
.method public getAverageDownloadSpeed(IIZ)F
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Le62/c;->c(IIZ)F

    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public getAverageDownloadSpeed(IIZ)F
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Le62/c;->c(IIZ)F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    .line 50462730
    .line 50462731
    return p1
.end method


.method public getDownloadSpeed()F
[MOD-CHANGED]
.method public getDownloadSpeed()F
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 262150
    invoke-interface {v0, v1}, Le62/c;->f(I)Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    const-string v1, "download_speed"

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_1f

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/high16 v0, -0x40800000    # -1.0f

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadSpeed()F
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Le62/c;->f(I)Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    const-string v1, "download_speed"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_1f

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/high16 v0, -0x40800000    # -1.0f

    .line 262176
    .line 262177
    return v0
.end method


.method public getNetworkSpeed()F
[MOD-CHANGED]
.method public getNetworkSpeed()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Le62/c;->d(I)F

    .line 131080
    move-result v0

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkSpeed()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Le62/c;->d(I)F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    .line 131083
    .line 131084
    return v0
.end method


.method public getNetworkState()I
[MOD-CHANGED]
.method public getNetworkState()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x3f0

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkState()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x3f0

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getSpeedConfidence()F
[MOD-CHANGED]
.method public getSpeedConfidence()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Le62/c;->a()F

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpeedConfidence()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Le62/c;->a()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    .line 131082
    .line 131083
    return v0
.end method


.method public getVideoBufferInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getVideoBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieStateSupplier;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327687
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_5d

    .line 327693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    goto :goto_5d

    .line 327700
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_5d

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327716
    if-eqz v2, :cond_18

    .line 327718
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327721
    move-result v3

    .line 327722
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 327724
    if-eq v3, v4, :cond_2f

    .line 327726
    goto :goto_18

    .line 327727
    :cond_2f
    new-instance v3, Ld62/b;

    .line 327729
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327732
    const/16 v4, 0xf

    .line 327734
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327741
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327744
    move-result-object v4

    .line 327745
    if-eqz v4, :cond_46

    .line 327747
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327750
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327752
    const-string v5, ""

    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    const/4 v5, 0x3

    .line 327758
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327761
    move-result v2

    .line 327762
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    goto :goto_18

    .line 327773
    :cond_5d
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoBufferInfo()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieStateSupplier;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_5d

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_5d

    .line 327700
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_5d

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 327715
    .line 327716
    if-eqz v2, :cond_18

    .line 327717
    .line 327718
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getMediatype()I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 327723
    .line 327724
    if-eq v3, v4, :cond_2f

    .line 327725
    .line 327726
    goto :goto_18

    .line 327727
    :cond_2f
    new-instance v3, Ld62/b;

    .line 327728
    .line 327729
    invoke-direct {v3}, Ld62/b;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const/16 v4, 0xf

    .line 327733
    .line 327734
    invoke-interface {v2, v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getBitrateFitterInfo()Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    if-eqz v4, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v5, ""

    .line 327753
    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v5, 0x3

    .line 327758
    invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    goto :goto_18

    .line 327773
    :cond_5d
    :goto_5d
    return-object v0
.end method


