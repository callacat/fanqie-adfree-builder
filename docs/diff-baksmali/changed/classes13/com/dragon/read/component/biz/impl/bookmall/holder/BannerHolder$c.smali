## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 131080
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 131082
    const-string v2, "left"

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v2, "left"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 131080
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 131082
    const-string v2, "right"

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v2, "right"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


