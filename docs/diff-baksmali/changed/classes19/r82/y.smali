## classes19/r82/y.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8b955

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr82/y$a;

    .line 196616
    invoke-direct {v0}, Lr82/y$a;-><init>()V

    .line 196619
    sput-object v0, Lr82/y;->c:Lr82/y$a;

    .line 196621
    const-class v0, Lr82/y;

    .line 196623
    const-class v1, Lcom/dragon/base/ssconfig/template/ISeriesResolution1080V671;

    .line 196625
    const-string v2, "video_play_resolution_strategy_1080_v671"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8b955

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr82/y$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr82/y$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr82/y;->c:Lr82/y$a;

    .line 196620
    .line 196621
    const-class v0, Lr82/y;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/base/ssconfig/template/ISeriesResolution1080V671;

    .line 196624
    .line 196625
    const-string v2, "video_play_resolution_strategy_1080_v671"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const-wide/16 v3, 0x0

    .line 131076
    const/4 v5, 0x7

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const-wide/16 v3, 0x0

    .line 131075
    .line 131076
    const/4 v5, 0x7

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


