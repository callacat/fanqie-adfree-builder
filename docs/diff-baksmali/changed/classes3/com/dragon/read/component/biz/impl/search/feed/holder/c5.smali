## classes3/com/dragon/read/component/biz/impl/search/feed/holder/c5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


