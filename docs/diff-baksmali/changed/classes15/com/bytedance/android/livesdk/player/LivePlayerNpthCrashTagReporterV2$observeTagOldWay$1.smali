## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_6c

    .line 17104904
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v0, "player.eventHub.playing: true, player hash: "

    .line 17104908
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 17104926
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104931
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104934
    move-result v0

    .line 17104935
    add-int/lit8 v0, v0, 0x1

    .line 17104937
    invoke-static {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V

    .line 17104940
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17104947
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17104949
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->updateRecordCode(I)V

    .line 17104958
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104960
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_6c

    .line 17104966
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_6c

    .line 17104972
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;->assembleNpthParams()Ljava/util/HashMap;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_6c

    .line 17104978
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_63

    .line 17104984
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104986
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17105000
    move-result p1

    .line 17105001
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->record(Ljava/util/Map;I)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_6c

    .line 17104903
    .line 17104904
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v0, "player.eventHub.playing: true, player hash: "

    .line 17104907
    .line 17104908
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 17104925
    .line 17104926
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104930
    .line 17104931
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    add-int/lit8 v0, v0, 0x1

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->updateRecordCode(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_6c

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_6c

    .line 17104971
    .line 17104972
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;->assembleNpthParams()Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_6c

    .line 17104977
    .line 17104978
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_63

    .line 17104983
    .line 17104984
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->getStreamInfoParamsMap(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Ljava/util/Map;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->record(Ljava/util/Map;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


