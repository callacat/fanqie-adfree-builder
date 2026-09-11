## classes11/com/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;Lcom/ss/ttvideoengine/log/EventSaver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;Lcom/ss/ttvideoengine/log/EventSaver;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 100859909
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 100859911
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rLogger:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 100859913
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 100859915
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100859917
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100859920
    move-result-object p2

    .line 100859921
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100859924
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 100859926
    iput-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 100859928
    iput-object p6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventSaver:Lcom/ss/ttvideoengine/log/EventSaver;

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;Lcom/ss/ttvideoengine/log/EventSaver;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 100859908
    .line 100859909
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rLogger:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 100859914
    .line 100859915
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100859916
    .line 100859917
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p2

    .line 100859921
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100859922
    .line 100859923
    .line 100859924
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 100859925
    .line 100859926
    iput-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 100859927
    .line 100859928
    iput-object p6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventSaver:Lcom/ss/ttvideoengine/log/EventSaver;

    .line 100859929
    .line 100859930
    return-void
.end method


.method private static synthetic lambda$run$0(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$run$0(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEvent(ZLorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$run$0(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEvent(ZLorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "AyncGetLogDataRunnable enter"

    .line 327682
    const-string v1, "VideoEventLoggerV2"

    .line 327684
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 327689
    if-nez v0, :cond_11

    .line 327691
    const-string v0, "rEvent is null, return."

    .line 327693
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 327699
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327701
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 327703
    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->updateTimeConsumingEventData(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;)V

    .line 327706
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 327708
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327716
    iget-boolean v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327718
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventSaver:Lcom/ss/ttvideoengine/log/EventSaver;

    .line 327720
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 327722
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;

    .line 327724
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/log/EventSaver;->remove(Ljava/lang/String;)V

    .line 327727
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventSaver:Lcom/ss/ttvideoengine/log/EventSaver;

    .line 327729
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327731
    iget-boolean v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327733
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/log/EventSaver;->uploadIfExits(Z)V

    .line 327736
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327738
    new-instance v3, Lcom/ss/ttvideoengine/log/l;

    .line 327740
    invoke-direct {v3, v1, v0}, Lcom/ss/ttvideoengine/log/l;-><init>(ZLorg/json/JSONObject;)V

    .line 327743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "AyncGetLogDataRunnable enter"

    .line 327681
    .line 327682
    const-string v1, "VideoEventLoggerV2"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 327688
    .line 327689
    if-nez v0, :cond_11

    .line 327690
    .line 327691
    const-string v0, "rEvent is null, return."

    .line 327692
    .line 327693
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 327702
    .line 327703
    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->updateTimeConsumingEventData(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327715
    .line 327716
    iget-boolean v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventSaver:Lcom/ss/ttvideoengine/log/EventSaver;

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 327721
    .line 327722
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/log/EventSaver;->remove(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventSaver:Lcom/ss/ttvideoengine/log/EventSaver;

    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327730
    .line 327731
    iget-boolean v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/log/EventSaver;->uploadIfExits(Z)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327737
    .line 327738
    new-instance v3, Lcom/ss/ttvideoengine/log/l;

    .line 327739
    .line 327740
    invoke-direct {v3, v1, v0}, Lcom/ss/ttvideoengine/log/l;-><init>(ZLorg/json/JSONObject;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


