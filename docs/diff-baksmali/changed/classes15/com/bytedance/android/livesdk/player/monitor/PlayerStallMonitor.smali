## classes15/com/bytedance/android/livesdk/player/monitor/PlayerStallMonitor.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->clientRef:Ljava/lang/ref/WeakReference;

    .line 17039370
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039372
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17039382
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$startPullListener$1;

    .line 17039384
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$startPullListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;)V

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039389
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$releasedListener$1;

    .line 17039391
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$releasedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;)V

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->clientRef:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039371
    .line 17039372
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$startPullListener$1;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$startPullListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039388
    .line 17039389
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$releasedListener$1;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor$releasedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method private final registerPlayerObserver()V
[MOD-CHANGED]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196618
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public launch()V
[MOD-CHANGED]
.method public launch()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->clientRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196626
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->registerPlayerObserver()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public launch()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->clientRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->registerPlayerObserver()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public stallDetectFromStreamTrace(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public stallDetectFromStreamTrace(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "event_key"

    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-eqz v1, :cond_4a

    .line 17104910
    const-string v3, "decode_stall"

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_18

    .line 17104918
    :goto_16
    move-object v2, v3

    .line 17104919
    goto :goto_46

    .line 17104920
    :cond_18
    const-string v3, "demux_stall"

    .line 17104922
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_21

    .line 17104928
    goto :goto_16

    .line 17104929
    :cond_21
    const-string v3, "render_stall"

    .line 17104931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_49

    .line 17104937
    const-string v1, "type"

    .line 17104939
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "video"

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3b

    .line 17104951
    const-string p1, "video_render_stall"

    .line 17104953
    :goto_39
    move-object v2, p1

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    const-string v1, "audio"

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    const-string p1, "audio_render_stall"

    .line 17104965
    goto :goto_39

    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104973
    move-result p1

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    if-lez p1, :cond_52

    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    if-eqz v0, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    if-eqz v2, :cond_73

    .line 17104984
    iget p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->detectCount:I

    .line 17104986
    add-int/2addr p1, v1

    .line 17104987
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->detectCount:I

    .line 17104989
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17104991
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;->getStallReportFrequent()I

    .line 17104994
    move-result v0

    .line 17104995
    rem-int/2addr p1, v0

    .line 17104996
    if-nez p1, :cond_73

    .line 17104998
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17105000
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_73

    .line 17105006
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 17105008
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getPerformanceInfo(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;)Ljava/util/Map;

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public stallDetectFromStreamTrace(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "event_key"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_4a

    .line 17104909
    .line 17104910
    const-string v3, "decode_stall"

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_18

    .line 17104917
    .line 17104918
    :goto_16
    move-object v2, v3

    .line 17104919
    goto :goto_46

    .line 17104920
    :cond_18
    const-string v3, "demux_stall"

    .line 17104921
    .line 17104922
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_16

    .line 17104929
    :cond_21
    const-string v3, "render_stall"

    .line 17104930
    .line 17104931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_49

    .line 17104936
    .line 17104937
    const-string v1, "type"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "video"

    .line 17104944
    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3b

    .line 17104950
    .line 17104951
    const-string p1, "video_render_stall"

    .line 17104952
    .line 17104953
    :goto_39
    move-object v2, p1

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    const-string v1, "audio"

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    const-string p1, "audio_render_stall"

    .line 17104964
    .line 17104965
    goto :goto_39

    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    if-lez p1, :cond_52

    .line 17104976
    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    if-eqz v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    if-eqz v2, :cond_73

    .line 17104983
    .line 17104984
    iget p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->detectCount:I

    .line 17104985
    .line 17104986
    add-int/2addr p1, v1

    .line 17104987
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->detectCount:I

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;->getStallReportFrequent()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    rem-int/2addr p1, v0

    .line 17104996
    if-nez p1, :cond_73

    .line 17104997
    .line 17104998
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_73

    .line 17105005
    .line 17105006
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->getPerformanceInfo(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;)Ljava/util/Map;

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final unRegisterPlayerObserver()V
[MOD-CHANGED]
.method public final unRegisterPlayerObserver()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196618
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterPlayerObserver()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->playerEventHub:Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->startPullListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerStallMonitor;->releasedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


