## classes15/com/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;->this$0:Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;->this$0:Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public OnLiveIOMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public OnLiveIOMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;->this$0:Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;

    .line 33619970
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->livePlayerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 33619972
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public OnLiveIOMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$initLiveIOListener$1;->this$0:Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/dns/DnsOptimizerImpl;->livePlayerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;->asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public OnLiveIOReportALog(ILjava/lang/String;)V
[MOD-CHANGED]
.method public OnLiveIOReportALog(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816578
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 33816580
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getDisableLiveIoLog()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_21

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_21

    .line 33816598
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816604
    const-string v0, "ttlive_player_sdk"

    .line 33816606
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public OnLiveIOReportALog(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33816577
    .line 33816578
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getDisableLiveIoLog()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_21

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_21

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    const-string v0, "ttlive_player_sdk"

    .line 33816605
    .line 33816606
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


