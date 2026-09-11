## classes18/com/bytedance/reader_ad/banner_ad/ReaderBannerAdFacade.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRefreshStrategy;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRefreshStrategy;-><init>()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRefreshStrategy;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRefreshStrategy;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


