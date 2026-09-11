## classes15/com/bytedance/android/livesdk/player/PlayerEventHub.smali
# added=0 removed=0 changed=96

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f5fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->Companion:Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion$seiCostTracer$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion$seiCostTracer$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->seiCostTracer$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f5fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->Companion:Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion$seiCostTracer$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion$seiCostTracer$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->seiCostTracer$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301511
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301514
    move-result-object v0

    .line 17301515
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301517
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301519
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301522
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301524
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301527
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301529
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playPrepared:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301531
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301533
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301535
    const-string v3, "firstFrame"

    .line 17301537
    invoke-direct {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301543
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->firstFrame:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301545
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301547
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301549
    const-string v3, "videoSizeChanged"

    .line 17301551
    invoke-direct {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301554
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoSizeChanged:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301556
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->Companion:Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;

    .line 17301558
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;->getSeiCostTracer()Z

    .line 17301561
    move-result v0

    .line 17301562
    if-eqz v0, :cond_46

    .line 17301564
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;

    .line 17301566
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17301569
    move-result-object v2

    .line 17301570
    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;)V

    .line 17301573
    goto :goto_4b

    .line 17301574
    :cond_46
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301576
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301579
    :goto_4b
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->seiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301581
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301583
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301586
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->lastKeyFrameSei:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301588
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301590
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301593
    const-wide/16 v2, 0x0

    .line 17301595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301598
    move-result-object v2

    .line 17301599
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301602
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->ptsUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301604
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301606
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301609
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 17301611
    const/4 v3, 0x0

    .line 17301612
    invoke-direct {v2, v3, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301615
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->jsonObjectSeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301617
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301619
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->binarySeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301624
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301626
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301629
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMediaError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301631
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301633
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301635
    const-string v4, "playing"

    .line 17301637
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301640
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301643
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playing:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301645
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301647
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301649
    sget-object v4, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 17301651
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getSimpleLogModeOpt()Z

    .line 17301654
    move-result v5

    .line 17301655
    const-string v6, "stopped"

    .line 17301657
    invoke-direct {v0, v2, v6, v5}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Z)V

    .line 17301660
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301663
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stopped:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301665
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301667
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301669
    const-string v5, "released"

    .line 17301671
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getSimpleLogModeOpt()Z

    .line 17301674
    move-result v4

    .line 17301675
    invoke-direct {v0, v2, v5, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Z)V

    .line 17301678
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301681
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->released:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301683
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301685
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301687
    const-string v4, "playComplete"

    .line 17301689
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301692
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301695
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playComplete:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301697
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301699
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301701
    const-string v4, "playResume"

    .line 17301703
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301709
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playResume:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301711
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301713
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301715
    const-string v4, "playerMute"

    .line 17301717
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301720
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301723
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMute:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301725
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301729
    const-string v4, "playerBlur"

    .line 17301731
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301734
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301737
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerBlur:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301739
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301741
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301743
    const-string v4, "surfaceReadyFirstFrameRender"

    .line 17301745
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301748
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301751
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301753
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301755
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301758
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301761
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->mainSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301763
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301765
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301768
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301771
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->extraSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301773
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301775
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301778
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301781
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->allSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301783
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301785
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301788
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrStreamEnable:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301790
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301792
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301795
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrEffectEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301797
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301799
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301802
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301805
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->isSeiCropping:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301807
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301809
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301811
    const-string v4, "liveEnd"

    .line 17301813
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301816
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301819
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->liveEnd:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301821
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301823
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301826
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallStart:Landroidx/lifecycle/MutableLiveData;

    .line 17301828
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301830
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301833
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallEnd:Landroidx/lifecycle/MutableLiveData;

    .line 17301835
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301837
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301840
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 17301842
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301844
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301847
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 17301849
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301851
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301854
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 17301856
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301858
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301861
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 17301863
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301865
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301868
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playMonitorLog:Landroidx/lifecycle/MutableLiveData;

    .line 17301870
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301872
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301875
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 17301877
    const/4 v4, 0x1

    .line 17301878
    invoke-direct {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 17301881
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301884
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->switchResolutionResult:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301886
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301888
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301891
    const/4 v2, -0x1

    .line 17301892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    move-result-object v5

    .line 17301896
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301899
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->smoothSwitchResolutionError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301901
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301903
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301909
    move-result-object v2

    .line 17301910
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301913
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->abrSwitch:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301915
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301917
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301920
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionDegrade:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301922
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301924
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301927
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301930
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playingHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301932
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301934
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301940
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301942
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301944
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301946
    const-string v5, "reset"

    .line 17301948
    invoke-direct {v0, v2, v5}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301951
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301954
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->reset:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301956
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;

    .line 17301958
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17301961
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->sceneChange:Landroidx/lifecycle/MutableLiveData;

    .line 17301963
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301965
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301967
    const-string v2, "startPullStream"

    .line 17301969
    invoke-direct {p1, v0, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301972
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301975
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->startPullStream:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301977
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17301979
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17301981
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301984
    move-result-object p1

    .line 17301985
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17301987
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;->getViewWeakRef()Z

    .line 17301990
    move-result p1

    .line 17301991
    if-eqz p1, :cond_1ef

    .line 17301993
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 17301995
    invoke-direct {p1, v4}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;-><init>(Z)V

    .line 17301998
    goto :goto_1f4

    .line 17301999
    :cond_1ef
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302001
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302004
    :goto_1f4
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->bindRenderView:Landroidx/lifecycle/MutableLiveData;

    .line 17302006
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302008
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302011
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReady:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302013
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302015
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302018
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundStopIn4G:Landroidx/lifecycle/MutableLiveData;

    .line 17302020
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302022
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302025
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302028
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->clientMobileTrafficUsedExceed:Landroidx/lifecycle/MutableLiveData;

    .line 17302030
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302032
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302035
    const-string v0, ""

    .line 17302037
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302040
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->afterCdnDisasterToleranceStreamDataString:Landroidx/lifecycle/MutableLiveData;

    .line 17302042
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302044
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17302047
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resetSurface:Landroidx/lifecycle/MutableLiveData;

    .line 17302049
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302051
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302054
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->layoutEvent:Landroidx/lifecycle/MutableLiveData;

    .line 17302056
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302058
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302061
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302064
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrLive:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302066
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302068
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302071
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrViewAngleChange:Landroidx/lifecycle/MutableLiveData;

    .line 17302073
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302075
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302078
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrBgLogUpdateOrSend:Landroidx/lifecycle/MutableLiveData;

    .line 17302080
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302082
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302085
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->roomFinish:Landroidx/lifecycle/MutableLiveData;

    .line 17302087
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302089
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302092
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->onNetworkQualityChanged:Landroidx/lifecycle/MutableLiveData;

    .line 17302094
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302096
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302099
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->disableResolutionList:Landroidx/lifecycle/MutableLiveData;

    .line 17302101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302103
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302106
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302109
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceControlChange:Landroidx/lifecycle/MutableLiveData;

    .line 17302111
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302113
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302116
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302119
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->exceptionEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302121
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302123
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302126
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->wtnPlayEvent:Landroidx/lifecycle/MutableLiveData;

    .line 17302128
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v0

    .line 17301515
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301516
    .line 17301517
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301518
    .line 17301519
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301525
    .line 17301526
    .line 17301527
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301528
    .line 17301529
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playPrepared:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301530
    .line 17301531
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301532
    .line 17301533
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301534
    .line 17301535
    const-string v3, "firstFrame"

    .line 17301536
    .line 17301537
    invoke-direct {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->firstFrame:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301544
    .line 17301545
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301546
    .line 17301547
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301548
    .line 17301549
    const-string v3, "videoSizeChanged"

    .line 17301550
    .line 17301551
    invoke-direct {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoSizeChanged:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301555
    .line 17301556
    sget-object v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->Companion:Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;

    .line 17301557
    .line 17301558
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$Companion;->getSeiCostTracer()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v0

    .line 17301562
    if-eqz v0, :cond_46

    .line 17301563
    .line 17301564
    new-instance v0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;

    .line 17301565
    .line 17301566
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCostTracer()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v2

    .line 17301570
    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData;-><init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;)V

    .line 17301571
    .line 17301572
    .line 17301573
    goto :goto_4b

    .line 17301574
    :cond_46
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301575
    .line 17301576
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    :goto_4b
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->seiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301580
    .line 17301581
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301582
    .line 17301583
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301584
    .line 17301585
    .line 17301586
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->lastKeyFrameSei:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301587
    .line 17301588
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301589
    .line 17301590
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301591
    .line 17301592
    .line 17301593
    const-wide/16 v2, 0x0

    .line 17301594
    .line 17301595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v2

    .line 17301599
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->ptsUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301603
    .line 17301604
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301605
    .line 17301606
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301607
    .line 17301608
    .line 17301609
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 17301610
    .line 17301611
    const/4 v3, 0x0

    .line 17301612
    invoke-direct {v2, v3, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301613
    .line 17301614
    .line 17301615
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->jsonObjectSeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301616
    .line 17301617
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301618
    .line 17301619
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301620
    .line 17301621
    .line 17301622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->binarySeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301623
    .line 17301624
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301625
    .line 17301626
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301627
    .line 17301628
    .line 17301629
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMediaError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301630
    .line 17301631
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301632
    .line 17301633
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301634
    .line 17301635
    const-string v4, "playing"

    .line 17301636
    .line 17301637
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playing:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301644
    .line 17301645
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301646
    .line 17301647
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301648
    .line 17301649
    sget-object v4, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->Companion:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;

    .line 17301650
    .line 17301651
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getSimpleLogModeOpt()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v5

    .line 17301655
    const-string v6, "stopped"

    .line 17301656
    .line 17301657
    invoke-direct {v0, v2, v6, v5}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Z)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301661
    .line 17301662
    .line 17301663
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stopped:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301664
    .line 17301665
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301666
    .line 17301667
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301668
    .line 17301669
    const-string v5, "released"

    .line 17301670
    .line 17301671
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData$Companion;->getSimpleLogModeOpt()Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v4

    .line 17301675
    invoke-direct {v0, v2, v5, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Z)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->released:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301682
    .line 17301683
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301684
    .line 17301685
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301686
    .line 17301687
    const-string v4, "playComplete"

    .line 17301688
    .line 17301689
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301693
    .line 17301694
    .line 17301695
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playComplete:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301696
    .line 17301697
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301698
    .line 17301699
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301700
    .line 17301701
    const-string v4, "playResume"

    .line 17301702
    .line 17301703
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301707
    .line 17301708
    .line 17301709
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playResume:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301710
    .line 17301711
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301712
    .line 17301713
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301714
    .line 17301715
    const-string v4, "playerMute"

    .line 17301716
    .line 17301717
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301721
    .line 17301722
    .line 17301723
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMute:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301724
    .line 17301725
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301726
    .line 17301727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301728
    .line 17301729
    const-string v4, "playerBlur"

    .line 17301730
    .line 17301731
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerBlur:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301738
    .line 17301739
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301740
    .line 17301741
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301742
    .line 17301743
    const-string v4, "surfaceReadyFirstFrameRender"

    .line 17301744
    .line 17301745
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301752
    .line 17301753
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301754
    .line 17301755
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301759
    .line 17301760
    .line 17301761
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->mainSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301762
    .line 17301763
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301764
    .line 17301765
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->extraSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301772
    .line 17301773
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301774
    .line 17301775
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301779
    .line 17301780
    .line 17301781
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->allSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301782
    .line 17301783
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301784
    .line 17301785
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301786
    .line 17301787
    .line 17301788
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrStreamEnable:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301789
    .line 17301790
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301791
    .line 17301792
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301793
    .line 17301794
    .line 17301795
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrEffectEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301796
    .line 17301797
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301798
    .line 17301799
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301803
    .line 17301804
    .line 17301805
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->isSeiCropping:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301806
    .line 17301807
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301808
    .line 17301809
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301810
    .line 17301811
    const-string v4, "liveEnd"

    .line 17301812
    .line 17301813
    invoke-direct {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301817
    .line 17301818
    .line 17301819
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->liveEnd:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 17301820
    .line 17301821
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301822
    .line 17301823
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301824
    .line 17301825
    .line 17301826
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallStart:Landroidx/lifecycle/MutableLiveData;

    .line 17301827
    .line 17301828
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301829
    .line 17301830
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301831
    .line 17301832
    .line 17301833
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallEnd:Landroidx/lifecycle/MutableLiveData;

    .line 17301834
    .line 17301835
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301836
    .line 17301837
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 17301841
    .line 17301842
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301843
    .line 17301844
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 17301848
    .line 17301849
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301850
    .line 17301851
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301852
    .line 17301853
    .line 17301854
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 17301855
    .line 17301856
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301857
    .line 17301858
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301859
    .line 17301860
    .line 17301861
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 17301862
    .line 17301863
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17301864
    .line 17301865
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301866
    .line 17301867
    .line 17301868
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playMonitorLog:Landroidx/lifecycle/MutableLiveData;

    .line 17301869
    .line 17301870
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301871
    .line 17301872
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301873
    .line 17301874
    .line 17301875
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 17301876
    .line 17301877
    const/4 v4, 0x1

    .line 17301878
    invoke-direct {v2, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301882
    .line 17301883
    .line 17301884
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->switchResolutionResult:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301885
    .line 17301886
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301887
    .line 17301888
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301889
    .line 17301890
    .line 17301891
    const/4 v2, -0x1

    .line 17301892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v5

    .line 17301896
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301897
    .line 17301898
    .line 17301899
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->smoothSwitchResolutionError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301900
    .line 17301901
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301902
    .line 17301903
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v2

    .line 17301910
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301911
    .line 17301912
    .line 17301913
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->abrSwitch:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301914
    .line 17301915
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301916
    .line 17301917
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301918
    .line 17301919
    .line 17301920
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionDegrade:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301921
    .line 17301922
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301923
    .line 17301924
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301928
    .line 17301929
    .line 17301930
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playingHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301931
    .line 17301932
    new-instance v0, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301933
    .line 17301934
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17301941
    .line 17301942
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301943
    .line 17301944
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301945
    .line 17301946
    const-string v5, "reset"

    .line 17301947
    .line 17301948
    invoke-direct {v0, v2, v5}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301952
    .line 17301953
    .line 17301954
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->reset:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301955
    .line 17301956
    new-instance v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;

    .line 17301957
    .line 17301958
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub$sceneChange$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17301959
    .line 17301960
    .line 17301961
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->sceneChange:Landroidx/lifecycle/MutableLiveData;

    .line 17301962
    .line 17301963
    new-instance p1, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301964
    .line 17301965
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerLog:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17301966
    .line 17301967
    const-string v2, "startPullStream"

    .line 17301968
    .line 17301969
    invoke-direct {p1, v0, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->startPullStream:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17301976
    .line 17301977
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17301978
    .line 17301979
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17301980
    .line 17301981
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17301986
    .line 17301987
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;->getViewWeakRef()Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result p1

    .line 17301991
    if-eqz p1, :cond_1ef

    .line 17301992
    .line 17301993
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;

    .line 17301994
    .line 17301995
    invoke-direct {p1, v4}, Lcom/bytedance/android/livesdk/player/event/WeakMutableLiveData;-><init>(Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    goto :goto_1f4

    .line 17301999
    :cond_1ef
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302000
    .line 17302001
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302002
    .line 17302003
    .line 17302004
    :goto_1f4
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->bindRenderView:Landroidx/lifecycle/MutableLiveData;

    .line 17302005
    .line 17302006
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302007
    .line 17302008
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReady:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302012
    .line 17302013
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302014
    .line 17302015
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302016
    .line 17302017
    .line 17302018
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundStopIn4G:Landroidx/lifecycle/MutableLiveData;

    .line 17302019
    .line 17302020
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302021
    .line 17302022
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302026
    .line 17302027
    .line 17302028
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->clientMobileTrafficUsedExceed:Landroidx/lifecycle/MutableLiveData;

    .line 17302029
    .line 17302030
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302031
    .line 17302032
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302033
    .line 17302034
    .line 17302035
    const-string v0, ""

    .line 17302036
    .line 17302037
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->afterCdnDisasterToleranceStreamDataString:Landroidx/lifecycle/MutableLiveData;

    .line 17302041
    .line 17302042
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302043
    .line 17302044
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17302045
    .line 17302046
    .line 17302047
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resetSurface:Landroidx/lifecycle/MutableLiveData;

    .line 17302048
    .line 17302049
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302050
    .line 17302051
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302052
    .line 17302053
    .line 17302054
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->layoutEvent:Landroidx/lifecycle/MutableLiveData;

    .line 17302055
    .line 17302056
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302057
    .line 17302058
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302062
    .line 17302063
    .line 17302064
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrLive:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302065
    .line 17302066
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302067
    .line 17302068
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302069
    .line 17302070
    .line 17302071
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrViewAngleChange:Landroidx/lifecycle/MutableLiveData;

    .line 17302072
    .line 17302073
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302074
    .line 17302075
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302076
    .line 17302077
    .line 17302078
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrBgLogUpdateOrSend:Landroidx/lifecycle/MutableLiveData;

    .line 17302079
    .line 17302080
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302081
    .line 17302082
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302083
    .line 17302084
    .line 17302085
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->roomFinish:Landroidx/lifecycle/MutableLiveData;

    .line 17302086
    .line 17302087
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302088
    .line 17302089
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302090
    .line 17302091
    .line 17302092
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->onNetworkQualityChanged:Landroidx/lifecycle/MutableLiveData;

    .line 17302093
    .line 17302094
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302095
    .line 17302096
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302097
    .line 17302098
    .line 17302099
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->disableResolutionList:Landroidx/lifecycle/MutableLiveData;

    .line 17302100
    .line 17302101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302102
    .line 17302103
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302107
    .line 17302108
    .line 17302109
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceControlChange:Landroidx/lifecycle/MutableLiveData;

    .line 17302110
    .line 17302111
    new-instance p1, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302112
    .line 17302113
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;-><init>()V

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302117
    .line 17302118
    .line 17302119
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->exceptionEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17302120
    .line 17302121
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17302122
    .line 17302123
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17302124
    .line 17302125
    .line 17302126
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->wtnPlayEvent:Landroidx/lifecycle/MutableLiveData;

    .line 17302127
    .line 17302128
    return-void
.end method


.method public bridge synthetic getAbrSwitch()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getAbrSwitch()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getAbrSwitch()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAbrSwitch()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getAbrSwitch()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getAbrSwitch()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getAbrSwitch()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->abrSwitch:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbrSwitch()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->abrSwitch:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAfterCdnDisasterToleranceStreamDataString()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getAfterCdnDisasterToleranceStreamDataString()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->afterCdnDisasterToleranceStreamDataString:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAfterCdnDisasterToleranceStreamDataString()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->afterCdnDisasterToleranceStreamDataString:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getAllSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getAllSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getAllSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getAllSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->allSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->allSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAudioRenderStall()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getAudioRenderStall()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioRenderStall()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAudioRenderStallNew()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getAudioRenderStallNew()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioRenderStallNew()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->audioRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getBackgroundHandlerRunning()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getBackgroundHandlerRunning()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBackgroundHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBackgroundHandlerRunning()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBackgroundHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getBackgroundHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getBackgroundHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackgroundStopIn4G()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getBackgroundStopIn4G()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundStopIn4G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundStopIn4G()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->backgroundStopIn4G:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getBinarySeiUpdate()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getBinarySeiUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBinarySeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBinarySeiUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBinarySeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getBinarySeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getBinarySeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->binarySeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBinarySeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->binarySeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBindRenderView()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getBindRenderView()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/view/IRenderView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->bindRenderView:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBindRenderView()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/view/IRenderView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->bindRenderView:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClientMobileTrafficUsedExceed()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getClientMobileTrafficUsedExceed()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->clientMobileTrafficUsedExceed:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientMobileTrafficUsedExceed()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->clientMobileTrafficUsedExceed:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisableResolutionList()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getDisableResolutionList()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->disableResolutionList:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisableResolutionList()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->disableResolutionList:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExceptionEvent$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public final getExceptionEvent$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->exceptionEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExceptionEvent$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->exceptionEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getExtraSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getExtraSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getExtraSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getExtraSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->extraSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->extraSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getFirstFrame()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getFirstFrame()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getFirstFrame()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->firstFrame:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->firstFrame:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getJsonObjectSeiUpdate()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getJsonObjectSeiUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getJsonObjectSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getJsonObjectSeiUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getJsonObjectSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getJsonObjectSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getJsonObjectSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->jsonObjectSeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonObjectSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->jsonObjectSeiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getLastKeyFrameSei()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getLastKeyFrameSei()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getLastKeyFrameSei()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLastKeyFrameSei()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getLastKeyFrameSei()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getLastKeyFrameSei()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getLastKeyFrameSei()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->lastKeyFrameSei:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastKeyFrameSei()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->lastKeyFrameSei:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutEvent()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getLayoutEvent()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/model/LayoutEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->layoutEvent:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutEvent()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/model/LayoutEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->layoutEvent:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getLiveEnd()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getLiveEnd()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getLiveEnd()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLiveEnd()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getLiveEnd()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getLiveEnd()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
[MOD-CHANGED]
.method public getLiveEnd()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->liveEnd:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveEnd()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->liveEnd:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getMainSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getMainSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getMainSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getMainSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->mainSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->mainSurfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOnNetworkQualityChanged()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getOnNetworkQualityChanged()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->onNetworkQualityChanged:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnNetworkQualityChanged()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->onNetworkQualityChanged:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlayComplete()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlayComplete()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlayComplete()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playComplete:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playComplete:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playMonitorLog:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayMonitorLog()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playMonitorLog:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlayPrepared()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlayPrepared()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlayPrepared()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playPrepared:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playPrepared:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlayResume()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlayResume()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayResume()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlayResume()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayResume()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayResume()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getPlayResume()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playResume:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayResume()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playResume:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlayerBlur()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlayerBlur()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerBlur()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlayerBlur()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerBlur()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayerBlur()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
[MOD-CHANGED]
.method public getPlayerBlur()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerBlur:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerBlur()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerBlur:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMediaError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMediaError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayerMediaError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getPlayerMediaError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMediaError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerMediaError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMediaError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlayerMute()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlayerMute()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlayerMute()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
[MOD-CHANGED]
.method public getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMute:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playerMute:Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlaying()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlaying()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlaying()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playing:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playing:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPlayingHandlerRunning()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPlayingHandlerRunning()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayingHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlayingHandlerRunning()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayingHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayingHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getPlayingHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playingHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayingHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->playingHandlerRunning:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getPtsUpdate()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getPtsUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPtsUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPtsUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPtsUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPtsUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getPtsUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->ptsUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPtsUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->ptsUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getReleased()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getReleased()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getReleased()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->released:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->released:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getReset()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getReset()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReset()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getReset()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReset()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getReset()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getReset()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->reset:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReset()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->reset:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResetSurface()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getResetSurface()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resetSurface:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResetSurface()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resetSurface:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getResolutionDegrade()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getResolutionDegrade()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getResolutionDegrade()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getResolutionDegrade()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getResolutionDegrade()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getResolutionDegrade()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getResolutionDegrade()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionDegrade:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionDegrade()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionDegrade:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolutionRemoved()Z
[MOD-CHANGED]
.method public getResolutionRemoved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionRemoved:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResolutionRemoved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionRemoved:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRoomFinish()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getRoomFinish()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->roomFinish:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoomFinish()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->roomFinish:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSceneChange()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getSceneChange()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->sceneChange:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSceneChange()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->sceneChange:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getSeiUpdate()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getSeiUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getSeiUpdate()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->seiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->seiUpdate:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getSmoothSwitchResolutionError()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getSmoothSwitchResolutionError()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSmoothSwitchResolutionError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getSmoothSwitchResolutionError()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSmoothSwitchResolutionError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSmoothSwitchResolutionError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getSmoothSwitchResolutionError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->smoothSwitchResolutionError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmoothSwitchResolutionError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->smoothSwitchResolutionError:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStallEnd()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getStallEnd()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallEnd:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStallEnd()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallEnd:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStallStart()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getStallStart()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallStart:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStallStart()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stallStart:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getStartPullStream()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getStartPullStream()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStartPullStream()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->startPullStream:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->startPullStream:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getStopped()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getStopped()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStopped()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stopped:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->stopped:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSurfaceControlChange()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getSurfaceControlChange()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceControlChange:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceControlChange()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceControlChange:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getSurfaceReady()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getSurfaceReady()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getSurfaceReady()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReady:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReady:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->surfaceReadyFirstFrameRender:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getSwitchResolutionResult()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getSwitchResolutionResult()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getSwitchResolutionResult()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->switchResolutionResult:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->switchResolutionResult:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoRenderStall()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getVideoRenderStall()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoRenderStall()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStall:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoRenderStallNew()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getVideoRenderStallNew()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoRenderStallNew()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoRenderStallNew:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVideoSizeChanged()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVideoSizeChanged()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVideoSizeChanged()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
[MOD-CHANGED]
.method public getVideoSizeChanged()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoSizeChanged:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoSizeChanged()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->videoSizeChanged:Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrBgLogUpdateOrSend:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrBgLogUpdateOrSend:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getVrEffectEvent()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getVrEffectEvent()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrEffectEvent()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getVrEffectEvent()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrEffectEvent()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVrEffectEvent()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getVrEffectEvent()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrEffectEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrEffectEvent()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrEffectEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getVrLive()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getVrLive()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrLive()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getVrLive()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrLive()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVrLive()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getVrLive()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrLive:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrLive()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrLive:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getVrStreamEnable()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic getVrStreamEnable()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrStreamEnable()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getVrStreamEnable()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrStreamEnable()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVrStreamEnable()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public getVrStreamEnable()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrStreamEnable:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrStreamEnable()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrStreamEnable:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVrViewAngleChange()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getVrViewAngleChange()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrViewAngleChange:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrViewAngleChange()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->vrViewAngleChange:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->wtnPlayEvent:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->wtnPlayEvent:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic isSeiCropping()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public bridge synthetic isSeiCropping()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->isSeiCropping()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic isSeiCropping()Landroidx/lifecycle/MutableLiveData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->isSeiCropping()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isSeiCropping()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
[MOD-CHANGED]
.method public isSeiCropping()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->isSeiCropping:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isSeiCropping()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->isSeiCropping:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public observeException(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
[MOD-CHANGED]
.method public observeException(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->exceptionEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public observeException(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->exceptionEvent:Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setClientMobileTrafficUsedExceed(Landroidx/lifecycle/MutableLiveData;)V
[MOD-CHANGED]
.method public setClientMobileTrafficUsedExceed(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->clientMobileTrafficUsedExceed:Landroidx/lifecycle/MutableLiveData;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientMobileTrafficUsedExceed(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->clientMobileTrafficUsedExceed:Landroidx/lifecycle/MutableLiveData;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setResolutionRemoved(Z)V
[MOD-CHANGED]
.method public setResolutionRemoved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionRemoved:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionRemoved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->resolutionRemoved:Z

    .line 16777217
    .line 16777218
    return-void
.end method


