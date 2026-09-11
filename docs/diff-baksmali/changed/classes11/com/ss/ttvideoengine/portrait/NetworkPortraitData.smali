## classes11/com/ss/ttvideoengine/portrait/NetworkPortraitData.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 262159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 262165
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 262171
    const/16 v0, 0x64

    .line 262173
    iput v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 262178
    const v0, 0x1d4c0

    .line 262181
    iput v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetMinDataSize:I

    .line 262183
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 262170
    .line 262171
    const/16 v0, 0x64

    .line 262172
    .line 262173
    iput v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 262177
    .line 262178
    const v0, 0x1d4c0

    .line 262179
    .line 262180
    .line 262181
    iput v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetMinDataSize:I

    .line 262182
    .line 262183
    return-void
.end method


.method private getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method private getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33816578
    if-nez v0, :cond_a

    .line 33816580
    new-instance p1, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetMinDataSize:I

    .line 33816588
    iget v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33816590
    div-int/2addr v0, v1

    .line 33816591
    sub-int/2addr v0, p2

    .line 33816592
    if-gtz v0, :cond_18

    .line 33816594
    new-instance p1, Ljava/util/ArrayList;

    .line 33816596
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816603
    move-result p2

    .line 33816604
    if-le v0, p2, :cond_24

    .line 33816606
    new-instance p2, Ljava/util/ArrayList;

    .line 33816608
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816611
    return-object p2

    .line 33816612
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816615
    move-result p2

    .line 33816616
    sub-int/2addr p2, v0

    .line 33816617
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816620
    move-result v0

    .line 33816621
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33816577
    .line 33816578
    if-nez v0, :cond_a

    .line 33816579
    .line 33816580
    new-instance p1, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetMinDataSize:I

    .line 33816587
    .line 33816588
    iget v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33816589
    .line 33816590
    div-int/2addr v0, v1

    .line 33816591
    sub-int/2addr v0, p2

    .line 33816592
    if-gtz v0, :cond_18

    .line 33816593
    .line 33816594
    new-instance p1, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-le v0, p2, :cond_24

    .line 33816605
    .line 33816606
    new-instance p2, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p2

    .line 33816612
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    sub-int/2addr p2, v0

    .line 33816617
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method


.method public getMdlSeepList()Ljava/util/List;
[MOD-CHANGED]
.method public getMdlSeepList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_17

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 196623
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMdlSeepList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_17

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public getNetSpeedHistoryData(I)Ljava/util/List;
[MOD-CHANGED]
.method public getNetSpeedHistoryData(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 16973828
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973835
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNetSpeedHistoryData(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public getNetworkRTTLevel()I
[MOD-CHANGED]
.method public getNetworkRTTLevel()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mRTTLevelListener:Lcom/ss/ttvideoengine/info/networkRTTLevelListener;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/networkRTTLevelListener;->onNetworkLog()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkRTTLevel()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mRTTLevelListener:Lcom/ss/ttvideoengine/info/networkRTTLevelListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/networkRTTLevelListener;->onNetworkLog()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method


.method public getNetworkRTTMS()I
[MOD-CHANGED]
.method public getNetworkRTTMS()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mRTTLevelListener:Lcom/ss/ttvideoengine/info/networkRTTLevelListener;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/networkRTTLevelListener;->getNetworkRTTMs()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkRTTMS()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mRTTLevelListener:Lcom/ss/ttvideoengine/info/networkRTTLevelListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/info/networkRTTLevelListener;->getNetworkRTTMs()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method


.method public getRttHistoryData(I)Ljava/util/List;
[MOD-CHANGED]
.method public getRttHistoryData(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRttHistoryData(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getRttList()Ljava/util/List;
[MOD-CHANGED]
.method public getRttList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRttList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRttMsHistoryData(I)Ljava/util/List;
[MOD-CHANGED]
.method public getRttMsHistoryData(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRttMsHistoryData(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSubListToMeetMinSize(Ljava/util/List;I)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getSignalStrengthList()Ljava/util/List;
[MOD-CHANGED]
.method public getSignalStrengthList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSignalStrengthList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized schedule(Ljava/util/TimerTask;I)V
[MOD-CHANGED]
.method public declared-synchronized schedule(Ljava/util/TimerTask;I)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "network timer task scheduled, interval "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882117
    if-nez v1, :cond_10

    .line 33882119
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882121
    const-string v2, "net-portrait-data"

    .line 33882123
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33882126
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882128
    :cond_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882130
    const-wide/16 v3, 0x3e8

    .line 33882132
    if-gtz p2, :cond_18

    .line 33882134
    iget p2, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33882136
    :cond_18
    int-to-long v5, p2

    .line 33882137
    move-object v2, p1

    .line 33882138
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882141
    iget-object p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 33882143
    if-nez p1, :cond_33

    .line 33882145
    new-instance v2, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;

    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-direct {v2, p0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$1;)V

    .line 33882151
    iput-object v2, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 33882153
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882155
    const-wide/16 v3, 0x3e8

    .line 33882157
    iget p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33882159
    int-to-long v5, p1

    .line 33882160
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882163
    :cond_33
    const-string p1, "NetworkPortraitData"

    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33882172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_48

    .line 33882182
    monitor-exit p0

    .line 33882183
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit p0

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized schedule(Ljava/util/TimerTask;I)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "network timer task scheduled, interval "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882116
    .line 33882117
    if-nez v1, :cond_10

    .line 33882118
    .line 33882119
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882120
    .line 33882121
    const-string v2, "net-portrait-data"

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882127
    .line 33882128
    :cond_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882129
    .line 33882130
    const-wide/16 v3, 0x3e8

    .line 33882131
    .line 33882132
    if-gtz p2, :cond_18

    .line 33882133
    .line 33882134
    iget p2, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33882135
    .line 33882136
    :cond_18
    int-to-long v5, p2

    .line 33882137
    move-object v2, p1

    .line 33882138
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 33882142
    .line 33882143
    if-nez p1, :cond_33

    .line 33882144
    .line 33882145
    new-instance v2, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;

    .line 33882146
    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-direct {v2, p0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$1;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object v2, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 33882154
    .line 33882155
    const-wide/16 v3, 0x3e8

    .line 33882156
    .line 33882157
    iget p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33882158
    .line 33882159
    int-to-long v5, p1

    .line 33882160
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    const-string p1, "NetworkPortraitData"

    .line 33882164
    .line 33882165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_48

    .line 33882180
    .line 33882181
    .line 33882182
    monitor-exit p0

    .line 33882183
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit p0

    .line 33882186
    throw p1
.end method


.method public setMaxCount(I)V
[MOD-CHANGED]
.method public setMaxCount(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/16 v0, 0xa

    .line 16908293
    if-ge p1, v0, :cond_9

    .line 16908295
    const/16 p1, 0xa

    .line 16908297
    :cond_9
    iput p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxCount(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/16 v0, 0xa

    .line 16908292
    .line 16908293
    if-ge p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/16 p1, 0xa

    .line 16908296
    .line 16908297
    :cond_9
    iput p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setMinDataSize(I)V
[MOD-CHANGED]
.method public setMinDataSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetMinDataSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinDataSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetMinDataSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetSpeed(F)V
[MOD-CHANGED]
.method public setNetSpeed(F)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039362
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17039364
    if-eq v0, v1, :cond_3f

    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    iget v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 17039372
    if-le v0, v1, :cond_23

    .line 17039374
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039376
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Long;

    .line 17039390
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039392
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_3f

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    const-string v0, "NetworkPortraitData"

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetSpeed(F)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039361
    .line 17039362
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_3f

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iget v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 17039371
    .line 17039372
    if-le v0, v1, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Long;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3f

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    const-string v0, "NetworkPortraitData"

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
[MOD-CHANGED]
.method public setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mRTTLevelListener:Lcom/ss/ttvideoengine/info/networkRTTLevelListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mRTTLevelListener:Lcom/ss/ttvideoengine/info/networkRTTLevelListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSampleInterval(I)V
[MOD-CHANGED]
.method public setSampleInterval(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/16 v0, 0x1f4

    .line 16908293
    if-ge p1, v0, :cond_9

    .line 16908295
    const/16 p1, 0x1f4

    .line 16908297
    :cond_9
    iput p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleInterval(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/16 v0, 0x1f4

    .line 16908292
    .line 16908293
    if-ge p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/16 p1, 0x1f4

    .line 16908296
    .line 16908297
    :cond_9
    iput p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public declared-synchronized start()V
[MOD-CHANGED]
.method public declared-synchronized start()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "network timer task scheduled, interval "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 327685
    if-gtz v1, :cond_10

    .line 327687
    const-string v0, "NetworkPortraitData"

    .line 327689
    const-string v1, "invalid parameter"

    .line 327691
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_7b

    .line 327694
    monitor-exit p0

    .line 327695
    return-void

    .line 327696
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327698
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 327700
    if-ne v1, v2, :cond_1d

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327711
    if-ne v1, v2, :cond_28

    .line 327713
    new-instance v1, Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327722
    if-ne v1, v2, :cond_33

    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 327733
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 327735
    if-ne v1, v2, :cond_40

    .line 327737
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327739
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 327753
    if-nez v1, :cond_54

    .line 327755
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327757
    const-string v2, "net-portrait-data"

    .line 327759
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327762
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 327764
    :cond_54
    new-instance v2, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;

    .line 327766
    const/4 v1, 0x0

    .line 327767
    invoke-direct {v2, p0, v1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$1;)V

    .line 327770
    iput-object v2, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 327772
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 327774
    const-wide/16 v3, 0x1f4

    .line 327776
    iget v5, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 327778
    int-to-long v5, v5

    .line 327779
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327782
    const-string v1, "NetworkPortraitData"

    .line 327784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327786
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327789
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 327791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_10 .. :try_end_79} :catchall_7b

    .line 327801
    monitor-exit p0

    .line 327802
    return-void

    .line 327803
    :catchall_7b
    move-exception v0

    .line 327804
    monitor-exit p0

    .line 327805
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized start()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "network timer task scheduled, interval "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 327684
    .line 327685
    if-gtz v1, :cond_10

    .line 327686
    .line 327687
    const-string v0, "NetworkPortraitData"

    .line 327688
    .line 327689
    const-string v1, "invalid parameter"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_7b

    .line 327692
    .line 327693
    .line 327694
    monitor-exit p0

    .line 327695
    return-void

    .line 327696
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327697
    .line 327698
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 327699
    .line 327700
    if-ne v1, v2, :cond_1d

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327708
    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327710
    .line 327711
    if-ne v1, v2, :cond_28

    .line 327712
    .line 327713
    new-instance v1, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327719
    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327721
    .line 327722
    if-ne v1, v2, :cond_33

    .line 327723
    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 327732
    .line 327733
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 327734
    .line 327735
    if-ne v1, v2, :cond_40

    .line 327736
    .line 327737
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327738
    .line 327739
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mMdlSpeedList:Ljava/util/Map;

    .line 327743
    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 327745
    .line 327746
    if-eqz v1, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 327752
    .line 327753
    if-nez v1, :cond_54

    .line 327754
    .line 327755
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327756
    .line 327757
    const-string v2, "net-portrait-data"

    .line 327758
    .line 327759
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 327763
    .line 327764
    :cond_54
    new-instance v2, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;

    .line 327765
    .line 327766
    const/4 v1, 0x0

    .line 327767
    invoke-direct {v2, p0, v1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$1;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v2, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 327771
    .line 327772
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 327773
    .line 327774
    const-wide/16 v3, 0x1f4

    .line 327775
    .line 327776
    iget v5, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 327777
    .line 327778
    int-to-long v5, v5

    .line 327779
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "NetworkPortraitData"

    .line 327783
    .line 327784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    iget v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetTimerTaskIntervalMs:I

    .line 327790
    .line 327791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_10 .. :try_end_79} :catchall_7b

    .line 327799
    .line 327800
    .line 327801
    monitor-exit p0

    .line 327802
    return-void

    .line 327803
    :catchall_7b
    move-exception v0

    .line 327804
    monitor-exit p0

    .line 327805
    throw v0
.end method


.method public declared-synchronized stop()V
[MOD-CHANGED]
.method public declared-synchronized stop()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196617
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196626
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized stop()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimer:Ljava/util/Timer;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mTimerTask:Ljava/util/TimerTask;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


