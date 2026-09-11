## classes11/com/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTLevel()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327688
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTMS()I

    .line 327691
    move-result v1

    .line 327692
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getSignalStrength()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    monitor-enter p0

    .line 327701
    :try_start_15
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327703
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327708
    move-result v3

    .line 327709
    iget-object v4, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327711
    iget v4, v4, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 327713
    if-lt v3, v4, :cond_39

    .line 327715
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327717
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327723
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327725
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327727
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327730
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327732
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327734
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327737
    :cond_39
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327739
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327750
    iget-object v0, v0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327759
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327761
    iget-object v0, v0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327763
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327766
    monitor-exit p0

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_15 .. :try_end_5a} :catchall_58

    .line 327770
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTLevel()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTMS()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getSignalStrength()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    monitor-enter p0

    .line 327701
    :try_start_15
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327702
    .line 327703
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    iget-object v4, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327710
    .line 327711
    iget v4, v4, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mNetLevelMaxCount:I

    .line 327712
    .line 327713
    if-lt v3, v4, :cond_39

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327716
    .line 327717
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327724
    .line 327725
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327731
    .line 327732
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v3, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327738
    .line 327739
    iget-object v3, v3, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttList:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mCatowerRttMsList:Ljava/util/List;

    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->mSignalStrengthList:Ljava/util/List;

    .line 327762
    .line 327763
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    monitor-exit p0

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_15 .. :try_end_5a} :catchall_58

    .line 327770
    throw v0
.end method


