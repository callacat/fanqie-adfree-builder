## classes4/km4/l0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x946c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkm4/l0$a;

    .line 196616
    const-class v0, Lkm4/l0;

    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoPlaySpeedOptV673;

    .line 196620
    const-string v2, "short_video_play_rate_opt_v673"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lkm4/l0;

    .line 196627
    invoke-direct {v0}, Lkm4/l0;-><init>()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x946c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkm4/l0$a;

    .line 196615
    .line 196616
    const-class v0, Lkm4/l0;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoPlaySpeedOptV673;

    .line 196619
    .line 196620
    const-string v2, "short_video_play_rate_opt_v673"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lkm4/l0;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lkm4/l0;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/16 v6, 0x1f

    .line 131079
    const/4 v7, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/16 v6, 0x1f

    .line 131078
    .line 131079
    const/4 v7, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


