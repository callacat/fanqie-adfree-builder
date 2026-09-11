## classes15/com/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->Companion:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$Companion;

    .line 196622
    const-string v0, "LiveRTCPlayer"

    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->TAG:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->Companion:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$Companion;

    .line 196621
    .line 196622
    const-string v0, "LiveRTCPlayer"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->TAG:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973833
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_IDLE()I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->state:I

    .line 16973841
    new-instance p1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 16973843
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;-><init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 16973848
    new-instance p1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;

    .line 16973850
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;-><init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->rtcEventHandler:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_IDLE()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->state:I

    .line 16973840
    .line 16973841
    new-instance p1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;-><init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 16973847
    .line 16973848
    new-instance p1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;

    .line 16973849
    .line 16973850
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;-><init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->rtcEventHandler:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;

    .line 16973854
    .line 16973855
    return-void
.end method


.method private final initOption()V
[MOD-CHANGED]
.method private final initOption()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_6c

    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getColorWeakModelEffectInfo()Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_6c

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect()Z

    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_23

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_23

    .line 327707
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327710
    move-result v1

    .line 327711
    if-nez v1, :cond_23

    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_6c

    .line 327722
    const-class v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327724
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327730
    if-eqz v1, :cond_42

    .line 327732
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getEffectValue()Ljava/util/List;

    .line 327741
    move-result-object v5

    .line 327742
    invoke-interface {v1, v3, v4, v5}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWTNRemoteVideoRenderColorFilter(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 327745
    goto :goto_47

    .line 327746
    :cond_42
    const-string v1, "LiveRTCPlayer:initOption: call error"

    .line 327748
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 327751
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    const-string v3, "LiveRTCPlayer:setWTNRemoteVideoRenderColorFilter "

    .line 327755
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getEffectValue()Ljava/util/List;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_61

    .line 327764
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Ljava/lang/Float;

    .line 327770
    if-eqz v0, :cond_61

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327775
    move-result v0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method private final initOption()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_6c

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getColorWeakModelEffectInfo()Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_6c

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_23

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_23

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-nez v1, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_6c

    .line 327721
    .line 327722
    const-class v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327729
    .line 327730
    if-eqz v1, :cond_42

    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getEffectValue()Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    invoke-interface {v1, v3, v4, v5}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWTNRemoteVideoRenderColorFilter(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_47

    .line 327746
    :cond_42
    const-string v1, "LiveRTCPlayer:initOption: call error"

    .line 327747
    .line 327748
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v3, "LiveRTCPlayer:setWTNRemoteVideoRenderColorFilter "

    .line 327754
    .line 327755
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getEffectValue()Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_61

    .line 327763
    .line 327764
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Ljava/lang/Float;

    .line 327769
    .line 327770
    if-eqz v0, :cond_61

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method private final setState(ILjava/lang/Object;)V
[MOD-CHANGED]
.method private final setState(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iput p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->state:I

    .line 33751042
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;

    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;

    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;-><init>(ILjava/lang/Object;)V

    .line 33751057
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private final setState(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iput p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->state:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;-><init>(ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static synthetic setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState(ILjava/lang/Object;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState(ILjava/lang/Object;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final alog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final alog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final alog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public attachToSurface()V
[MOD-CHANGED]
.method public attachToSurface()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LiveRTCPlayer:attachToSurface "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x20

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 327709
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327711
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    if-eqz v0, :cond_4c

    .line 327720
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 327722
    if-eqz v2, :cond_32

    .line 327724
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 327726
    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 327729
    goto :goto_4c

    .line 327730
    :cond_32
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327732
    if-eqz v2, :cond_4c

    .line 327734
    if-eqz v2, :cond_3d

    .line 327736
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 327738
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 327743
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327745
    if-eqz v3, :cond_48

    .line 327747
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327750
    move-result-object v3

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v3, v1

    .line 327753
    :goto_49
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 327757
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 327759
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_PLAYING()I

    .line 327764
    move-result v0

    .line 327765
    const/4 v2, 0x2

    .line 327766
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public attachToSurface()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "LiveRTCPlayer:attachToSurface "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x20

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    if-eqz v0, :cond_4c

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 327721
    .line 327722
    if-eqz v2, :cond_32

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_4c

    .line 327730
    :cond_32
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327731
    .line 327732
    if-eqz v2, :cond_4c

    .line 327733
    .line 327734
    if-eqz v2, :cond_3d

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 327737
    .line 327738
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327744
    .line 327745
    if-eqz v3, :cond_48

    .line 327746
    .line 327747
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v3, v1

    .line 327753
    :goto_49
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 327757
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 327758
    .line 327759
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_PLAYING()I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    const/4 v2, 0x2

    .line 327766
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
[MOD-CHANGED]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public isInPlay()Z
[MOD-CHANGED]
.method public isInPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeCallback(Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;)V
[MOD-CHANGED]
.method public removeCallback(Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCallback(Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setCallback(Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;)V
[MOD-CHANGED]
.method public setCallback(Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setDisplay(Landroid/view/SurfaceHolder;)Z
[MOD-CHANGED]
.method public setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->TAG:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "LiveRTCPlayer:setDisplay:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039375
    move-result-object v3

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v3, v2

    .line 17039378
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039388
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 17039396
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17039399
    :cond_27
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17039401
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->attachToSurface()V

    .line 17039408
    :cond_30
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->TAG:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "LiveRTCPlayer:setDisplay:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v3, v2

    .line 17039378
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17039400
    .line 17039401
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->attachToSurface()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 17039409
    .line 17039410
    return p1
.end method


.method public setMute(Z)V
[MOD-CHANGED]
.method public setMute(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973828
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-lez v0, :cond_d

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-ne v0, v1, :cond_1f

    .line 16973840
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 16973842
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973850
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 16973852
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlayMute(Ljava/lang/String;Z)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setMute(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-lez v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-ne v0, v1, :cond_1f

    .line 16973839
    .line 16973840
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973849
    .line 16973850
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlayMute(Ljava/lang/String;Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public setSurfaceDisplay(Landroid/view/Surface;)Z
[MOD-CHANGED]
.method public setSurfaceDisplay(Landroid/view/Surface;)Z
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 16973832
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16973838
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->attachToSurface()V

    .line 16973845
    :cond_15
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public setSurfaceDisplay(Landroid/view/Surface;)Z
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurface:Landroid/view/Surface;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16973837
    .line 16973838
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->attachToSurface()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 16973846
    .line 16973847
    return p1
.end method


.method public stopWtnPlay(I)V
[MOD-CHANGED]
.method public stopWtnPlay(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104898
    if-eqz v0, :cond_74

    .line 17104900
    const-string v0, "LiveRTCPlayer:stopWtnPlay: isInWtnPlay"

    .line 17104902
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104908
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 17104910
    const-class v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104912
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_3d

    .line 17104921
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17104923
    if-eqz v3, :cond_32

    .line 17104925
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17104927
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104929
    if-eqz v3, :cond_28

    .line 17104931
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 17104933
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104936
    :cond_28
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104938
    invoke-interface {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 17104941
    const-string v3, "LiveRTCPlayer:stopWtnPlay: success"

    .line 17104943
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    invoke-interface {v1, v3, v4, v4}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->stopPlayWtnStream(Ljava/lang/String;ZZ)V

    .line 17104952
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104954
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->releaseWtnStream(Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 17104959
    if-eqz v1, :cond_46

    .line 17104961
    const-string v1, "LiveRTCPlayer:stopWtnPlay: isFallbacking"

    .line 17104963
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104966
    :cond_46
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 17104968
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;->getSTOP_WTN_TYPE_NORMAL()I

    .line 17104973
    move-result v1

    .line 17104974
    const/4 v3, 0x2

    .line 17104975
    if-ne p1, v1, :cond_5b

    .line 17104977
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_CLOSED()I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p0, p1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17104986
    goto :goto_74

    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;->getSTOP_WTN_TYPE_FALLBACK()I

    .line 17104990
    move-result v0

    .line 17104991
    if-ne p1, v0, :cond_6b

    .line 17104993
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_FALLBACKED()I

    .line 17104998
    move-result p1

    .line 17104999
    invoke-static {p0, p1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17105002
    goto :goto_74

    .line 17105003
    :cond_6b
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17105005
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_CLOSED()I

    .line 17105008
    move-result p1

    .line 17105009
    invoke-static {p0, p1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public stopWtnPlay(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_74

    .line 17104899
    .line 17104900
    const-string v0, "LiveRTCPlayer:stopWtnPlay: isInWtnPlay"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104907
    .line 17104908
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 17104909
    .line 17104910
    const-class v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_3d

    .line 17104920
    .line 17104921
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_32

    .line 17104924
    .line 17104925
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_28

    .line 17104930
    .line 17104931
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->curSurfaceCallback:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;

    .line 17104932
    .line 17104933
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, "LiveRTCPlayer:stopWtnPlay: success"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    invoke-interface {v1, v3, v4, v4}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->stopPlayWtnStream(Ljava/lang/String;ZZ)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->releaseWtnStream(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_46

    .line 17104960
    .line 17104961
    const-string v1, "LiveRTCPlayer:stopWtnPlay: isFallbacking"

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 17104967
    .line 17104968
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;->getSTOP_WTN_TYPE_NORMAL()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    const/4 v3, 0x2

    .line 17104975
    if-ne p1, v1, :cond_5b

    .line 17104976
    .line 17104977
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_CLOSED()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p0, p1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_74

    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;->getSTOP_WTN_TYPE_FALLBACK()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-ne p1, v0, :cond_6b

    .line 17104992
    .line 17104993
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_FALLBACKED()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    invoke-static {p0, p1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_74

    .line 17105003
    :cond_6b
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_CLOSED()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    invoke-static {p0, p1, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public switchToWtnPlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public switchToWtnPlay(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "LiveRTCPlayer:switchToWtnPlay: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104917
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    const/4 v1, 0x1

    .line 17104923
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104925
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17104927
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 17104929
    iput v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 17104931
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104933
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104935
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104941
    if-nez v0, :cond_35

    .line 17104943
    const-string p1, "LiveRTCPlayer:switchToWtnPlay plugin call error"

    .line 17104945
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->initRtcEngine(Landroid/content/Context;)Z

    .line 17104958
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->rtcEventHandler:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;

    .line 17104960
    invoke-interface {v0, p1, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setRtcCallback(Ljava/lang/String;Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService$RtcCallback;)V

    .line 17104963
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->playWtnStream(Ljava/lang/String;ZZ)V

    .line 17104966
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->initOption()V

    .line 17104969
    const-string p1, "LiveRTCPlayer:switchToWtnPlay plugin call OK"

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104974
    :goto_4e
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_INIT()I

    .line 17104979
    move-result p1

    .line 17104980
    const/4 v0, 0x2

    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public switchToWtnPlay(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "LiveRTCPlayer:switchToWtnPlay: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    const/4 v1, 0x1

    .line 17104923
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 17104924
    .line 17104925
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17104926
    .line 17104927
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 17104928
    .line 17104929
    iput v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_35

    .line 17104942
    .line 17104943
    const-string p1, "LiveRTCPlayer:switchToWtnPlay plugin call error"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->initRtcEngine(Landroid/content/Context;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->rtcEventHandler:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1, v2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setRtcCallback(Ljava/lang/String;Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService$RtcCallback;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->playWtnStream(Ljava/lang/String;ZZ)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->initOption()V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "LiveRTCPlayer:switchToWtnPlay plugin call OK"

    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;->getSTATE_INIT()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    const/4 v0, 0x2

    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->setState$default(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


