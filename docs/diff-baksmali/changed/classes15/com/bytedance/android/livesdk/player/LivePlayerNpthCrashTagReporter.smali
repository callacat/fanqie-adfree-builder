## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;

    .line 196628
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerEventObserver$delegate:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f5e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerEventObserver$delegate:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public static final synthetic access$getPlayerTags$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static final synthetic access$getPlayerTags$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;)Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getPlayerTags$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;)Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039366
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableNpthLogger()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    const-string v0, "init npth crash tag report"

    .line 17039383
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->getPlayerEventObserver()Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 17039393
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$init$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$init$1;

    .line 17039395
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039397
    invoke-static {p1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableNpthLogger()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    const-string v0, "init npth crash tag report"

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->getPlayerEventObserver()Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->registerPlayerEventObserver(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$init$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$init$1;

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final setTags(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setTags(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;

    .line 16908293
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTags(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


