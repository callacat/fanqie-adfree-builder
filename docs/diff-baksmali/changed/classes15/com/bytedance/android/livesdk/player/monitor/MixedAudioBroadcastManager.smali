## classes15/com/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f696

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->playerEventObserver$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$broadcastReceiver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$broadcastReceiver$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->broadcastReceiver$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f696

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->playerEventObserver$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$broadcastReceiver$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$broadcastReceiver$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->broadcastReceiver$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method private final buildIntent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final buildIntent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593797
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50593807
    move-result p1

    .line 50593808
    const-string p2, "player_hash"

    .line 50593810
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593813
    invoke-interface {p3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    const-string p2, "tag"

    .line 50593827
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593830
    const-string p1, "volume"

    .line 50593832
    invoke-interface {p3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->curPlayerVolume()F

    .line 50593835
    move-result p2

    .line 50593836
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50593839
    const-string p1, "mute"

    .line 50593841
    invoke-interface {p3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isMute()Z

    .line 50593844
    move-result p2

    .line 50593845
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593848
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildIntent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    const-string p2, "player_hash"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-interface {p3}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const-string p2, "tag"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p1, "volume"

    .line 50593831
    .line 50593832
    invoke-interface {p3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->curPlayerVolume()F

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p2

    .line 50593836
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p1, "mute"

    .line 50593840
    .line 50593841
    invoke-interface {p3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->isMute()Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p2

    .line 50593845
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593846
    .line 50593847
    .line 50593848
    return-object v0
.end method


.method private final handleMixedAudioEvent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private final handleMixedAudioEvent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "crosstalk_info_list"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-string v0, ""

    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->handleMixedAudioEventFormTTVideoEngineReport(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleMixedAudioEvent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "crosstalk_info_list"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->INSTANCE:Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker;->handleMixedAudioEventFormTTVideoEngineReport(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final handleBroadcast(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final handleBroadcast(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16973834
    move-result v1

    .line 16973835
    const v2, 0x3fdb36b6

    .line 16973838
    if-eq v1, v2, :cond_11

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const-string v1, "com.bytedance.android.vodsdk.player.monitor.ACTION_CROSSTALK_DIDHAPPEN"

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->handleMixedAudioEvent(Landroid/content/Intent;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleBroadcast(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    const v2, 0x3fdb36b6

    .line 16973836
    .line 16973837
    .line 16973838
    if-eq v1, v2, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const-string v1, "com.bytedance.android.vodsdk.player.monitor.ACTION_CROSSTALK_DIDHAPPEN"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->handleMixedAudioEvent(Landroid/content/Intent;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327682
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableTTVideoEngineMixedAudio()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->getPlayerEventObserver()Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_41

    .line 327714
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_41

    .line 327720
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327723
    move-result-object v0

    .line 327724
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 327726
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->getBroadcastReceiver()Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$broadcastReceiver$2$1;

    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Landroid/content/IntentFilter;

    .line 327732
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 327735
    const-string v3, "com.bytedance.android.vodsdk.player.monitor.ACTION_CROSSTALK_DIDHAPPEN"

    .line 327737
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327740
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->getEnableTTVideoEngineMixedAudio()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->getPlayerEventObserver()Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_41

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_41

    .line 327719
    .line 327720
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sget-object v1, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->getBroadcastReceiver()Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$broadcastReceiver$2$1;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Landroid/content/IntentFilter;

    .line 327731
    .line 327732
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    const-string v3, "com.bytedance.android.vodsdk.player.monitor.ACTION_CROSSTALK_DIDHAPPEN"

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final sendPlayEndBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final sendPlayEndBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"

    .line 16973845
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->buildIntent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/content/Intent;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendPlayEndBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"

    .line 16973844
    .line 16973845
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->buildIntent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/content/Intent;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final sendPlayStartBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final sendPlayStartBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"

    .line 16973845
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->buildIntent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/content/Intent;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendPlayStartBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"

    .line 16973844
    .line 16973845
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->buildIntent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/content/Intent;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


