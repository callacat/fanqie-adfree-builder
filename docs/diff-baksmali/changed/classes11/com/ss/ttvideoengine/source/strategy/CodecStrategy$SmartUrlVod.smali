## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b6c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->SMART_URL_DEFAULT_RESOLUTION:Lcom/ss/ttvideoengine/Resolution;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b6c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->SMART_URL_DEFAULT_RESOLUTION:Lcom/ss/ttvideoengine/Resolution;

    .line 131081
    .line 131082
    return-void
.end method


.method public static findTargetResolution(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findTargetResolution(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->videoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findTargetResolution(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->videoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getApiHost()Ljava/lang/String;
[MOD-CHANGED]
.method public static getApiHost()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getSmartUrlApiHost()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApiHost()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getSmartUrlApiHost()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z
[MOD-CHANGED]
.method public static isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->isSmartUrlValid()Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isSettingsEnable()Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->isSmartUrlValid()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isSettingsEnable()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static isSettingsEnable()Z
[MOD-CHANGED]
.method public static isSettingsEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getSmartUrlEnabled()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public static isSettingsEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getSmartUrlEnabled()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method public static videoResolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static videoResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->SMART_URL_DEFAULT_RESOLUTION:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static videoResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->SMART_URL_DEFAULT_RESOLUTION:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


