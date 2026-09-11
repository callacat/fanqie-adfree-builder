## classes4/ev4/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95204

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev4/g$a;

    .line 196616
    const-class v0, Lev4/g;

    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IPreloadReduceTop;

    .line 196620
    const-string v2, "peak_time_video_preload_opt_v605"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lev4/g;

    .line 196627
    invoke-direct {v0}, Lev4/g;-><init>()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95204

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev4/g$a;

    .line 196615
    .line 196616
    const-class v0, Lev4/g;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IPreloadReduceTop;

    .line 196619
    .line 196620
    const-string v2, "peak_time_video_preload_opt_v605"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lev4/g;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lev4/g;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


