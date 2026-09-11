## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8352d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 196624
    const-string v0, "DefaultLynxAudioPlayer"

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->TAG:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8352d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 196623
    .line 196624
    const-string v0, "DefaultLynxAudioPlayer"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->TAG:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 50593800
    sget-object p1, Lcom/bytedance/ies/xelement/common/PlayerType;->DEFAULT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 50593802
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 50593804
    new-instance p1, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 50593806
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;-><init>(Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 50593809
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 50593811
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2;

    .line 50593813
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;)V

    .line 50593816
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMusicPlayerServiceCallback$delegate:Lkotlin/Lazy;

    .line 50593822
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mNativePlugins$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mNativePlugins$2;

    .line 50593824
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePlugins$delegate:Lkotlin/Lazy;

    .line 50593830
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mGson$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mGson$2;

    .line 50593832
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593835
    move-result-object p1

    .line 50593836
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativeControl:Z

    .line 50593841
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusable:Z

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 50593799
    .line 50593800
    sget-object p1, Lcom/bytedance/ies/xelement/common/PlayerType;->DEFAULT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;-><init>(Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2;

    .line 50593812
    .line 50593813
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMusicPlayerServiceCallback$delegate:Lkotlin/Lazy;

    .line 50593821
    .line 50593822
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mNativePlugins$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mNativePlugins$2;

    .line 50593823
    .line 50593824
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePlugins$delegate:Lkotlin/Lazy;

    .line 50593829
    .line 50593830
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mGson$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mGson$2;

    .line 50593831
    .line 50593832
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 50593837
    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativeControl:Z

    .line 50593840
    .line 50593841
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusable:Z

    .line 50593842
    .line 50593843
    return-void
.end method


.method private final fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMGson()Lcom/google/gson/Gson;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 33816584
    goto :goto_20

    .line 33816585
    :catchall_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 33816587
    const/4 v1, -0x7

    .line 33816588
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 33816590
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 33816593
    move-result-object v2

    .line 33816594
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 33816596
    const-string v4, "json format error"

    .line 33816598
    const/4 p2, -0x1

    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v6

    .line 33816603
    move-object v5, p1

    .line 33816604
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMGson()Lcom/google/gson/Gson;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 33816584
    goto :goto_20

    .line 33816585
    :catchall_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 33816586
    .line 33816587
    const/4 v1, -0x7

    .line 33816588
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 33816595
    .line 33816596
    const-string v4, "json format error"

    .line 33816597
    .line 33816598
    const/4 p2, -0x1

    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v6

    .line 33816603
    move-object v5, p1

    .line 33816604
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    return-object p1
.end method


.method private final getMGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method private final getMGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mGson$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMMusicPlayerServiceCallback()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;
[MOD-CHANGED]
.method private final getMMusicPlayerServiceCallback()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMusicPlayerServiceCallback$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMMusicPlayerServiceCallback()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMusicPlayerServiceCallback$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMNativePlugins()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final getMNativePlugins()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePlugins$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMNativePlugins()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePlugins$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final notifyAllEvent()V
[MOD-CHANGED]
.method private final notifyAllEvent()V
    .registers 1

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlayerTypeChanged()V

    .line 196611
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlayerConfigChanged()V

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyLoopModeChanged()V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyFocusableChanged()V

    .line 196620
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlaylistChanged()V

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifySrcChanged()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyAllEvent()V
    .registers 1

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlayerTypeChanged()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlayerConfigChanged()V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyLoopModeChanged()V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyFocusableChanged()V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlaylistChanged()V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifySrcChanged()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private final notifyFocusableChanged()V
[MOD-CHANGED]
.method private final notifyFocusableChanged()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusable:Z

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262153
    if-nez v2, :cond_1d

    .line 262155
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262157
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 262159
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262162
    move-result-object v3

    .line 262163
    const-string v4, ""

    .line 262165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;-><init>(Landroid/content/Context;)V

    .line 262171
    iput-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262173
    :cond_1d
    if-eqz v0, :cond_23

    .line 262175
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyFocusableChanged()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusable:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262152
    .line 262153
    if-nez v2, :cond_1d

    .line 262154
    .line 262155
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const-string v4, ""

    .line 262164
    .line 262165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;-><init>(Landroid/content/Context;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262172
    .line 262173
    :cond_1d
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method private final notifyLoopModeChanged()V
[MOD-CHANGED]
.method private final notifyLoopModeChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyLoopModeChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private final notifyNativeControlChanged()V
[MOD-CHANGED]
.method private final notifyNativeControlChanged()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMediaSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262156
    if-nez v2, :cond_23

    .line 262158
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262160
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getCoverLoader()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 262165
    move-result-object v4

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 262169
    move-result-object v5

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getNotificationSmallIconResId()I

    .line 262173
    move-result v0

    .line 262174
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 262177
    iput-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMediaSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262179
    :cond_23
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativeControl:Z

    .line 262181
    if-eqz v0, :cond_2b

    .line 262183
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyNativeControlChanged()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMediaSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262155
    .line 262156
    if-nez v2, :cond_23

    .line 262157
    .line 262158
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getCoverLoader()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getNotificationSmallIconResId()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMediaSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262178
    .line 262179
    :cond_23
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativeControl:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_2b

    .line 262182
    .line 262183
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method private final notifyNativePluginsChanged()V
[MOD-CHANGED]
.method private final notifyNativePluginsChanged()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePluginsNames:Ljava/util/List;

    .line 327692
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v3

    .line 327700
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_24

    .line 327706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;

    .line 327712
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 327715
    goto :goto_14

    .line 327716
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327723
    if-eqz v2, :cond_58

    .line 327725
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v2

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_58

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/String;

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getPluginFactories()Ljava/util/HashMap;

    .line 327744
    move-result-object v4

    .line 327745
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;

    .line 327751
    if-eqz v3, :cond_31

    .line 327753
    invoke-interface {v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;->create()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 327760
    move-result-object v4

    .line 327761
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327764
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 327767
    goto :goto_31

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyNativePluginsChanged()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePluginsNames:Ljava/util/List;

    .line 327691
    .line 327692
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_24

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;

    .line 327711
    .line 327712
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_14

    .line 327716
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327721
    .line 327722
    .line 327723
    if-eqz v2, :cond_58

    .line 327724
    .line 327725
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_58

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getPluginFactories()Ljava/util/HashMap;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;

    .line 327750
    .line 327751
    if-eqz v3, :cond_31

    .line 327752
    .line 327753
    invoke-interface {v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;->create()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_31

    .line 327768
    :cond_58
    return-void
.end method


.method private final notifyPlayerConfigChanged()V
[MOD-CHANGED]
.method private final notifyPlayerConfigChanged()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_18

    .line 262160
    new-instance v3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;

    .line 262162
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;-><init>(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V

    .line 262165
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262168
    :cond_18
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getTransformer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;->setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V

    .line 262177
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativeControlChanged()V

    .line 262180
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativePluginsChanged()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyPlayerConfigChanged()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_18

    .line 262159
    .line 262160
    new-instance v3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;

    .line 262161
    .line 262162
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;-><init>(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IMusicPluginRegistry;->addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->getTransformer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;->setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativeControlChanged()V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativePluginsChanged()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method private final notifyPlayerTypeChanged()V
[MOD-CHANGED]
.method private final notifyPlayerTypeChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->setPlayerType(Lcom/bytedance/ies/xelement/common/PlayerType;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyPlayerTypeChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->setPlayerType(Lcom/bytedance/ies/xelement/common/PlayerType;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private final notifyPlaylistChanged()V
[MOD-CHANGED]
.method private final notifyPlaylistChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyPlaylistChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private final notifySrcChanged()V
[MOD-CHANGED]
.method private final notifySrcChanged()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 327684
    const/4 v2, -0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_35

    .line 327688
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_35

    .line 327694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v5

    .line 327703
    if-eqz v5, :cond_35

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v5

    .line 327709
    check-cast v5, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327711
    invoke-interface {v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 327714
    move-result-object v5

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 327720
    move-result-object v6

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v6, v3

    .line 327723
    :goto_2b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v5

    .line 327727
    if-eqz v5, :cond_32

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 327732
    goto :goto_13

    .line 327733
    :cond_35
    const/4 v4, -0x1

    .line 327734
    :goto_36
    if-ne v4, v2, :cond_43

    .line 327736
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;

    .line 327738
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 327741
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 327743
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlaylistChanged()V

    .line 327746
    goto :goto_51

    .line 327747
    :cond_43
    if-eqz v0, :cond_4e

    .line 327749
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 327751
    if-eqz v1, :cond_4f

    .line 327753
    const/4 v2, 0x2

    .line 327754
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue$DefaultImpls;->setCurrentDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v3

    .line 327759
    :cond_4f
    :goto_4f
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifySrcChanged()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 327683
    .line 327684
    const/4 v2, -0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_35

    .line 327687
    .line 327688
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_35

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    if-eqz v5, :cond_35

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    check-cast v5, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327710
    .line 327711
    invoke-interface {v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v6, v3

    .line 327723
    :goto_2b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    if-eqz v5, :cond_32

    .line 327728
    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 327731
    .line 327732
    goto :goto_13

    .line 327733
    :cond_35
    const/4 v4, -0x1

    .line 327734
    :goto_36
    if-ne v4, v2, :cond_43

    .line 327735
    .line 327736
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;

    .line 327737
    .line 327738
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 327742
    .line 327743
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlaylistChanged()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_51

    .line 327747
    :cond_43
    if-eqz v0, :cond_4e

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 327750
    .line 327751
    if-eqz v1, :cond_4f

    .line 327752
    .line 327753
    const/4 v2, 0x2

    .line 327754
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue$DefaultImpls;->setCurrentDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v3

    .line 327759
    :cond_4f
    :goto_4f
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


.method public attach()V
[MOD-CHANGED]
.method public attach()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262155
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMMusicPlayerServiceCallback()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 262162
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMMusicPlayerServiceCallback()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyAllEvent()V

    .line 262172
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262174
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->TAG:Ljava/lang/String;

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v3, " attached."

    .line 262186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public attach()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mContext:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262154
    .line 262155
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMMusicPlayerServiceCallback()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMMusicPlayerServiceCallback()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$mMusicPlayerServiceCallback$2$1;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyAllEvent()V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->TAG:Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v3, " attached."

    .line 262185
    .line 262186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final cvt2AudioPlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
[MOD-CHANGED]
.method public final cvt2AudioPlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_2a

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_27

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p1, v0, :cond_24

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p1, v0, :cond_21

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p1, v0, :cond_1e

    .line 17039387
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_ERROR:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_START:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final cvt2AudioPlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_2a

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_27

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p1, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p1, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p1, v0, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_ERROR:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_START:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public detach()V
[MOD-CHANGED]
.method public detach()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2d

    .line 262149
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262151
    const-string v3, "STOP_FROM_PAGE_EXIT"

    .line 262153
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262159
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/IReleasable;->release()V

    .line 262165
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262167
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->TAG:Ljava/lang/String;

    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v4, " detached."

    .line 262179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262196
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262198
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262200
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMediaSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public detach()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2d

    .line 262148
    .line 262149
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262150
    .line 262151
    const-string v3, "STOP_FROM_PAGE_EXIT"

    .line 262152
    .line 262153
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/IReleasable;->release()V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262166
    .line 262167
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->TAG:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v4, " detached."

    .line 262178
    .line 262179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->getMNativePlugins()Ljava/util/ArrayList;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusController:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 262197
    .line 262198
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 262199
    .line 262200
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mMediaSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 262201
    .line 262202
    return-void
.end method


.method public getCacheTime()J
[MOD-CHANGED]
.method public getCacheTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCacheTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCacheTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCacheTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public getCurrentDataSourceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentDataSourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentDataSourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
[MOD-CHANGED]
.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->cvt2AudioPlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackState()Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->cvt2AudioPlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getCurrentPlaybackTime()I
[MOD-CHANGED]
.method public getCurrentPlaybackTime()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTime()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getDuration()J

    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getDuration()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public getPlayBitrate()J
[MOD-CHANGED]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getPlayBitrate()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPlayBitrate()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getPlayBitrate()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public isAutoPlay(Z)V
[MOD-CHANGED]
.method public isAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public isAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->pause$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->pause$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_9

    .line 393221
    const/4 v2, 0x1

    .line 393222
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 393227
    if-nez v0, :cond_3a

    .line 393229
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 393231
    if-eqz v0, :cond_19

    .line 393233
    if-eqz v0, :cond_24

    .line 393235
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    :goto_17
    move-object v1, v0

    .line 393240
    goto :goto_24

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 393243
    if-eqz v0, :cond_24

    .line 393245
    if-eqz v0, :cond_24

    .line 393247
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getId()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_17

    .line 393252
    :cond_24
    :goto_24
    move-object v7, v1

    .line 393253
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 393255
    const/4 v3, -0x6

    .line 393256
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 393258
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 393261
    move-result-object v4

    .line 393262
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 393264
    const-string v6, "player not attach or already be detached"

    .line 393266
    const/4 v0, -0x1

    .line 393267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    move-result-object v8

    .line 393271
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 393276
    if-nez v0, :cond_83

    .line 393278
    new-instance v0, Lorg/json/JSONObject;

    .line 393280
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393283
    const-string v1, "code"

    .line 393285
    const-string v2, "-4"

    .line 393287
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 393292
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "playerType"

    .line 393298
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 393303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, "autoPlay"

    .line 393309
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "message"

    .line 393314
    const-string v2, "src is empty"

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "src"

    .line 393321
    const-string v2, ""

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "playStatus"

    .line 393328
    const-string v2, "-1"

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 393335
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sendCustomEvent(Lorg/json/JSONObject;)V

    .line 393338
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 393340
    const-string v1, "AUDIO_MONITOR_TAG"

    .line 393342
    const-string v2, "eventName: x_audio_error, error msg :src is empty"

    .line 393344
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_9

    .line 393220
    .line 393221
    const/4 v2, 0x1

    .line 393222
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 393226
    .line 393227
    if-nez v0, :cond_3a

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 393230
    .line 393231
    if-eqz v0, :cond_19

    .line 393232
    .line 393233
    if-eqz v0, :cond_24

    .line 393234
    .line 393235
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    :goto_17
    move-object v1, v0

    .line 393240
    goto :goto_24

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 393242
    .line 393243
    if-eqz v0, :cond_24

    .line 393244
    .line 393245
    if-eqz v0, :cond_24

    .line 393246
    .line 393247
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getId()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_17

    .line 393252
    :cond_24
    :goto_24
    move-object v7, v1

    .line 393253
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 393254
    .line 393255
    const/4 v3, -0x6

    .line 393256
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 393263
    .line 393264
    const-string v6, "player not attach or already be detached"

    .line 393265
    .line 393266
    const/4 v0, -0x1

    .line 393267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v8

    .line 393271
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 393275
    .line 393276
    if-nez v0, :cond_83

    .line 393277
    .line 393278
    new-instance v0, Lorg/json/JSONObject;

    .line 393279
    .line 393280
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "code"

    .line 393284
    .line 393285
    const-string v2, "-4"

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "playerType"

    .line 393297
    .line 393298
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mIsAutoPlay:Z

    .line 393302
    .line 393303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, "autoPlay"

    .line 393308
    .line 393309
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "message"

    .line 393313
    .line 393314
    const-string v2, "src is empty"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "src"

    .line 393320
    .line 393321
    const-string v2, ""

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "playStatus"

    .line 393327
    .line 393328
    const-string v2, "-1"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 393334
    .line 393335
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sendCustomEvent(Lorg/json/JSONObject;)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 393339
    .line 393340
    const-string v1, "AUDIO_MONITOR_TAG"

    .line 393341
    .line 393342
    const-string v2, "eventName: x_audio_error, error msg :src is empty"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public seek(I)V
[MOD-CHANGED]
.method public seek(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    int-to-long v1, p1

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x2

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->seek$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;ILjava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public seek(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    int-to-long v1, p1

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x2

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->seek$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;ILjava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setAudioFocusable(Z)V
[MOD-CHANGED]
.method public setAudioFocusable(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusable:Z

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyFocusableChanged()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioFocusable(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioFocusable:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyFocusableChanged()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCallback(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;)V
[MOD-CHANGED]
.method public setCallback(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCallback:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setLoop(Lcom/bytedance/ies/xelement/common/LoopMode;)V
[MOD-CHANGED]
.method public setLoop(Lcom/bytedance/ies/xelement/common/LoopMode;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_21

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_1e

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_18

    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->LIST_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SINGLE_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039395
    :goto_23
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyLoopModeChanged()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoop(Lcom/bytedance/ies/xelement/common/LoopMode;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_21

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_1e

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->LIST_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SINGLE_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039394
    .line 17039395
    :goto_23
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayMode:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyLoopModeChanged()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public setNativeControl(Z)V
[MOD-CHANGED]
.method public setNativeControl(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativeControl:Z

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativeControlChanged()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNativeControl(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativeControl:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativeControlChanged()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNativePlugins(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNativePlugins(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$setNativePlugins$1;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$setNativePlugins$1;-><init>()V

    .line 16973833
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/util/List;

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePluginsNames:Ljava/util/List;

    .line 16973850
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativePluginsChanged()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setNativePlugins(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$setNativePlugins$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$setNativePlugins$1;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/util/List;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mNativePluginsNames:Ljava/util/List;

    .line 16973849
    .line 16973850
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyNativePluginsChanged()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V
[MOD-CHANGED]
.method public setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlayerConfigChanged()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlayerConfig:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlayerConfigChanged()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setPlayerType(Lcom/bytedance/ies/xelement/common/PlayerType;)V
[MOD-CHANGED]
.method public setPlayerType(Lcom/bytedance/ies/xelement/common/PlayerType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v1, p1

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-eq p1, v1, :cond_1e

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq p1, v1, :cond_1e

    .line 17039384
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;

    .line 17039386
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;-><init>()V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineFactory;

    .line 17039392
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineFactory;-><init>()V

    .line 17039395
    :goto_23
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactorySettable;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerType(Lcom/bytedance/ies/xelement/common/PlayerType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerType:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v1, p1

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-eq p1, v1, :cond_1e

    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq p1, v1, :cond_1e

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineFactory;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineFactory;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactorySettable;->setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public setPlaylist(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPlaylist(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;

    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->toPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973846
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlaylistChanged()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaylist(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->toPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentPlaylist:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973845
    .line 16973846
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifyPlaylistChanged()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifySrcChanged()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->notifySrcChanged()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setVirtualAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVirtualAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->setVirtualAid(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setVirtualAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->setVirtualAid(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->stop$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;->mPlayerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->stop$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


