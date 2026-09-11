## classes21/com/dragon/read/base/ssconfig/model/BannerAdConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e3bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e3bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x1e

    .line 262149
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->showDurationSeconds:I

    .line 262151
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->secondShowTimeSinceLastClose:I

    .line 262153
    const/4 v1, 0x4

    .line 262154
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestChapterIndex:I

    .line 262156
    const/4 v1, 0x5

    .line 262157
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestCount:I

    .line 262159
    const/16 v1, 0x96

    .line 262161
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestIntervalTime:I

    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->canSwipeClick:Z

    .line 262166
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->liveAdCardScrollOpt:Z

    .line 262168
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdExpireMinute:I

    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdAnimOpt:Z

    .line 262172
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bookMallBannerRequestTimeGap:I

    .line 262174
    const/16 v0, 0xe10

    .line 262176
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bookShopBannerDislikeBanTime:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x1e

    .line 262148
    .line 262149
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->showDurationSeconds:I

    .line 262150
    .line 262151
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->secondShowTimeSinceLastClose:I

    .line 262152
    .line 262153
    const/4 v1, 0x4

    .line 262154
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestChapterIndex:I

    .line 262155
    .line 262156
    const/4 v1, 0x5

    .line 262157
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestCount:I

    .line 262158
    .line 262159
    const/16 v1, 0x96

    .line 262160
    .line 262161
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestIntervalTime:I

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->canSwipeClick:Z

    .line 262165
    .line 262166
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->liveAdCardScrollOpt:Z

    .line 262167
    .line 262168
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdExpireMinute:I

    .line 262169
    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdAnimOpt:Z

    .line 262171
    .line 262172
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bookMallBannerRequestTimeGap:I

    .line 262173
    .line 262174
    const/16 v0, 0xe10

    .line 262175
    .line 262176
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bookShopBannerDislikeBanTime:I

    .line 262177
    .line 262178
    return-void
.end method


