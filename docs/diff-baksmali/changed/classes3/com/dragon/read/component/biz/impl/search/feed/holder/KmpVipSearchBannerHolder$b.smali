## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b.smali
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->c:Landroidx/compose/runtime/MutableState;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->c:Landroidx/compose/runtime/MutableState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->c:Landroidx/compose/runtime/MutableState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->c:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


