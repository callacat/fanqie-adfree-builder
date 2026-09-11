## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947656
    if-nez v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsFetchingInfo:Z

    .line 33947662
    if-eqz p1, :cond_92

    .line 33947664
    if-eqz p2, :cond_14

    .line 33947666
    goto/16 :goto_92

    .line 33947668
    :cond_14
    iput-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947670
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v2, "fetch info success"

    .line 33947676
    invoke-static {p2, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947682
    iget p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableTmpLog:I

    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    if-ne p2, v2, :cond_30

    .line 33947687
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947689
    invoke-interface {p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->showLongLog(Ljava/lang/String;)V

    .line 33947696
    :cond_30
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->isDashSource()Z

    .line 33947699
    move-result p2

    .line 33947700
    iput-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsDashSource:Z

    .line 33947702
    iput-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDashEnabled:Z

    .line 33947704
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33947706
    const/16 v4, 0x11

    .line 33947708
    invoke-interface {v3, v4, p2}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33947711
    iget-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsPreloaderItem:Z

    .line 33947713
    if-eqz p2, :cond_44

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->fetchedVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947719
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947721
    if-eqz p2, :cond_8e

    .line 33947723
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947725
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z

    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_7b

    .line 33947731
    iget-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWaitForFetchInfoResult:Z

    .line 33947733
    const/16 v3, 0x22e

    .line 33947735
    invoke-virtual {v0, v3, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 33947738
    move-result p2

    .line 33947739
    const/16 v3, 0x19b

    .line 33947741
    if-eqz p2, :cond_72

    .line 33947743
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947745
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947747
    invoke-virtual {p2, v3, v1, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendMainLooperMessage(IIILjava/lang/Object;)V

    .line 33947750
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947752
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 33947754
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33947757
    move-result p2

    .line 33947758
    if-ne p2, v2, :cond_79

    .line 33947760
    const/4 p2, 0x1

    .line 33947761
    goto :goto_81

    .line 33947762
    :cond_72
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947764
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947766
    invoke-virtual {p2, v3, v1, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V

    .line 33947769
    :cond_79
    const/4 p2, 0x0

    .line 33947770
    goto :goto_81

    .line 33947771
    :cond_7b
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947773
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 33947776
    move-result p2

    .line 33947777
    :goto_81
    if-eqz p2, :cond_89

    .line 33947779
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947781
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->fetchedAndLeaveByUser(I)V

    .line 33947784
    return-void

    .line 33947785
    :cond_89
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947787
    invoke-interface {p2, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->fetchedAndLeaveByUser(I)V

    .line 33947790
    :cond_8e
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_parseIPAddress(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947793
    return-void

    .line 33947794
    :cond_92
    :goto_92
    const/4 p1, 0x6

    .line 33947795
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_b2

    .line 33947801
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947807
    const-string v2, "fetch info failed:"

    .line 33947809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947826
    :cond_b2
    if-eqz p2, :cond_d4

    .line 33947828
    iget-object p1, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33947830
    const-string v1, "log_id"

    .line 33947832
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_cd

    .line 33947838
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947840
    iget-object v2, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33947842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    move-result-object v1

    .line 33947846
    check-cast v1, Ljava/lang/String;

    .line 33947848
    const/16 v2, 0xf

    .line 33947850
    invoke-interface {p1, v2, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V

    .line 33947853
    :cond_cd
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947856
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947859
    goto :goto_ea

    .line 33947860
    :cond_d4
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947862
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 33947864
    const/16 v1, -0x270d

    .line 33947866
    const-string v2, "fetch empty"

    .line 33947868
    invoke-direct {p1, p2, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947871
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947874
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947876
    invoke-direct {p1, p2, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947879
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947882
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsFetchingInfo:Z

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_92

    .line 33947663
    .line 33947664
    if-eqz p2, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_92

    .line 33947667
    .line 33947668
    :cond_14
    iput-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947669
    .line 33947670
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v2, "fetch info success"

    .line 33947675
    .line 33947676
    invoke-static {p2, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableTmpLog:I

    .line 33947683
    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    if-ne p2, v2, :cond_30

    .line 33947686
    .line 33947687
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947688
    .line 33947689
    invoke-interface {p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->showLongLog(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->isDashSource()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p2

    .line 33947700
    iput-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsDashSource:Z

    .line 33947701
    .line 33947702
    iput-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDashEnabled:Z

    .line 33947703
    .line 33947704
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mEngineConfig:Lcom/ss/ttvideoengine/configcenter/IEngineConfig;

    .line 33947705
    .line 33947706
    const/16 v4, 0x11

    .line 33947707
    .line 33947708
    invoke-interface {v3, v4, p2}, Lcom/ss/ttvideoengine/configcenter/IEngineConfig;->setIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsPreloaderItem:Z

    .line 33947712
    .line 33947713
    if-eqz p2, :cond_44

    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->fetchedVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_8e

    .line 33947722
    .line 33947723
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_7b

    .line 33947730
    .line 33947731
    iget-boolean p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mWaitForFetchInfoResult:Z

    .line 33947732
    .line 33947733
    const/16 v3, 0x22e

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v3, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    const/16 v3, 0x19b

    .line 33947740
    .line 33947741
    if-eqz p2, :cond_72

    .line 33947742
    .line 33947743
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947744
    .line 33947745
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v3, v1, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->sendMainLooperMessage(IIILjava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947751
    .line 33947752
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    if-ne p2, v2, :cond_79

    .line 33947759
    .line 33947760
    const/4 p2, 0x1

    .line 33947761
    goto :goto_81

    .line 33947762
    :cond_72
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33947763
    .line 33947764
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v3, v1, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    const/4 p2, 0x0

    .line 33947770
    goto :goto_81

    .line 33947771
    :cond_7b
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33947772
    .line 33947773
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    :goto_81
    if-eqz p2, :cond_89

    .line 33947778
    .line 33947779
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947780
    .line 33947781
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->fetchedAndLeaveByUser(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    :cond_89
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947786
    .line 33947787
    invoke-interface {p2, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->fetchedAndLeaveByUser(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_parseIPAddress(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void

    .line 33947794
    :cond_92
    :goto_92
    const/4 p1, 0x6

    .line 33947795
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_b2

    .line 33947800
    .line 33947801
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    const-string v2, "fetch info failed:"

    .line 33947808
    .line 33947809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    if-eqz p2, :cond_d4

    .line 33947827
    .line 33947828
    iget-object p1, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33947829
    .line 33947830
    const-string v1, "log_id"

    .line 33947831
    .line 33947832
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_cd

    .line 33947837
    .line 33947838
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33947839
    .line 33947840
    iget-object v2, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33947841
    .line 33947842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v1

    .line 33947846
    check-cast v1, Ljava/lang/String;

    .line 33947847
    .line 33947848
    const/16 v2, 0xf

    .line 33947849
    .line 33947850
    invoke-interface {p1, v2, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_ea

    .line 33947860
    :cond_d4
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947861
    .line 33947862
    const-string p2, "kTTVideoErrorDomainFetchingInfo"

    .line 33947863
    .line 33947864
    const/16 v1, -0x270d

    .line 33947865
    .line 33947866
    const-string v2, "fetch empty"

    .line 33947867
    .line 33947868
    invoke-direct {p1, p2, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947872
    .line 33947873
    .line 33947874
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947875
    .line 33947876
    invoke-direct {p1, p2, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :goto_ea
    return-void
.end method


.method public onLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLog(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973832
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "fetcher cancelled"

    .line 16973838
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logMessage(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onLog(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "fetcher cancelled"

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logMessage(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039371
    const/4 v1, 0x6

    .line 17039372
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039378
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "fetcher should retry, error:"

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    if-nez v0, :cond_2e

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039408
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayAPIVersion:I

    .line 17039410
    invoke-interface {v1, p1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->needRetryToFetch(Lcom/ss/ttvideoengine/utils/Error;I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public onRetry(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17039370
    .line 17039371
    const/4 v1, 0x6

    .line 17039372
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "fetcher should retry, error:"

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    if-nez v0, :cond_2e

    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17039407
    .line 17039408
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayAPIVersion:I

    .line 17039409
    .line 17039410
    invoke-interface {v1, p1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->needRetryToFetch(Lcom/ss/ttvideoengine/utils/Error;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public onStatusException(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onStatusException(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v1, 0x6

    .line 33882124
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_28

    .line 33882130
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882136
    const-string/jumbo v3, "video status exception:"

    .line 33882139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    :cond_28
    const/4 v1, 0x0

    .line 33882153
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsFetchingInfo:Z

    .line 33882155
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882157
    if-eqz v2, :cond_32

    .line 33882159
    invoke-interface {v2, p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->movieFinish(ILjava/lang/String;)V

    .line 33882162
    :cond_32
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33882164
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z

    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_43

    .line 33882170
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33882172
    const/16 v0, 0x19a

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V

    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33882181
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStatusException(I)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatusException(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v1, 0x6

    .line 33882124
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_28

    .line 33882129
    .line 33882130
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string/jumbo v3, "video status exception:"

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const/4 v1, 0x0

    .line 33882153
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIsFetchingInfo:Z

    .line 33882154
    .line 33882155
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_32

    .line 33882158
    .line 33882159
    invoke-interface {v2, p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->movieFinish(ILjava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_43

    .line 33882169
    .line 33882170
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;

    .line 33882171
    .line 33882172
    const/16 v0, 0x19a

    .line 33882173
    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStatusException(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


