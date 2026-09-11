## classes20/com/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131082
    move-result-object v0

    .line 131083
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131086
    .line 131087
    return-void
.end method


.method public enableBanner()Z
[MOD-CHANGED]
.method public enableBanner()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerSwitch:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBanner()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerSwitch:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public enableSdkSettings()Z
[MOD-CHANGED]
.method public enableSdkSettings()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesBannerSdkSettings:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSdkSettings()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesBannerSdkSettings:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public getAdMaxShowTime()I
[MOD-CHANGED]
.method public getAdMaxShowTime()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerMaxShowTime:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0xf0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdMaxShowTime()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerMaxShowTime:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0xf0

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method public getDislikeCount()I
[MOD-CHANGED]
.method public getDislikeCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeCount:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x3

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getDislikeCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeCount:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x3

    .line 131080
    :goto_8
    return v0
.end method


.method public getDislikeGap()I
[MOD-CHANGED]
.method public getDislikeGap()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeGap:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x258

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public getDislikeGap()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerDislikeGap:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x258

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method public getModelExpireMinute()I
[MOD-CHANGED]
.method public getModelExpireMinute()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerExpireTime:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x1e

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public getModelExpireMinute()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerExpireTime:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x1e

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method public getRequestCount()I
[MOD-CHANGED]
.method public getRequestCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestCount:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestCount:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    :goto_8
    return v0
.end method


.method public getRequestInterval()I
[MOD-CHANGED]
.method public getRequestInterval()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestInterval:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0xf0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestInterval()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBannerRequestInterval:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0xf0

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method public getStartPos()I
[MOD-CHANGED]
.method public getStartPos()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBanenrStartPos:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x5

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getStartPos()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/config/SeriesBannerAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->seriesBanenrStartPos:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x5

    .line 131080
    :goto_8
    return v0
.end method


