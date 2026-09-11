## classes19/r82/z.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8b958

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr82/z$a;

    .line 196616
    invoke-direct {v0}, Lr82/z$a;-><init>()V

    .line 196619
    sput-object v0, Lr82/z;->a:Lr82/z$a;

    .line 196621
    const-class v0, Lr82/z;

    .line 196623
    const-class v1, Lcom/dragon/base/ssconfig/template/ISeriesScheduledStop;

    .line 196625
    const-string v2, "scheduled_stop_play_params"

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
    const v0, 0x8b958

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr82/z$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr82/z$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr82/z;->a:Lr82/z$a;

    .line 196620
    .line 196621
    const-class v0, Lr82/z;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/base/ssconfig/template/ISeriesScheduledStop;

    .line 196624
    .line 196625
    const-string v2, "scheduled_stop_play_params"

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
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x7

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;-><init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x7

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;-><init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


