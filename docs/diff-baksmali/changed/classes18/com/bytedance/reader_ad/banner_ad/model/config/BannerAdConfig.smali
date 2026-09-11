## classes18/com/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87f2b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->DEFAULT_VALUE:Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87f2b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->DEFAULT_VALUE:Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x1e

    .line 196613
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->showDurationSeconds:I

    .line 196615
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->secondShowTimeSinceLastClose:I

    .line 196617
    const/4 v0, 0x4

    .line 196618
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->requestChapterIndex:I

    .line 196620
    const/4 v0, 0x5

    .line 196621
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->requestCount:I

    .line 196623
    const/16 v0, 0x96

    .line 196625
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->requestIntervalTime:I

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->canSwipeClick:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x1e

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->showDurationSeconds:I

    .line 196614
    .line 196615
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->secondShowTimeSinceLastClose:I

    .line 196616
    .line 196617
    const/4 v0, 0x4

    .line 196618
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->requestChapterIndex:I

    .line 196619
    .line 196620
    const/4 v0, 0x5

    .line 196621
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->requestCount:I

    .line 196622
    .line 196623
    const/16 v0, 0x96

    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->requestIntervalTime:I

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/reader_ad/banner_ad/model/config/BannerAdConfig;->canSwipeClick:Z

    .line 196629
    .line 196630
    return-void
.end method


