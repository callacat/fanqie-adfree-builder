## classes13/ar3/w.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lar3/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/w;->a:Lar3/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/w;->a:Lar3/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionId()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final c()Lcom/dragon/read/rpc/model/ClickItemJumpType;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/rpc/model/ClickItemJumpType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 65538
    iget-object v0, v0, Lar3/s;->C:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/rpc/model/ClickItemJumpType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 65537
    .line 65538
    iget-object v0, v0, Lar3/s;->C:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 65538
    iget-object v0, v0, Lar3/s;->D:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 65537
    .line 65538
    iget-object v0, v0, Lar3/s;->D:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 65538
    invoke-virtual {v0}, Lar3/s;->getArgs()Lcom/dragon/read/base/Args;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/w;->a:Lar3/s;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lar3/s;->getArgs()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


