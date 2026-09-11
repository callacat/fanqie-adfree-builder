## classes15/com/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$loggerWrapRepeatOpt$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$loggerWrapRepeatOpt$2;->invoke()Z

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion$loggerWrapRepeatOpt$2;->invoke()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final invoke()Z
[MOD-CHANGED]
.method public final invoke()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;->getLoggerRepeatOpt()Z

    .line 196621
    move-result v0

    .line 196622
    return v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;->getLoggerRepeatOpt()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0
.end method


