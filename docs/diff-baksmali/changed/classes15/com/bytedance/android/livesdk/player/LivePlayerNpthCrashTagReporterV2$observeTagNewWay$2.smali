## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

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
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result p1

    .line 17104902
    xor-int/lit8 p1, p1, 0x1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v0, "player.eventHub.released: true, player hash: "

    .line 17104911
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 17104929
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104934
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104937
    move-result v0

    .line 17104938
    add-int/lit8 v0, v0, -0x1

    .line 17104940
    invoke-static {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V

    .line 17104943
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17104950
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->clearTags(I)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

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
    xor-int/lit8 p1, p1, 0x1

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v0, "player.eventHub.released: true, player hash: "

    .line 17104910
    .line 17104911
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 17104928
    .line 17104929
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104933
    .line 17104934
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    add-int/lit8 v0, v0, -0x1

    .line 17104939
    .line 17104940
    invoke-static {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->clearTags(I)V

    .line 17104959
    .line 17104960
    .line 17104961
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagNewWay$2;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


