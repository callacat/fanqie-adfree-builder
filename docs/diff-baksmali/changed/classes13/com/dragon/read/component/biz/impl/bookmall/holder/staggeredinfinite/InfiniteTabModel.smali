## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->feedImpressionDataList:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->feedImpressionDataList:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262156
    if-eqz v2, :cond_12

    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262164
    if-eqz v2, :cond_1a

    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 262169
    move-result-object v1

    .line 262170
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262179
    move-result v3

    .line 262180
    if-ge v0, v3, :cond_38

    .line 262182
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262191
    move-result v4

    .line 262192
    if-nez v4, :cond_35

    .line 262194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 262199
    goto :goto_20

    .line 262200
    :cond_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262155
    .line 262156
    if-eqz v2, :cond_12

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262163
    .line 262164
    if-eqz v2, :cond_1a

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-ge v0, v3, :cond_38

    .line 262181
    .line 262182
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262187
    .line 262188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    if-nez v4, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 262198
    .line 262199
    goto :goto_20

    .line 262200
    :cond_38
    return-object v2
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->type:I

    .line 1
    .line 2
    return v0
.end method


