## classes2/ch3/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lhx7/a;

    .line 131074
    invoke-direct {v0}, Lhx7/a;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lch3/c;->a:Lhx7/a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lhx7/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lhx7/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lch3/c;->a:Lhx7/a;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->a:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_metrics_config"

    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->b:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 196628
    iget-boolean v1, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->enable:Z

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    iget v0, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->sampleNum:I

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, -0x1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->a:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_metrics_config"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->b:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 196627
    .line 196628
    iget-boolean v1, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->enable:Z

    .line 196629
    .line 196630
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    iget v0, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->sampleNum:I

    .line 196633
    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, -0x1

    .line 196636
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_loudness_strategy_config_v691"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->enableBlockSizeOpt:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_loudness_strategy_config_v691"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->enableBlockSizeOpt:Z

    .line 196629
    .line 196630
    return v0
.end method


