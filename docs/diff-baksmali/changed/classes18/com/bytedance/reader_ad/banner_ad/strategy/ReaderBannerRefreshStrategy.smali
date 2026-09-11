## classes18/com/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRefreshStrategy.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x87f42

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnb1/a;

    .line 131080
    const-string v1, "ReaderBannerRefreshStrategy"

    .line 131082
    const-string v2, "[\u5e95banner]"

    .line 131084
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x87f42

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnb1/a;

    .line 131079
    .line 131080
    const-string v1, "ReaderBannerRefreshStrategy"

    .line 131081
    .line 131082
    const-string v2, "[\u5e95banner]"

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


