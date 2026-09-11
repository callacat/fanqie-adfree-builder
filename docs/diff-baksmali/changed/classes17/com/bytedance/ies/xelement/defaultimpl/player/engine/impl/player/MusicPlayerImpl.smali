## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8350f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196624
    const-string v0, "MusicPlayerImpl"

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->TAG:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8350f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;

    .line 196623
    .line 196624
    const-string v0, "MusicPlayerImpl"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->TAG:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mContext:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 50593804
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;

    .line 50593806
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V

    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mEngine$delegate:Lkotlin/Lazy;

    .line 50593815
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 50593817
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 50593819
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;

    .line 50593821
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;-><init>()V

    .line 50593824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mPlayerEngineFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mContext:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mAudioErrorMonitor:Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$mEngine$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mEngine$delegate:Lkotlin/Lazy;

    .line 50593814
    .line 50593815
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 50593818
    .line 50593819
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;

    .line 50593820
    .line 50593821
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTPlayerEngineFactory;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mPlayerEngineFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;

    .line 50593825
    .line 50593826
    return-void
.end method


.method private final changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z
[MOD-CHANGED]
.method private final changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973826
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-ne v0, v1, :cond_a

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->getPriority()I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->getPriority()I

    .line 16973841
    move-result v1

    .line 16973842
    if-le v0, v1, :cond_17

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v2, 0x0

    .line 16973848
    :goto_18
    return v2
.end method

[INNER-ORIGINAL]
.method private final changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-ne v0, v1, :cond_a

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973832
    .line 16973833
    goto :goto_18

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->getPriority()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->getPriority()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-le v0, v1, :cond_17

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v2, 0x0

    .line 16973848
    :goto_18
    return v2
.end method


.method private final resetResources()V
[MOD-CHANGED]
.method private final resetResources()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 131074
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 131076
    const/4 v0, 0x0

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->switchResources$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;ILjava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetResources()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->switchResources$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static synthetic switchResources$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic switchResources$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->switchResources(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic switchResources$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->switchResources(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final getCacheTime$x_element_audio_release()J
[MOD-CHANGED]
.method public final getCacheTime$x_element_audio_release()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    const-wide/16 v0, 0x0

    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getDuration$x_element_audio_release()J

    .line 196618
    move-result-wide v0

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getLoadProgress()I

    .line 196626
    move-result v2

    .line 196627
    int-to-long v2, v2

    .line 196628
    mul-long v0, v0, v2

    .line 196630
    const/16 v2, 0x64

    .line 196632
    int-to-long v2, v2

    .line 196633
    div-long/2addr v0, v2

    .line 196634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCacheTime$x_element_audio_release()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    const-wide/16 v0, 0x0

    .line 196613
    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getDuration$x_element_audio_release()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getLoadProgress()I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    int-to-long v2, v2

    .line 196628
    mul-long v0, v0, v2

    .line 196629
    .line 196630
    const/16 v2, 0x64

    .line 196631
    .line 196632
    int-to-long v2, v2

    .line 196633
    div-long/2addr v0, v2

    .line 196634
    return-wide v0
.end method


.method public final getCurrentPlaybackState$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
[MOD-CHANGED]
.method public final getCurrentPlaybackState$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPlaybackState$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final getCurrentPlaybackTime$x_element_audio_release()J
[MOD-CHANGED]
.method public final getCurrentPlaybackTime$x_element_audio_release()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getCurrentPlaybackTime()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPlaybackTime$x_element_audio_release()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getCurrentPlaybackTime()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final getDuration$x_element_audio_release()J
[MOD-CHANGED]
.method public final getDuration$x_element_audio_release()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getDuration()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration$x_element_audio_release()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getDuration()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
[MOD-CHANGED]
.method public final getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mEngine$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mEngine$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getPlayBitrate$x_element_audio_release()J
[MOD-CHANGED]
.method public final getPlayBitrate$x_element_audio_release()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getPlayBitrate()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPlayBitrate$x_element_audio_release()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->getPlayBitrate()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final isPlayingCompletion$x_element_audio_release()Z
[MOD-CHANGED]
.method public final isPlayingCompletion$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->isPlayingCompletion()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlayingCompletion$x_element_audio_release()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->isPlayingCompletion()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
[MOD-CHANGED]
.method public onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
[MOD-CHANGED]
.method public onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
[MOD-CHANGED]
.method public onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener$DefaultImpls;->onStreamChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final pause$x_element_audio_release()V
[MOD-CHANGED]
.method public final pause$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->pause()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->pause()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final play$x_element_audio_release()V
[MOD-CHANGED]
.method public final play$x_element_audio_release()V
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131077
    move-result-object v2

    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->play(J)V

    .line 131081
    const-wide/16 v0, 0x0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final play$x_element_audio_release()V
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v2

    .line 131078
    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->play(J)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 131084
    .line 131085
    return-void
.end method


.method public final release$x_element_audio_release()V
[MOD-CHANGED]
.method public final release$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->release()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final release$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->release()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final resume$x_element_audio_release()V
[MOD-CHANGED]
.method public final resume$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->resume()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->resume()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final seek$x_element_audio_release(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public final seek$x_element_audio_release(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 33816578
    if-eqz v0, :cond_21

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCurrentPlaybackState$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816586
    if-ne v0, v1, :cond_d

    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33816591
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEKING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 33816593
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;

    .line 33816602
    invoke-direct {v1, p3, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V

    .line 33816605
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 33816608
    goto :goto_36

    .line 33816609
    :cond_21
    :goto_21
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 33816611
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 33816614
    move-result-object p1

    .line 33816615
    instance-of p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33816617
    if-eqz p1, :cond_36

    .line 33816619
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33816625
    iget-wide p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 33816627
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->setStartTime(J)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek$x_element_audio_release(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_21

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getCurrentPlaybackState$x_element_audio_release()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 33816585
    .line 33816586
    if-ne v0, v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_21

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;->SEEKING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;

    .line 33816592
    .line 33816593
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p3, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$seek$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_36

    .line 33816609
    :cond_21
    :goto_21
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    instance-of p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_36

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 33816624
    .line 33816625
    iget-wide p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mStartPlayTime:J

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->setStartTime(J)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public final setPlayable$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public final setPlayable$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->resetResources()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayable$x_element_audio_release(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->resetResources()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
[MOD-CHANGED]
.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mPlayerEngineFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerEngineFactory(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mPlayerEngineFactory:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IPlayerEngineFactory;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final stop$x_element_audio_release()V
[MOD-CHANGED]
.method public final stop$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->stop()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop$x_element_audio_release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->stop()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final switchResources(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public final switchResources(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanPlayAssetFd()Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_2e

    .line 17170443
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->AFD:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170445
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_2e

    .line 17170451
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getAssetFd()Landroid/content/res/AssetFileDescriptor;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_b1

    .line 17170457
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 17170472
    move-result-wide v4

    .line 17170473
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17170476
    goto/16 :goto_b1

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanPlayLocal()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_48

    .line 17170484
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->LOCAL_FILE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170486
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_48

    .line 17170492
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getLocalFilePath()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17170503
    goto :goto_b1

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUseCache()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_66

    .line 17170510
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PRELOAD_CACHE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170512
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_66

    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getCacheKey()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    goto :goto_b1

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUseVideoModel()Z

    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_8e

    .line 17170540
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->VIDEO_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170542
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_8e

    .line 17170548
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_b1

    .line 17170554
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getEncryptType()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170573
    goto :goto_b1

    .line 17170574
    :cond_8e
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUsePlayUrl()Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_a8

    .line 17170580
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PLAY_URL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170582
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_a8

    .line 17170588
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17170599
    goto :goto_b1

    .line 17170600
    :cond_a8
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170602
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170604
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 17170606
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchResources(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentPlayable:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanPlayAssetFd()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_2e

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->AFD:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170444
    .line 17170445
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_2e

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getAssetFd()Landroid/content/res/AssetFileDescriptor;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_b1

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v4

    .line 17170473
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_b1

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanPlayLocal()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_48

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->LOCAL_FILE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170485
    .line 17170486
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_48

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getLocalFilePath()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_b1

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUseCache()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_66

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PRELOAD_CACHE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170511
    .line 17170512
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_66

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getCacheKey()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_b1

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUseVideoModel()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_8e

    .line 17170539
    .line 17170540
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->VIDEO_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170541
    .line 17170542
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_8e

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_b1

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getEncryptType()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_b1

    .line 17170574
    :cond_8e
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->isCanUsePlayUrl()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_a8

    .line 17170579
    .line 17170580
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PLAY_URL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170581
    .line 17170582
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->changeResourcesType(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_a8

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->getMEngine()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;->getPlayUrl()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b1

    .line 17170600
    :cond_a8
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170601
    .line 17170602
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mCurrentResourcesType:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl;->mListener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;

    .line 17170605
    .line 17170606
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method


