## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->c:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->c:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


