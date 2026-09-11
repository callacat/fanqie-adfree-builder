## classes18/com/bytedance/tomato/reader_banner/strategy/BannerAdShowStrategy.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;-><init>()V

    .line 131075
    new-instance v0, Lim1/b;

    .line 131077
    const-string v1, "BannerAdShowStrategy"

    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdShowStrategy;->a:Lim1/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lim1/b;

    .line 131076
    .line 131077
    const-string v1, "BannerAdShowStrategy"

    .line 131078
    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdShowStrategy;->a:Lim1/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lrg/b;)Z
[MOD-CHANGED]
.method public final a(Lrg/b;)Z
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Llp1/c;

    .line 16973826
    new-instance p1, Lrg/a;

    .line 16973828
    const-string/jumbo v0, "\u5c55\u793a\u7b56\u7565\u6ee1\u8db3"

    .line 16973831
    const/16 v1, 0x190

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {p1, v1, v2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdShowStrategy;->a:Lim1/b;

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    new-array v3, v1, [Ljava/lang/Object;

    .line 16973842
    aput-object p1, v3, v2

    .line 16973844
    const-string p1, "checkStrategyAvailable() called with: \u5c55\u793a\u7b56\u7565\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 16973846
    invoke-virtual {v0, p1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lrg/b;)Z
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Llp1/c;

    .line 16973825
    .line 16973826
    new-instance p1, Lrg/a;

    .line 16973827
    .line 16973828
    const-string/jumbo v0, "\u5c55\u793a\u7b56\u7565\u6ee1\u8db3"

    .line 16973829
    .line 16973830
    .line 16973831
    const/16 v1, 0x190

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {p1, v1, v2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/tomato/reader_banner/strategy/BannerAdShowStrategy;->a:Lim1/b;

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    new-array v3, v1, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    aput-object p1, v3, v2

    .line 16973843
    .line 16973844
    const-string p1, "checkStrategyAvailable() called with: \u5c55\u793a\u7b56\u7565\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return v1
.end method


