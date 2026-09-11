## classes21/com/dragon/read/component/audio/data/setting/AudioPlayOpt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "audio_play_opt_v543"

    .line 131074
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->b:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "audio_play_opt_v543"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->b:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->b:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "audio_play_opt_v543"

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->b:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "audio_play_opt_v543"

    .line 196612
    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 196624
    .line 196625
    return-object v0
.end method


