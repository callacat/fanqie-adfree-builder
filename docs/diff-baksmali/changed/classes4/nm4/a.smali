## classes4/nm4/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x947b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnm4/a$a;

    .line 196616
    const-class v0, Lnm4/a;

    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ICheckPlayerStuck;

    .line 196620
    const-string v2, "check_player_stuck_v631"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lnm4/a;

    .line 196627
    invoke-direct {v0}, Lnm4/a;-><init>()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x947b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnm4/a$a;

    .line 196615
    .line 196616
    const-class v0, Lnm4/a;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ICheckPlayerStuck;

    .line 196619
    .line 196620
    const-string v2, "check_player_stuck_v631"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lnm4/a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lnm4/a;-><init>()V

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
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0xf

    .line 131078
    const/4 v6, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;-><init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131083
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
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0xf

    .line 131077
    .line 131078
    const/4 v6, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;-><init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


