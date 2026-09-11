## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;->this$1:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;

    .line 33619970
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;->mDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;->this$1:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;->mDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;->mDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    const/16 v1, 0x3f3

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const/16 v2, 0x46

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    goto :goto_1c

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 196630
    move-result v1

    .line 196631
    if-eqz v1, :cond_1c

    .line 196633
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;->mDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    const/16 v1, 0x3f3

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/16 v2, 0x46

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1c

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    if-eqz v1, :cond_1c

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


