## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-ltz v1, :cond_22

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 262156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262159
    move-result v4

    .line 262160
    if-ge v1, v4, :cond_22

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262172
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262174
    if-ne v0, v1, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_33

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showHeatInfo:Z

    .line 262191
    if-eqz v0, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :cond_33
    :goto_33
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-ltz v1, :cond_22

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    if-ge v1, v4, :cond_22

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->y:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262173
    .line 262174
    if-ne v0, v1, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_33

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 262188
    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showHeatInfo:Z

    .line 262190
    .line 262191
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :cond_33
    :goto_33
    return v2
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final getHolder()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getHolder()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolder()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


