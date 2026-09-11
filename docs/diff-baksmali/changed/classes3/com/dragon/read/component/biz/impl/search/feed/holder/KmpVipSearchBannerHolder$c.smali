## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->m3(Lcom/dragon/read/kmp/service/a3;)V

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->m3(Lcom/dragon/read/kmp/service/a3;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


