.class public final Lzl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl1/a;

.field public static final b:Lim1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89c4f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzl1/a;

    .line 196616
    invoke-direct {v0}, Lzl1/a;-><init>()V

    .line 196619
    sput-object v0, Lzl1/a;->a:Lzl1/a;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "ConfigHelper"

    .line 196625
    const-string v2, "[\u77ed\u5267banner]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lzl1/a;->b:Lim1/b;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->IMPL:Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_1e

    .line 262152
    sget-object v0, Lyl1/a;->a:Lyl1/a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lam1/j;->a:Lam1/j;

    .line 262159
    invoke-virtual {v0}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    iget-object v0, v0, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    iget v0, v0, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerDislikeCount:I

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    return v0

    .line 262174
    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->getDislikeCount()I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

.method public static b()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->IMPL:Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_1e

    .line 262152
    sget-object v0, Lyl1/a;->a:Lyl1/a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lam1/j;->a:Lam1/j;

    .line 262159
    invoke-virtual {v0}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    iget-object v0, v0, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    iget v0, v0, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerExpireTime:I

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    return v0

    .line 262174
    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->getModelExpireMinute()I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

.method public static c()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->IMPL:Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_1e

    .line 262152
    sget-object v0, Lyl1/a;->a:Lyl1/a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lam1/j;->a:Lam1/j;

    .line 262159
    invoke-virtual {v0}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    iget-object v0, v0, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    iget v0, v0, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBannerRequestInterval:I

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    return v0

    .line 262174
    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->getRequestInterval()I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

.method public static d()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->IMPL:Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->enableSdkSettings()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_1e

    .line 262152
    sget-object v0, Lyl1/a;->a:Lyl1/a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lam1/j;->a:Lam1/j;

    .line 262159
    invoke-virtual {v0}, Lam1/j;->a()Lcom/bytedance/tomato/banner/model/SettingsModel;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    iget-object v0, v0, Lcom/bytedance/tomato/banner/model/SettingsModel;->settingsModel:Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    iget v0, v0, Lcom/bytedance/tomato/banner/model/SeriesBannerSettingsModel;->seriesBanenrStartPos:I

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    return v0

    .line 262174
    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/config/ISeriesBannerAdConfig;->getStartPos()I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method
