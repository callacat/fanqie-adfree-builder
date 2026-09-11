## classes20/bv2/a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131074
    const-string v1, "audio_ad_config_v350"

    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131073
    .line 131074
    const-string v1, "audio_ad_config_v350"

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


