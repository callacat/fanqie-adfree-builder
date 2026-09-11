## classes13/com/dragon/read/component/biz/impl/bookmall/ComicTabFragment.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "ComicTabFragment"

    .line 262151
    const/4 v2, 0x4

    .line 262152
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r0;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->N:Ljava/util/List;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 262188
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 262190
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ComicTabFragment"

    .line 262150
    .line 262151
    const/4 v2, 0x4

    .line 262152
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r0;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->N:Ljava/util/List;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 262187
    .line 262188
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 262189
    .line 262190
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 262194
    .line 262195
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final Fg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Rg(Ljava/util/List;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Rg(Ljava/util/List;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_1c

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "deliver"

    .line 262164
    const-string v4, "first page not full"

    .line 262166
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Yg(ZZ)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262174
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 262176
    if-nez v1, :cond_29

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 262180
    if-nez v0, :cond_29

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->k()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_1c

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "deliver"

    .line 262163
    .line 262164
    const-string v4, "first page not full"

    .line 262165
    .line 262166
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Yg(ZZ)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262173
    .line 262174
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 262175
    .line 262176
    if-nez v1, :cond_29

    .line 262177
    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 262179
    .line 262180
    if-nez v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->k()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final Qg()I
[MOD-CHANGED]
.method public final Qg()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_23

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 262172
    if-eqz v3, :cond_10

    .line 262174
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final Qg()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_23

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 262171
    .line 262172
    if-eqz v3, :cond_10

    .line 262173
    .line 262174
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method


.method public final Rg(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final Rg(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2d

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039381
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039387
    iget-wide v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17039389
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 17039391
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17039393
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->I:Ljava/lang/String;

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_9

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2d

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039380
    .line 17039381
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_29

    .line 17039384
    .line 17039385
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039386
    .line 17039387
    iget-wide v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17039388
    .line 17039389
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 17039390
    .line 17039391
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->I:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_9

    .line 17039405
    :cond_2d
    return-object v0
.end method


.method public final Sg()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Sg()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "tab_name"

    .line 327691
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_16

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const-string v1, "store"

    .line 327704
    :goto_18
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327712
    const-string v2, "category_name"

    .line 327714
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "module_name"

    .line 327720
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 327723
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327730
    move-result v1

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "category_tab_type"

    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    move-result-object v0

    .line 327741
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 327743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "card_id"

    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327755
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 327757
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "bookstore_id"

    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sg()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "tab_name"

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const-string v1, "store"

    .line 327703
    .line 327704
    :goto_18
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v2, "category_name"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "module_name"

    .line 327719
    .line 327720
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "category_tab_type"

    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "card_id"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327754
    .line 327755
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 327756
    .line 327757
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "bookstore_id"

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method


.method public final Tg()V
[MOD-CHANGED]
.method public final Tg()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 458754
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-static {v1}, Lu53/a;->f(Lvv7/a;)V

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458763
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458765
    const/4 v2, 0x1

    .line 458766
    const/4 v3, 0x2

    .line 458767
    const-string v4, "deliver"

    .line 458769
    const/4 v5, 0x0

    .line 458770
    if-eqz v1, :cond_c4

    .line 458772
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 458774
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458777
    move-result-object v1

    .line 458778
    if-eqz v1, :cond_1b6

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 458782
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458785
    move-result v1

    .line 458786
    if-nez v1, :cond_26

    .line 458788
    goto/16 :goto_1b6

    .line 458790
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 458792
    if-eqz v1, :cond_3f

    .line 458794
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458797
    move-result v1

    .line 458798
    if-nez v1, :cond_3f

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    new-array v1, v5, [Ljava/lang/Object;

    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458807
    move-result-object v0

    .line 458808
    const-string v2, "loadMorePageData \u5361\u7247\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 458810
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    goto/16 :goto_1b6

    .line 458815
    :cond_3f
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 458822
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Zg(Z)V

    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458829
    const-string v2, "loadMorePageData offset: "

    .line 458831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458834
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458836
    iget-wide v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458838
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v1

    .line 458845
    new-array v2, v5, [Ljava/lang/Object;

    .line 458847
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458854
    new-instance v0, Ljava/util/ArrayList;

    .line 458856
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458859
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 458861
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 458864
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 458866
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 458868
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458871
    move-result-object v5

    .line 458872
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458875
    move-result v5

    .line 458876
    div-int/2addr v5, v3

    .line 458877
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 458880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458883
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458885
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458888
    move-result v7

    .line 458889
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458891
    iget-wide v9, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458893
    iget-object v11, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 458895
    sget-object v12, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458897
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 458900
    move-result-object v13

    .line 458901
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/w;->j(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;JLjava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458908
    move-result-object v1

    .line 458909
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458912
    move-result-object v0

    .line 458913
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458916
    move-result-object v1

    .line 458917
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458920
    move-result-object v0

    .line 458921
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/x1;

    .line 458923
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 458926
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 458929
    move-result-object v0

    .line 458930
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/v1;

    .line 458932
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/v1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 458935
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/w1;

    .line 458937
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 458940
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458943
    move-result-object v0

    .line 458944
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 458946
    goto/16 :goto_1b6

    .line 458948
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 458950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458953
    move-result-object v0

    .line 458954
    if-eqz v0, :cond_1b6

    .line 458956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 458958
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458961
    move-result v0

    .line 458962
    if-nez v0, :cond_d6

    .line 458964
    goto/16 :goto_1b6

    .line 458966
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 458968
    if-eqz v0, :cond_f0

    .line 458970
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458973
    move-result v0

    .line 458974
    if-nez v0, :cond_f0

    .line 458976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458978
    new-array v1, v5, [Ljava/lang/Object;

    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458983
    move-result-object v0

    .line 458984
    const-string/jumbo v2, "\u65e0\u9650\u6d41\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 458987
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458990
    goto/16 :goto_1b6

    .line 458992
    :cond_f0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458994
    new-array v1, v3, [Ljava/lang/Object;

    .line 458996
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 458998
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459000
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459003
    move-result-object v6

    .line 459004
    aput-object v6, v1, v5

    .line 459006
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459008
    iget v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 459010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459013
    move-result-object v6

    .line 459014
    aput-object v6, v1, v2

    .line 459016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459019
    move-result-object v0

    .line 459020
    const-string v6, "loadMoreData, hasMore:%b, offset:%d"

    .line 459022
    invoke-static {v4, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459027
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459029
    if-nez v0, :cond_11c

    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->k()V

    .line 459034
    goto/16 :goto_1b6

    .line 459036
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 459038
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 459041
    move-result v1

    .line 459042
    sub-int/2addr v1, v2

    .line 459043
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 459046
    move-result-object v0

    .line 459047
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459049
    if-nez v1, :cond_12f

    .line 459051
    instance-of v4, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 459053
    if-eqz v4, :cond_1b6

    .line 459055
    :cond_12f
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Zg(Z)V

    .line 459058
    if-eqz v1, :cond_144

    .line 459060
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459062
    iget-wide v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 459064
    iget-boolean v5, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->hasRecommendText:Z

    .line 459066
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 459068
    iget v6, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 459070
    iget v7, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 459072
    move v10, v5

    .line 459073
    move v9, v6

    .line 459074
    move v8, v7

    .line 459075
    goto :goto_15f

    .line 459076
    :cond_144
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 459078
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->I:Ljava/lang/String;

    .line 459080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Qg()I

    .line 459083
    move-result v6

    .line 459084
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 459086
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459089
    move-result-object v7

    .line 459090
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 459093
    move-result v0

    .line 459094
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Qg()I

    .line 459097
    move-result v7

    .line 459098
    add-int/2addr v7, v0

    .line 459099
    const/4 v0, 0x0

    .line 459100
    move v9, v6

    .line 459101
    move v8, v7

    .line 459102
    const/4 v10, 0x0

    .line 459103
    :goto_15f
    move-wide v5, v1

    .line 459104
    move-object v7, v4

    .line 459105
    new-instance v1, Ljava/util/ArrayList;

    .line 459107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459110
    new-instance v2, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 459112
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 459115
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 459117
    sget-object v11, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 459119
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459122
    move-result-object v12

    .line 459123
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 459126
    move-result v12

    .line 459127
    div-int/2addr v12, v3

    .line 459128
    invoke-static {v2, v4, v11, v12}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 459131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459134
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 459136
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->I:Ljava/lang/String;

    .line 459138
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459140
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459143
    move-result v11

    .line 459144
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459146
    iget-object v12, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459148
    iget-object v13, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459150
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 459153
    move-result-object v14

    .line 459154
    invoke-virtual/range {v4 .. v14}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->c(JLjava/lang/String;IIZILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459157
    move-result-object v1

    .line 459158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459161
    move-result-object v2

    .line 459162
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459165
    move-result-object v1

    .line 459166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459169
    move-result-object v2

    .line 459170
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459173
    move-result-object v1

    .line 459174
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/y1;

    .line 459176
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V

    .line 459179
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/z1;

    .line 459181
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 459184
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459187
    move-result-object v0

    .line 459188
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 459190
    :cond_1b6
    :goto_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 458753
    .line 458754
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-static {v1}, Lu53/a;->f(Lvv7/a;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458762
    .line 458763
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458764
    .line 458765
    const/4 v2, 0x1

    .line 458766
    const/4 v3, 0x2

    .line 458767
    const-string v4, "deliver"

    .line 458768
    .line 458769
    const/4 v5, 0x0

    .line 458770
    if-eqz v1, :cond_c4

    .line 458771
    .line 458772
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 458773
    .line 458774
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    if-eqz v1, :cond_1b6

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 458781
    .line 458782
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    if-nez v1, :cond_26

    .line 458787
    .line 458788
    goto/16 :goto_1b6

    .line 458789
    .line 458790
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 458791
    .line 458792
    if-eqz v1, :cond_3f

    .line 458793
    .line 458794
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v1

    .line 458798
    if-nez v1, :cond_3f

    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    .line 458802
    new-array v1, v5, [Ljava/lang/Object;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    const-string v2, "loadMorePageData \u5361\u7247\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 458809
    .line 458810
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458811
    .line 458812
    .line 458813
    goto/16 :goto_1b6

    .line 458814
    .line 458815
    :cond_3f
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Zg(Z)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    .line 458827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    const-string v2, "loadMorePageData offset: "

    .line 458830
    .line 458831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458835
    .line 458836
    iget-wide v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458837
    .line 458838
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    new-array v2, v5, [Ljava/lang/Object;

    .line 458846
    .line 458847
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    .line 458853
    .line 458854
    new-instance v0, Ljava/util/ArrayList;

    .line 458855
    .line 458856
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 458860
    .line 458861
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 458865
    .line 458866
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 458867
    .line 458868
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458873
    .line 458874
    .line 458875
    move-result v5

    .line 458876
    div-int/2addr v5, v3

    .line 458877
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458884
    .line 458885
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458886
    .line 458887
    .line 458888
    move-result v7

    .line 458889
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458890
    .line 458891
    iget-wide v9, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458892
    .line 458893
    iget-object v11, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 458894
    .line 458895
    sget-object v12, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458896
    .line 458897
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v13

    .line 458901
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/w;->j(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;JLjava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/x1;

    .line 458922
    .line 458923
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/v1;

    .line 458931
    .line 458932
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/v1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 458933
    .line 458934
    .line 458935
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/w1;

    .line 458936
    .line 458937
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 458945
    .line 458946
    goto/16 :goto_1b6

    .line 458947
    .line 458948
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 458949
    .line 458950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    if-eqz v0, :cond_1b6

    .line 458955
    .line 458956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 458957
    .line 458958
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458959
    .line 458960
    .line 458961
    move-result v0

    .line 458962
    if-nez v0, :cond_d6

    .line 458963
    .line 458964
    goto/16 :goto_1b6

    .line 458965
    .line 458966
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 458967
    .line 458968
    if-eqz v0, :cond_f0

    .line 458969
    .line 458970
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    if-nez v0, :cond_f0

    .line 458975
    .line 458976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458977
    .line 458978
    new-array v1, v5, [Ljava/lang/Object;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    const-string/jumbo v2, "\u65e0\u9650\u6d41\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    goto/16 :goto_1b6

    .line 458991
    .line 458992
    :cond_f0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458993
    .line 458994
    new-array v1, v3, [Ljava/lang/Object;

    .line 458995
    .line 458996
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 458997
    .line 458998
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 458999
    .line 459000
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v6

    .line 459004
    aput-object v6, v1, v5

    .line 459005
    .line 459006
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459007
    .line 459008
    iget v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 459009
    .line 459010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v6

    .line 459014
    aput-object v6, v1, v2

    .line 459015
    .line 459016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    const-string v6, "loadMoreData, hasMore:%b, offset:%d"

    .line 459021
    .line 459022
    invoke-static {v4, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    .line 459024
    .line 459025
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459026
    .line 459027
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459028
    .line 459029
    if-nez v0, :cond_11c

    .line 459030
    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->k()V

    .line 459032
    .line 459033
    .line 459034
    goto/16 :goto_1b6

    .line 459035
    .line 459036
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 459037
    .line 459038
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 459039
    .line 459040
    .line 459041
    move-result v1

    .line 459042
    sub-int/2addr v1, v2

    .line 459043
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459048
    .line 459049
    if-nez v1, :cond_12f

    .line 459050
    .line 459051
    instance-of v4, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 459052
    .line 459053
    if-eqz v4, :cond_1b6

    .line 459054
    .line 459055
    :cond_12f
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Zg(Z)V

    .line 459056
    .line 459057
    .line 459058
    if-eqz v1, :cond_144

    .line 459059
    .line 459060
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459061
    .line 459062
    iget-wide v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 459063
    .line 459064
    iget-boolean v5, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->hasRecommendText:Z

    .line 459065
    .line 459066
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 459067
    .line 459068
    iget v6, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 459069
    .line 459070
    iget v7, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 459071
    .line 459072
    move v10, v5

    .line 459073
    move v9, v6

    .line 459074
    move v8, v7

    .line 459075
    goto :goto_15f

    .line 459076
    :cond_144
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 459077
    .line 459078
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->I:Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Qg()I

    .line 459081
    .line 459082
    .line 459083
    move-result v6

    .line 459084
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 459085
    .line 459086
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v7

    .line 459090
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 459091
    .line 459092
    .line 459093
    move-result v0

    .line 459094
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Qg()I

    .line 459095
    .line 459096
    .line 459097
    move-result v7

    .line 459098
    add-int/2addr v7, v0

    .line 459099
    const/4 v0, 0x0

    .line 459100
    move v9, v6

    .line 459101
    move v8, v7

    .line 459102
    const/4 v10, 0x0

    .line 459103
    :goto_15f
    move-wide v5, v1

    .line 459104
    move-object v7, v4

    .line 459105
    new-instance v1, Ljava/util/ArrayList;

    .line 459106
    .line 459107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459108
    .line 459109
    .line 459110
    new-instance v2, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 459111
    .line 459112
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 459113
    .line 459114
    .line 459115
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 459116
    .line 459117
    sget-object v11, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 459118
    .line 459119
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v12

    .line 459123
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 459124
    .line 459125
    .line 459126
    move-result v12

    .line 459127
    div-int/2addr v12, v3

    .line 459128
    invoke-static {v2, v4, v11, v12}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459132
    .line 459133
    .line 459134
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->H:J

    .line 459135
    .line 459136
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->I:Ljava/lang/String;

    .line 459137
    .line 459138
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459139
    .line 459140
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459141
    .line 459142
    .line 459143
    move-result v11

    .line 459144
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459145
    .line 459146
    iget-object v12, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459147
    .line 459148
    iget-object v13, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459149
    .line 459150
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v14

    .line 459154
    invoke-virtual/range {v4 .. v14}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->c(JLjava/lang/String;IIZILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v1

    .line 459158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v2

    .line 459162
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v1

    .line 459166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v2

    .line 459170
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v1

    .line 459174
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/y1;

    .line 459175
    .line 459176
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V

    .line 459177
    .line 459178
    .line 459179
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/z1;

    .line 459180
    .line 459181
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v0

    .line 459188
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 459189
    .line 459190
    :cond_1b6
    :goto_1b6
    return-void
.end method


.method public final Ug(Z)V
[MOD-CHANGED]
.method public final Ug(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->N:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$h;

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973846
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$h;->C1()V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$h;->D1()V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->N:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$h;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$h;->C1()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$h;->D1()V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final Vg(ZILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final Vg(ZILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p3, :cond_7

    .line 50659330
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659332
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object v3

    .line 50659345
    aput-object v3, v1, v2

    .line 50659347
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659350
    move-result-object v2

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v2, v1, v3

    .line 50659354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v2, "deliver"

    .line 50659360
    const-string/jumbo v4, "\u4e66\u57ce\u5237\u65b0\uff0crefreshType:%s, args:%s"

    .line 50659363
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    if-eqz p1, :cond_38

    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50659370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 50659383
    goto :goto_59

    .line 50659384
    :cond_38
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659386
    const-string v0, "clientReqType"

    .line 50659388
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659394
    const-string v0, "refresh_tab_request"

    .line 50659396
    const/4 v1, 0x0

    .line 50659397
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659403
    if-nez p3, :cond_56

    .line 50659405
    new-instance p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659407
    invoke-direct {p3}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50659410
    iget-object v0, p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50659412
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659414
    :cond_56
    invoke-virtual {p0, v3, p3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50659417
    :goto_59
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg(ZILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p3, :cond_7

    .line 50659329
    .line 50659330
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659331
    .line 50659332
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v3

    .line 50659345
    aput-object v3, v1, v2

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v2, v1, v3

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v2, "deliver"

    .line 50659359
    .line 50659360
    const-string/jumbo v4, "\u4e66\u57ce\u5237\u65b0\uff0crefreshType:%s, args:%s"

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    if-eqz p1, :cond_38

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50659369
    .line 50659370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_59

    .line 50659384
    :cond_38
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659385
    .line 50659386
    const-string v0, "clientReqType"

    .line 50659387
    .line 50659388
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659393
    .line 50659394
    const-string v0, "refresh_tab_request"

    .line 50659395
    .line 50659396
    const/4 v1, 0x0

    .line 50659397
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659402
    .line 50659403
    if-nez p3, :cond_56

    .line 50659404
    .line 50659405
    new-instance p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659406
    .line 50659407
    invoke-direct {p3}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object v0, p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50659411
    .line 50659412
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659413
    .line 50659414
    :cond_56
    invoke-virtual {p0, v3, p3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method public final Wg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
[MOD-CHANGED]
.method public final Wg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33751045
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751047
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33751050
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751052
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33751051
    .line 33751052
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
[MOD-CHANGED]
.method public final Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 50790402
    const/16 v1, 0x8

    .line 50790404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 50790409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790417
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790420
    move-result-object v0

    .line 50790421
    const-string v3, "deliver"

    .line 50790423
    const-string v4, "hideBottomLoading"

    .line 50790425
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    new-instance v0, Lv53/i;

    .line 50790430
    invoke-direct {v0}, Lv53/i;-><init>()V

    .line 50790433
    iget-boolean v2, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 50790435
    if-eqz v2, :cond_27

    .line 50790437
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50790439
    :cond_27
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50790441
    if-eqz v2, :cond_91

    .line 50790443
    const-string p1, "default"

    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 50790447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 50790449
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790452
    move-result p1

    .line 50790453
    if-eqz p1, :cond_51

    .line 50790455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790457
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50790460
    const p1, 0x12c2bc1

    .line 50790463
    invoke-virtual {v0, p1}, Lf53/d;->b(I)V

    .line 50790466
    if-eqz p3, :cond_6e

    .line 50790468
    new-instance p1, Ljava/lang/Exception;

    .line 50790470
    const-string p2, "default tab, but hava empty default data list"

    .line 50790472
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50790475
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 50790477
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->a()V

    .line 50790480
    goto :goto_6e

    .line 50790481
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50790483
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 50790485
    invoke-virtual {p1, p2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790488
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790490
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$f;

    .line 50790492
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50790495
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50790498
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790500
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790503
    if-eqz p3, :cond_6e

    .line 50790505
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 50790507
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b()V

    .line 50790510
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790512
    if-eqz p1, :cond_75

    .line 50790514
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50790517
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50790519
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790522
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 50790524
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790527
    move-result p2

    .line 50790528
    iget-object p3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790530
    iget-object p3, p3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 50790532
    invoke-virtual {p1, p2, p0, p3}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 50790535
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50790537
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790540
    move-result-object p1

    .line 50790541
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 50790544
    return-void

    .line 50790545
    :cond_91
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790547
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790550
    move-result-object v2

    .line 50790551
    if-eqz v2, :cond_ad

    .line 50790553
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50790555
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790558
    move-result v2

    .line 50790559
    if-nez v2, :cond_a2

    .line 50790561
    goto :goto_ad

    .line 50790562
    :cond_a2
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50790564
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50790567
    move-result-object v2

    .line 50790568
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 50790571
    const/4 v2, 0x0

    .line 50790572
    goto :goto_d9

    .line 50790573
    :cond_ad
    :goto_ad
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790575
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790578
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790580
    instance-of v4, v2, Lw47/a;

    .line 50790582
    if-eqz v4, :cond_c1

    .line 50790584
    check-cast v2, Lw47/a;

    .line 50790586
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 50790588
    if-eqz v2, :cond_c1

    .line 50790590
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 50790593
    :cond_c1
    new-instance v2, Lv53/c;

    .line 50790595
    invoke-direct {v2}, Lv53/c;-><init>()V

    .line 50790598
    iput-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50790600
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790603
    move-result v4

    .line 50790604
    invoke-virtual {v2, v4}, Lv53/c;->c(I)V

    .line 50790607
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50790609
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50790612
    move-result-object v2

    .line 50790613
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 50790616
    const/4 v2, 0x1

    .line 50790617
    :goto_d9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 50790619
    if-eqz v4, :cond_f2

    .line 50790621
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790624
    move-result v4

    .line 50790625
    if-nez v4, :cond_f2

    .line 50790627
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790629
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790634
    move-result-object p1

    .line 50790635
    const-string/jumbo p3, "\u6f2b\u753btab\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 50790638
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    return-void

    .line 50790642
    :cond_f2
    new-instance v1, Lq05/a;

    .line 50790644
    invoke-direct {v1}, Lq05/a;-><init>()V

    .line 50790647
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790649
    iput-object p2, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790651
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790654
    move-result v3

    .line 50790655
    iput v3, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50790657
    iget-object p2, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790659
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790661
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50790663
    iput-object v3, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50790665
    new-instance p2, Ljava/util/ArrayList;

    .line 50790667
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790670
    new-instance v3, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 50790672
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 50790675
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 50790677
    sget-object v5, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 50790679
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790682
    move-result-object v6

    .line 50790683
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790686
    move-result v6

    .line 50790687
    div-int/lit8 v6, v6, 0x2

    .line 50790689
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 50790692
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790695
    iget-object v3, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790697
    invoke-static {p2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790700
    move-result-object p2

    .line 50790701
    iput-object p2, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50790703
    iput-boolean p1, v1, Lq05/a;->a:Z

    .line 50790705
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790707
    iput-object p2, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50790711
    if-eqz p2, :cond_13c

    .line 50790713
    invoke-virtual {p2}, Lv53/c;->a()V

    .line 50790716
    :cond_13c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 50790718
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790725
    move-result-object v1

    .line 50790726
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790729
    move-result-object p2

    .line 50790730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790733
    move-result-object v1

    .line 50790734
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790737
    move-result-object p2

    .line 50790738
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;

    .line 50790740
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50790743
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50790746
    move-result-object p2

    .line 50790747
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;

    .line 50790749
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 50790751
    move-object v5, v1

    .line 50790752
    move-object v6, p0

    .line 50790753
    move v7, p1

    .line 50790754
    move-object v8, v0

    .line 50790755
    move v9, v2

    .line 50790756
    move-object v10, p3

    .line 50790757
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;ZLv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V

    .line 50790760
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;

    .line 50790762
    invoke-direct {p1, p0, v0, v2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V

    .line 50790765
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790768
    move-result-object p1

    .line 50790769
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 50790771
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 50790401
    .line 50790402
    const/16 v1, 0x8

    .line 50790403
    .line 50790404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 50790408
    .line 50790409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790410
    .line 50790411
    .line 50790412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790413
    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790416
    .line 50790417
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    const-string v3, "deliver"

    .line 50790422
    .line 50790423
    const-string v4, "hideBottomLoading"

    .line 50790424
    .line 50790425
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    new-instance v0, Lv53/i;

    .line 50790429
    .line 50790430
    invoke-direct {v0}, Lv53/i;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    iget-boolean v2, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 50790434
    .line 50790435
    if-eqz v2, :cond_27

    .line 50790436
    .line 50790437
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50790438
    .line 50790439
    :cond_27
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50790440
    .line 50790441
    if-eqz v2, :cond_91

    .line 50790442
    .line 50790443
    const-string p1, "default"

    .line 50790444
    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 50790446
    .line 50790447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 50790448
    .line 50790449
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p1

    .line 50790453
    if-eqz p1, :cond_51

    .line 50790454
    .line 50790455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790456
    .line 50790457
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50790458
    .line 50790459
    .line 50790460
    const p1, 0x12c2bc1

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v0, p1}, Lf53/d;->b(I)V

    .line 50790464
    .line 50790465
    .line 50790466
    if-eqz p3, :cond_6e

    .line 50790467
    .line 50790468
    new-instance p1, Ljava/lang/Exception;

    .line 50790469
    .line 50790470
    const-string p2, "default tab, but hava empty default data list"

    .line 50790471
    .line 50790472
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 50790476
    .line 50790477
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->a()V

    .line 50790478
    .line 50790479
    .line 50790480
    goto :goto_6e

    .line 50790481
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50790482
    .line 50790483
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->G:Ljava/util/List;

    .line 50790484
    .line 50790485
    invoke-virtual {p1, p2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790486
    .line 50790487
    .line 50790488
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790489
    .line 50790490
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$f;

    .line 50790491
    .line 50790492
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790499
    .line 50790500
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790501
    .line 50790502
    .line 50790503
    if-eqz p3, :cond_6e

    .line 50790504
    .line 50790505
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 50790506
    .line 50790507
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;->b()V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790511
    .line 50790512
    if-eqz p1, :cond_75

    .line 50790513
    .line 50790514
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50790515
    .line 50790516
    .line 50790517
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50790518
    .line 50790519
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790520
    .line 50790521
    .line 50790522
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 50790523
    .line 50790524
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p2

    .line 50790528
    iget-object p3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790529
    .line 50790530
    iget-object p3, p3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-virtual {p1, p2, p0, p3}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50790536
    .line 50790537
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p1

    .line 50790541
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 50790542
    .line 50790543
    .line 50790544
    return-void

    .line 50790545
    :cond_91
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790546
    .line 50790547
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    if-eqz v2, :cond_ad

    .line 50790552
    .line 50790553
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50790554
    .line 50790555
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v2

    .line 50790559
    if-nez v2, :cond_a2

    .line 50790560
    .line 50790561
    goto :goto_ad

    .line 50790562
    :cond_a2
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50790563
    .line 50790564
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v2

    .line 50790568
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 50790569
    .line 50790570
    .line 50790571
    const/4 v2, 0x0

    .line 50790572
    goto :goto_d9

    .line 50790573
    :cond_ad
    :goto_ad
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790574
    .line 50790575
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50790579
    .line 50790580
    instance-of v4, v2, Lw47/a;

    .line 50790581
    .line 50790582
    if-eqz v4, :cond_c1

    .line 50790583
    .line 50790584
    check-cast v2, Lw47/a;

    .line 50790585
    .line 50790586
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 50790587
    .line 50790588
    if-eqz v2, :cond_c1

    .line 50790589
    .line 50790590
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    new-instance v2, Lv53/c;

    .line 50790594
    .line 50790595
    invoke-direct {v2}, Lv53/c;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    iput-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50790599
    .line 50790600
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    invoke-virtual {v2, v4}, Lv53/c;->c(I)V

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50790608
    .line 50790609
    invoke-virtual {p0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    invoke-static {v2}, Lu53/a;->f(Lvv7/a;)V

    .line 50790614
    .line 50790615
    .line 50790616
    const/4 v2, 0x1

    .line 50790617
    :goto_d9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 50790618
    .line 50790619
    if-eqz v4, :cond_f2

    .line 50790620
    .line 50790621
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v4

    .line 50790625
    if-nez v4, :cond_f2

    .line 50790626
    .line 50790627
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790628
    .line 50790629
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    const-string/jumbo p3, "\u6f2b\u753btab\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    return-void

    .line 50790642
    :cond_f2
    new-instance v1, Lq05/a;

    .line 50790643
    .line 50790644
    invoke-direct {v1}, Lq05/a;-><init>()V

    .line 50790645
    .line 50790646
    .line 50790647
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790648
    .line 50790649
    iput-object p2, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790650
    .line 50790651
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v3

    .line 50790655
    iput v3, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50790656
    .line 50790657
    iget-object p2, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790658
    .line 50790659
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790660
    .line 50790661
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50790662
    .line 50790663
    iput-object v3, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50790664
    .line 50790665
    new-instance p2, Ljava/util/ArrayList;

    .line 50790666
    .line 50790667
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance v3, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 50790671
    .line 50790672
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 50790673
    .line 50790674
    .line 50790675
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 50790676
    .line 50790677
    sget-object v5, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 50790678
    .line 50790679
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v6

    .line 50790683
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v6

    .line 50790687
    div-int/lit8 v6, v6, 0x2

    .line 50790688
    .line 50790689
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object v3, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50790696
    .line 50790697
    invoke-static {p2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    iput-object p2, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50790702
    .line 50790703
    iput-boolean p1, v1, Lq05/a;->a:Z

    .line 50790704
    .line 50790705
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790706
    .line 50790707
    iput-object p2, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50790708
    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50790710
    .line 50790711
    if-eqz p2, :cond_13c

    .line 50790712
    .line 50790713
    invoke-virtual {p2}, Lv53/c;->a()V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 50790717
    .line 50790718
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p2

    .line 50790722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v1

    .line 50790726
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p2

    .line 50790730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v1

    .line 50790734
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p2

    .line 50790738
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;

    .line 50790739
    .line 50790740
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p2

    .line 50790747
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;

    .line 50790748
    .line 50790749
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 50790750
    .line 50790751
    move-object v5, v1

    .line 50790752
    move-object v6, p0

    .line 50790753
    move v7, p1

    .line 50790754
    move-object v8, v0

    .line 50790755
    move v9, v2

    .line 50790756
    move-object v10, p3

    .line 50790757
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;ZLv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V

    .line 50790758
    .line 50790759
    .line 50790760
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;

    .line 50790761
    .line 50790762
    invoke-direct {p1, p0, v0, v2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lv53/i;ZLcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p1

    .line 50790769
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 50790770
    .line 50790771
    return-void
.end method


.method public final Yg(ZZ)V
[MOD-CHANGED]
.method public final Yg(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 33816578
    const/16 v0, 0x8

    .line 33816580
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816594
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816596
    aput-object v2, v1, v0

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "deliver"

    .line 33816604
    const-string v2, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5, cardPageError:%b"

    .line 33816606
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 33816611
    const v0, 0x7f1101c4

    .line 33816614
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816630
    if-eqz p2, :cond_3e

    .line 33816632
    const-string/jumbo p2, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a\u4e66\u7c4d"

    .line 33816635
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 33816577
    .line 33816578
    const/16 v0, 0x8

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816595
    .line 33816596
    aput-object v2, v1, v0

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "deliver"

    .line 33816603
    .line 33816604
    const-string v2, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5, cardPageError:%b"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 33816610
    .line 33816611
    const v0, 0x7f1101c4

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/widget/TextView;

    .line 33816619
    .line 33816620
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816628
    .line 33816629
    .line 33816630
    if-eqz p2, :cond_3e

    .line 33816631
    .line 33816632
    const-string/jumbo p2, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a\u4e66\u7c4d"

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final Zg(Z)V
[MOD-CHANGED]
.method public final Zg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 17039362
    const/16 v0, 0x8

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 17039375
    const v1, 0x7f1101c4

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039384
    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "deliver"

    .line 17039404
    const-string v2, "show load more \u52a0\u8f7d\u4e2d"

    .line 17039406
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/16 v0, 0x8

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 17039374
    .line 17039375
    const v1, 0x7f1101c4

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "deliver"

    .line 17039403
    .line 17039404
    const-string v2, "show load more \u52a0\u8f7d\u4e2d"

    .line 17039405
    .line 17039406
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 262151
    instance-of v1, v0, Lw47/a;

    .line 262153
    if-eqz v1, :cond_14

    .line 262155
    check-cast v0, Lw47/a;

    .line 262157
    iget-object v0, v0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 262164
    :cond_14
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262169
    const-string v1, "clientReqType"

    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    const/16 v2, 0x9

    .line 262180
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 262150
    .line 262151
    instance-of v1, v0, Lw47/a;

    .line 262152
    .line 262153
    if-eqz v1, :cond_14

    .line 262154
    .line 262155
    check-cast v0, Lw47/a;

    .line 262156
    .line 262157
    iget-object v0, v0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "clientReqType"

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    const/16 v2, 0x9

    .line 262179
    .line 262180
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196631
    const-string v3, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196630
    .line 196631
    const-string v3, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50855936
    const p3, 0x7f05086b

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    const p2, 0x7f112b39

    .line 50855947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855950
    move-result-object p2

    .line 50855951
    check-cast p2, Landroid/view/ViewGroup;

    .line 50855953
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 50855955
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 50855958
    move-result p2

    .line 50855959
    if-eqz p2, :cond_1f

    .line 50855961
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 50855963
    const/4 p3, 0x0

    .line 50855964
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855967
    :cond_1f
    const p2, 0x7f112329

    .line 50855970
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855973
    move-result-object p2

    .line 50855974
    check-cast p2, Landroid/view/ViewGroup;

    .line 50855976
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 50855978
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50855980
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855983
    move-result-object p3

    .line 50855984
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50855987
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855992
    move-result-object p2

    .line 50855993
    const/high16 p3, 0x41000000    # 8.0f

    .line 50855995
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855998
    move-result p2

    .line 50855999
    sget p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 50856001
    div-int/lit8 v1, p2, 0x2

    .line 50856003
    sub-int/2addr p3, v1

    .line 50856004
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856006
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50856008
    const/4 v3, -0x1

    .line 50856009
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856012
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856015
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856017
    invoke-virtual {v1, p3, v0, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856020
    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856022
    const/4 v1, 0x2

    .line 50856023
    const/4 v2, 0x1

    .line 50856024
    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 50856027
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856029
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856032
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856034
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a2;

    .line 50856036
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/a2;-><init>(I)V

    .line 50856039
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856044
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/r6;

    .line 50856046
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/r6;-><init>()V

    .line 50856049
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856054
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/b2;

    .line 50856056
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/b2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856059
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50856062
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/f2;

    .line 50856064
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856067
    new-instance p3, Lcq3/b;

    .line 50856069
    invoke-direct {p3}, Lcq3/b;-><init>()V

    .line 50856072
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856074
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 50856076
    new-instance v3, Lhs3/p;

    .line 50856078
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856080
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856082
    invoke-direct {v3, v4}, Lhs3/p;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856085
    const/16 v4, 0x3ea

    .line 50856087
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856090
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856092
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 50856094
    new-instance v3, Lhs3/q;

    .line 50856096
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856098
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856100
    invoke-direct {v3, v4}, Lhs3/q;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856103
    const/16 v4, 0x3eb

    .line 50856105
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856108
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856110
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 50856112
    new-instance v3, Lhs3/s;

    .line 50856114
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856116
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856118
    invoke-direct {v3, v4}, Lhs3/s;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856121
    const/16 v4, 0x3e8

    .line 50856123
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856126
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856128
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 50856130
    new-instance v3, Lhs3/j0;

    .line 50856132
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856134
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856136
    invoke-direct {v3, v4}, Lhs3/j0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856139
    const/16 v4, 0x3e9

    .line 50856141
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856144
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856146
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 50856148
    new-instance v3, Lhs3/r;

    .line 50856150
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856152
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856154
    invoke-direct {v3, v4}, Lhs3/r;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856157
    const/16 v4, 0x3ec

    .line 50856159
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856162
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856164
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 50856166
    new-instance v3, Lhs3/u;

    .line 50856168
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856170
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856172
    invoke-direct {v3, v4}, Lhs3/u;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856175
    const/16 v4, 0x3ed

    .line 50856177
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856180
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856182
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 50856184
    new-instance v3, Lhs3/t;

    .line 50856186
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856188
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856190
    invoke-direct {v3, v4}, Lhs3/t;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856193
    const/16 v4, 0x3ee

    .line 50856195
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856198
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856200
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50856202
    new-instance v3, Lhs3/n0;

    .line 50856204
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856206
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856208
    invoke-direct {v3, v4}, Lhs3/n0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856211
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856214
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856216
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 50856218
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/t1;

    .line 50856220
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/component/biz/impl/bookmall/f2;)V

    .line 50856223
    const/16 v4, 0x3ef

    .line 50856225
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856228
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856230
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 50856232
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/u1;

    .line 50856234
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/component/biz/impl/bookmall/f2;)V

    .line 50856237
    const/16 p2, 0x3f0

    .line 50856239
    invoke-virtual {p3, p2, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856242
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856244
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856246
    invoke-virtual {p2, p3}, Lcq3/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856249
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856251
    iput-object p0, p2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50856253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856256
    move-result-object p2

    .line 50856257
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856260
    move-result-object p2

    .line 50856261
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856263
    const v1, 0x7f050a80

    .line 50856266
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856269
    move-result-object p2

    .line 50856270
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856272
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50856275
    const p3, 0x7f110409

    .line 50856278
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856281
    move-result-object p3

    .line 50856282
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 50856284
    const p3, 0x7f11230f

    .line 50856287
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856290
    move-result-object p2

    .line 50856291
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 50856293
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/c2;

    .line 50856295
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856298
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856301
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856303
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856305
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856308
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856310
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/d2;

    .line 50856312
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856315
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856318
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/e2;

    .line 50856320
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856323
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 50856325
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 50856331
    move-result p3

    .line 50856332
    if-eqz p3, :cond_1a9

    .line 50856334
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856336
    sget-object v1, Lvb4/a;->a:Lvb4/a;

    .line 50856338
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856341
    move-result v3

    .line 50856342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856345
    invoke-static {v3}, Lvb4/a;->a(I)I

    .line 50856348
    move-result v1

    .line 50856349
    sget-object v3, Lw47/a;->d:Lw47/a$a;

    .line 50856351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856354
    invoke-static {p3, v1, p2}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50856357
    move-result-object p2

    .line 50856358
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856360
    goto :goto_1b6

    .line 50856361
    :cond_1a9
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856363
    invoke-static {p3, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856366
    move-result-object p2

    .line 50856367
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856369
    const/16 p3, 0x96

    .line 50856371
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 50856374
    :goto_1b6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856376
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856379
    const p2, 0x7f11015e

    .line 50856382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856385
    move-result-object p2

    .line 50856386
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856388
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856390
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856393
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856395
    const p3, 0x7f0d0d56

    .line 50856398
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50856401
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856403
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856406
    move-result-object p2

    .line 50856407
    if-eqz p2, :cond_1e2

    .line 50856409
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856411
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856414
    move-result-object p2

    .line 50856415
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50856418
    :cond_1e2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856420
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 50856423
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856425
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideErrorView()V

    .line 50856428
    const p2, 0x7f1130d7

    .line 50856431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856434
    move-result-object p2

    .line 50856435
    check-cast p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856437
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856439
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/s1;

    .line 50856441
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856444
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50856447
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 50856449
    const-string p3, "action_skin_type_change"

    .line 50856451
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50856454
    move-result-object p3

    .line 50856455
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50856458
    iput-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50856460
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50855936
    const p3, 0x7f05086b

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    const p2, 0x7f112b39

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object p2

    .line 50855951
    check-cast p2, Landroid/view/ViewGroup;

    .line 50855952
    .line 50855953
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 50855954
    .line 50855955
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result p2

    .line 50855959
    if-eqz p2, :cond_1f

    .line 50855960
    .line 50855961
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->y:Landroid/view/ViewGroup;

    .line 50855962
    .line 50855963
    const/4 p3, 0x0

    .line 50855964
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855965
    .line 50855966
    .line 50855967
    :cond_1f
    const p2, 0x7f112329

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object p2

    .line 50855974
    check-cast p2, Landroid/view/ViewGroup;

    .line 50855975
    .line 50855976
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 50855977
    .line 50855978
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50855979
    .line 50855980
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object p3

    .line 50855984
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50855985
    .line 50855986
    .line 50855987
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855988
    .line 50855989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object p2

    .line 50855993
    const/high16 p3, 0x41000000    # 8.0f

    .line 50855994
    .line 50855995
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855996
    .line 50855997
    .line 50855998
    move-result p2

    .line 50855999
    sget p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 50856000
    .line 50856001
    div-int/lit8 v1, p2, 0x2

    .line 50856002
    .line 50856003
    sub-int/2addr p3, v1

    .line 50856004
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856005
    .line 50856006
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50856007
    .line 50856008
    const/4 v3, -0x1

    .line 50856009
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856013
    .line 50856014
    .line 50856015
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856016
    .line 50856017
    invoke-virtual {v1, p3, v0, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856018
    .line 50856019
    .line 50856020
    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856021
    .line 50856022
    const/4 v1, 0x2

    .line 50856023
    const/4 v2, 0x1

    .line 50856024
    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 50856025
    .line 50856026
    .line 50856027
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856028
    .line 50856029
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856030
    .line 50856031
    .line 50856032
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856033
    .line 50856034
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a2;

    .line 50856035
    .line 50856036
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/a2;-><init>(I)V

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856040
    .line 50856041
    .line 50856042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856043
    .line 50856044
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/r6;

    .line 50856045
    .line 50856046
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/r6;-><init>()V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856050
    .line 50856051
    .line 50856052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856053
    .line 50856054
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/b2;

    .line 50856055
    .line 50856056
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/b2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50856060
    .line 50856061
    .line 50856062
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/f2;

    .line 50856063
    .line 50856064
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856065
    .line 50856066
    .line 50856067
    new-instance p3, Lcq3/b;

    .line 50856068
    .line 50856069
    invoke-direct {p3}, Lcq3/b;-><init>()V

    .line 50856070
    .line 50856071
    .line 50856072
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856073
    .line 50856074
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 50856075
    .line 50856076
    new-instance v3, Lhs3/p;

    .line 50856077
    .line 50856078
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856079
    .line 50856080
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856081
    .line 50856082
    invoke-direct {v3, v4}, Lhs3/p;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856083
    .line 50856084
    .line 50856085
    const/16 v4, 0x3ea

    .line 50856086
    .line 50856087
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856088
    .line 50856089
    .line 50856090
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856091
    .line 50856092
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 50856093
    .line 50856094
    new-instance v3, Lhs3/q;

    .line 50856095
    .line 50856096
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856097
    .line 50856098
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856099
    .line 50856100
    invoke-direct {v3, v4}, Lhs3/q;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856101
    .line 50856102
    .line 50856103
    const/16 v4, 0x3eb

    .line 50856104
    .line 50856105
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856106
    .line 50856107
    .line 50856108
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856109
    .line 50856110
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 50856111
    .line 50856112
    new-instance v3, Lhs3/s;

    .line 50856113
    .line 50856114
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856115
    .line 50856116
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856117
    .line 50856118
    invoke-direct {v3, v4}, Lhs3/s;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856119
    .line 50856120
    .line 50856121
    const/16 v4, 0x3e8

    .line 50856122
    .line 50856123
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856124
    .line 50856125
    .line 50856126
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856127
    .line 50856128
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 50856129
    .line 50856130
    new-instance v3, Lhs3/j0;

    .line 50856131
    .line 50856132
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856133
    .line 50856134
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856135
    .line 50856136
    invoke-direct {v3, v4}, Lhs3/j0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856137
    .line 50856138
    .line 50856139
    const/16 v4, 0x3e9

    .line 50856140
    .line 50856141
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856142
    .line 50856143
    .line 50856144
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856145
    .line 50856146
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 50856147
    .line 50856148
    new-instance v3, Lhs3/r;

    .line 50856149
    .line 50856150
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856151
    .line 50856152
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856153
    .line 50856154
    invoke-direct {v3, v4}, Lhs3/r;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856155
    .line 50856156
    .line 50856157
    const/16 v4, 0x3ec

    .line 50856158
    .line 50856159
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856160
    .line 50856161
    .line 50856162
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856163
    .line 50856164
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 50856165
    .line 50856166
    new-instance v3, Lhs3/u;

    .line 50856167
    .line 50856168
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856169
    .line 50856170
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856171
    .line 50856172
    invoke-direct {v3, v4}, Lhs3/u;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856173
    .line 50856174
    .line 50856175
    const/16 v4, 0x3ed

    .line 50856176
    .line 50856177
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856178
    .line 50856179
    .line 50856180
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856181
    .line 50856182
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 50856183
    .line 50856184
    new-instance v3, Lhs3/t;

    .line 50856185
    .line 50856186
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856187
    .line 50856188
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856189
    .line 50856190
    invoke-direct {v3, v4}, Lhs3/t;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856191
    .line 50856192
    .line 50856193
    const/16 v4, 0x3ee

    .line 50856194
    .line 50856195
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856196
    .line 50856197
    .line 50856198
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856199
    .line 50856200
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50856201
    .line 50856202
    new-instance v3, Lhs3/n0;

    .line 50856203
    .line 50856204
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856205
    .line 50856206
    iget-object v4, v4, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50856207
    .line 50856208
    invoke-direct {v3, v4}, Lhs3/n0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856212
    .line 50856213
    .line 50856214
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856215
    .line 50856216
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 50856217
    .line 50856218
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/t1;

    .line 50856219
    .line 50856220
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/component/biz/impl/bookmall/f2;)V

    .line 50856221
    .line 50856222
    .line 50856223
    const/16 v4, 0x3ef

    .line 50856224
    .line 50856225
    invoke-virtual {p3, v4, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856226
    .line 50856227
    .line 50856228
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856229
    .line 50856230
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 50856231
    .line 50856232
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/u1;

    .line 50856233
    .line 50856234
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/component/biz/impl/bookmall/f2;)V

    .line 50856235
    .line 50856236
    .line 50856237
    const/16 p2, 0x3f0

    .line 50856238
    .line 50856239
    invoke-virtual {p3, p2, v1, v3}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856240
    .line 50856241
    .line 50856242
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856243
    .line 50856244
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856245
    .line 50856246
    invoke-virtual {p2, p3}, Lcq3/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856247
    .line 50856248
    .line 50856249
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856250
    .line 50856251
    iput-object p0, p2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50856252
    .line 50856253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object p2

    .line 50856257
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p2

    .line 50856261
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856262
    .line 50856263
    const v1, 0x7f050a80

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object p2

    .line 50856270
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856271
    .line 50856272
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50856273
    .line 50856274
    .line 50856275
    const p3, 0x7f110409

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p3

    .line 50856282
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->D:Landroid/view/View;

    .line 50856283
    .line 50856284
    const p3, 0x7f11230f

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object p2

    .line 50856291
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->E:Landroid/view/View;

    .line 50856292
    .line 50856293
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/c2;

    .line 50856294
    .line 50856295
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856299
    .line 50856300
    .line 50856301
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856302
    .line 50856303
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 50856304
    .line 50856305
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856306
    .line 50856307
    .line 50856308
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856309
    .line 50856310
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/d2;

    .line 50856311
    .line 50856312
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856316
    .line 50856317
    .line 50856318
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/e2;

    .line 50856319
    .line 50856320
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856321
    .line 50856322
    .line 50856323
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 50856324
    .line 50856325
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 50856329
    .line 50856330
    .line 50856331
    move-result p3

    .line 50856332
    if-eqz p3, :cond_1a9

    .line 50856333
    .line 50856334
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856335
    .line 50856336
    sget-object v1, Lvb4/a;->a:Lvb4/a;

    .line 50856337
    .line 50856338
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856339
    .line 50856340
    .line 50856341
    move-result v3

    .line 50856342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-static {v3}, Lvb4/a;->a(I)I

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v1

    .line 50856349
    sget-object v3, Lw47/a;->d:Lw47/a$a;

    .line 50856350
    .line 50856351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-static {p3, v1, p2}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object p2

    .line 50856358
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856359
    .line 50856360
    goto :goto_1b6

    .line 50856361
    :cond_1a9
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856362
    .line 50856363
    invoke-static {p3, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object p2

    .line 50856367
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856368
    .line 50856369
    const/16 p3, 0x96

    .line 50856370
    .line 50856371
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 50856372
    .line 50856373
    .line 50856374
    :goto_1b6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856375
    .line 50856376
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856377
    .line 50856378
    .line 50856379
    const p2, 0x7f11015e

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object p2

    .line 50856386
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856387
    .line 50856388
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856389
    .line 50856390
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856394
    .line 50856395
    const p3, 0x7f0d0d56

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50856399
    .line 50856400
    .line 50856401
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856402
    .line 50856403
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object p2

    .line 50856407
    if-eqz p2, :cond_1e2

    .line 50856408
    .line 50856409
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856410
    .line 50856411
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object p2

    .line 50856415
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50856416
    .line 50856417
    .line 50856418
    :cond_1e2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856419
    .line 50856420
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 50856421
    .line 50856422
    .line 50856423
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 50856424
    .line 50856425
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideErrorView()V

    .line 50856426
    .line 50856427
    .line 50856428
    const p2, 0x7f1130d7

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object p2

    .line 50856435
    check-cast p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856436
    .line 50856437
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856438
    .line 50856439
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/s1;

    .line 50856440
    .line 50856441
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50856445
    .line 50856446
    .line 50856447
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 50856448
    .line 50856449
    const-string p3, "action_skin_type_change"

    .line 50856450
    .line 50856451
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object p3

    .line 50856455
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    iput-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50856459
    .line 50856460
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$e;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 262147
    new-instance v0, Lwv7/k;

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "*"

    .line 262159
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262162
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Ug(Z)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lwv7/k;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "*"

    .line 262158
    .line 262159
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Ug(Z)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 393219
    new-instance v0, Lwv7/k;

    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "*"

    .line 393231
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393234
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393240
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 393247
    move-result v0

    .line 393248
    const/4 v1, 0x1

    .line 393249
    const/4 v2, 0x0

    .line 393250
    if-eqz v0, :cond_7e

    .line 393252
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 393257
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 393259
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 393262
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 393264
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393266
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393268
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 393273
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393278
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 393280
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393283
    move-result-object v2

    .line 393284
    if-eqz v2, :cond_5f

    .line 393286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 393288
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393291
    move-result v2

    .line 393292
    if-nez v2, :cond_4f

    .line 393294
    goto :goto_5f

    .line 393295
    :cond_4f
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393297
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393300
    const-string v3, "refresh_tab_request"

    .line 393302
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    move-result-object v0

    .line 393306
    const/4 v2, 0x4

    .line 393307
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 393310
    goto :goto_77

    .line 393311
    :cond_5f
    :goto_5f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393316
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 393318
    instance-of v3, v2, Lw47/a;

    .line 393320
    if-eqz v3, :cond_73

    .line 393322
    check-cast v2, Lw47/a;

    .line 393324
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393326
    if-eqz v2, :cond_73

    .line 393328
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 393331
    :cond_73
    const/4 v2, 0x0

    .line 393332
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 393335
    :goto_77
    const-string/jumbo v0, "unknown"

    .line 393338
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 393341
    goto :goto_c9

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393347
    move-result v0

    .line 393348
    if-nez v0, :cond_91

    .line 393350
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393352
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Wg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 393355
    const-string v0, "default"

    .line 393357
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 393360
    goto :goto_c9

    .line 393361
    :cond_91
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 393364
    move-result-object v0

    .line 393365
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 393367
    if-eqz v0, :cond_c9

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393371
    new-array v3, v2, [Ljava/lang/Object;

    .line 393373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    const-string v4, "deliver"

    .line 393379
    const-string/jumbo v5, "\u547d\u4e2d\u5237\u65b0\u4e66\u57ce\u5b9e\u9a8c\u4e14\u6761\u4ef6\u6ee1\u8db3\uff0c\u5237\u65b0\u4e66\u57ce"

    .line 393382
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 393388
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 393395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 393397
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393400
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393402
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393405
    const-string v2, "clientReqType"

    .line 393407
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393409
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393412
    move-result-object v0

    .line 393413
    const/4 v2, 0x7

    .line 393414
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 393417
    :cond_c9
    :goto_c9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Ug(Z)V

    .line 393420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lwv7/k;

    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v2, "*"

    .line 393230
    .line 393231
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const/4 v1, 0x1

    .line 393249
    const/4 v2, 0x0

    .line 393250
    if-eqz v0, :cond_7e

    .line 393251
    .line 393252
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 393253
    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 393258
    .line 393259
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 393263
    .line 393264
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393265
    .line 393266
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393267
    .line 393268
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 393274
    .line 393275
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    if-eqz v2, :cond_5f

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 393287
    .line 393288
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-nez v2, :cond_4f

    .line 393293
    .line 393294
    goto :goto_5f

    .line 393295
    :cond_4f
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    const-string v3, "refresh_tab_request"

    .line 393301
    .line 393302
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const/4 v2, 0x4

    .line 393307
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_77

    .line 393311
    :cond_5f
    :goto_5f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 393312
    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 393317
    .line 393318
    instance-of v3, v2, Lw47/a;

    .line 393319
    .line 393320
    if-eqz v3, :cond_73

    .line 393321
    .line 393322
    check-cast v2, Lw47/a;

    .line 393323
    .line 393324
    iget-object v2, v2, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 393325
    .line 393326
    if-eqz v2, :cond_73

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    const/4 v2, 0x0

    .line 393332
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    const-string/jumbo v0, "unknown"

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_c9

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-nez v0, :cond_91

    .line 393349
    .line 393350
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393351
    .line 393352
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Wg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 393353
    .line 393354
    .line 393355
    const-string v0, "default"

    .line 393356
    .line 393357
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_c9

    .line 393361
    :cond_91
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 393366
    .line 393367
    if-eqz v0, :cond_c9

    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393370
    .line 393371
    new-array v3, v2, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    const-string v4, "deliver"

    .line 393378
    .line 393379
    const-string/jumbo v5, "\u547d\u4e2d\u5237\u65b0\u4e66\u57ce\u5b9e\u9a8c\u4e14\u6761\u4ef6\u6ee1\u8db3\uff0c\u5237\u65b0\u4e66\u57ce"

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 393396
    .line 393397
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393398
    .line 393399
    .line 393400
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393401
    .line 393402
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    const-string v2, "clientReqType"

    .line 393406
    .line 393407
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393408
    .line 393409
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    const/4 v2, 0x7

    .line 393414
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    :goto_c9
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Ug(Z)V

    .line 393418
    .line 393419
    .line 393420
    return-void
.end method


.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-wide/16 v1, 0x12c

    .line 17039379
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$c;

    .line 17039385
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039395
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 17039397
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->F:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-wide/16 v1, 0x12c

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$c;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Xg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    move-object/from16 v1, p2

    .line 50659332
    move-object/from16 v2, p3

    .line 50659334
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 50659337
    move-result v3

    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    if-nez v3, :cond_e

    .line 50659341
    return-object v4

    .line 50659342
    :cond_e
    if-nez v0, :cond_11

    .line 50659344
    return-object v4

    .line 50659345
    :cond_11
    if-eqz v2, :cond_14

    .line 50659347
    return-object v4

    .line 50659348
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659351
    move-result-object v3

    .line 50659352
    if-nez v3, :cond_1b

    .line 50659354
    return-object v4

    .line 50659355
    :cond_1b
    const v5, 0x7f111059

    .line 50659358
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object v0

    .line 50659362
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659364
    if-nez v0, :cond_27

    .line 50659366
    return-object v4

    .line 50659367
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-static {v0}, Lov5/z;->c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;

    .line 50659374
    move-result-object v7

    .line 50659375
    if-nez v7, :cond_32

    .line 50659377
    return-object v4

    .line 50659378
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659381
    move-result-object v8

    .line 50659382
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659385
    move-result-object v10

    .line 50659386
    new-instance v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659388
    new-instance v9, Landroid/graphics/Rect;

    .line 50659390
    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659393
    if-nez v1, :cond_45

    .line 50659395
    move-object v11, v4

    .line 50659396
    goto :goto_4b

    .line 50659397
    :cond_45
    new-instance v5, Landroid/graphics/Matrix;

    .line 50659399
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659402
    move-object v11, v5

    .line 50659403
    :goto_4b
    if-nez v1, :cond_4f

    .line 50659405
    move-object v12, v4

    .line 50659406
    goto :goto_55

    .line 50659407
    :cond_4f
    new-instance v5, Landroid/graphics/Matrix;

    .line 50659409
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659412
    move-object v12, v5

    .line 50659413
    :goto_55
    if-nez v2, :cond_59

    .line 50659415
    move-object v13, v4

    .line 50659416
    goto :goto_5f

    .line 50659417
    :cond_59
    new-instance v1, Landroid/graphics/Matrix;

    .line 50659419
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659422
    move-object v13, v1

    .line 50659423
    :goto_5f
    if-nez v2, :cond_62

    .line 50659425
    goto :goto_67

    .line 50659426
    :cond_62
    new-instance v4, Landroid/graphics/Matrix;

    .line 50659428
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659431
    :goto_67
    move-object v14, v4

    .line 50659432
    const/4 v15, 0x0

    .line 50659433
    move-object v5, v0

    .line 50659434
    move-object v6, v3

    .line 50659435
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 50659438
    new-instance v1, Lov5/s;

    .line 50659440
    invoke-direct {v1, v3}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50659443
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659446
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659448
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->pushAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659451
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659329
    .line 50659330
    move-object/from16 v1, p2

    .line 50659331
    .line 50659332
    move-object/from16 v2, p3

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v3

    .line 50659338
    const/4 v4, 0x0

    .line 50659339
    if-nez v3, :cond_e

    .line 50659340
    .line 50659341
    return-object v4

    .line 50659342
    :cond_e
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    return-object v4

    .line 50659345
    :cond_11
    if-eqz v2, :cond_14

    .line 50659346
    .line 50659347
    return-object v4

    .line 50659348
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    if-nez v3, :cond_1b

    .line 50659353
    .line 50659354
    return-object v4

    .line 50659355
    :cond_1b
    const v5, 0x7f111059

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659363
    .line 50659364
    if-nez v0, :cond_27

    .line 50659365
    .line 50659366
    return-object v4

    .line 50659367
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-static {v0}, Lov5/z;->c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v7

    .line 50659375
    if-nez v7, :cond_32

    .line 50659376
    .line 50659377
    return-object v4

    .line 50659378
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v8

    .line 50659382
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v10

    .line 50659386
    new-instance v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659387
    .line 50659388
    new-instance v9, Landroid/graphics/Rect;

    .line 50659389
    .line 50659390
    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659391
    .line 50659392
    .line 50659393
    if-nez v1, :cond_45

    .line 50659394
    .line 50659395
    move-object v11, v4

    .line 50659396
    goto :goto_4b

    .line 50659397
    :cond_45
    new-instance v5, Landroid/graphics/Matrix;

    .line 50659398
    .line 50659399
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659400
    .line 50659401
    .line 50659402
    move-object v11, v5

    .line 50659403
    :goto_4b
    if-nez v1, :cond_4f

    .line 50659404
    .line 50659405
    move-object v12, v4

    .line 50659406
    goto :goto_55

    .line 50659407
    :cond_4f
    new-instance v5, Landroid/graphics/Matrix;

    .line 50659408
    .line 50659409
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659410
    .line 50659411
    .line 50659412
    move-object v12, v5

    .line 50659413
    :goto_55
    if-nez v2, :cond_59

    .line 50659414
    .line 50659415
    move-object v13, v4

    .line 50659416
    goto :goto_5f

    .line 50659417
    :cond_59
    new-instance v1, Landroid/graphics/Matrix;

    .line 50659418
    .line 50659419
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659420
    .line 50659421
    .line 50659422
    move-object v13, v1

    .line 50659423
    :goto_5f
    if-nez v2, :cond_62

    .line 50659424
    .line 50659425
    goto :goto_67

    .line 50659426
    :cond_62
    new-instance v4, Landroid/graphics/Matrix;

    .line 50659427
    .line 50659428
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    move-object v14, v4

    .line 50659432
    const/4 v15, 0x0

    .line 50659433
    move-object v5, v0

    .line 50659434
    move-object v6, v3

    .line 50659435
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 50659436
    .line 50659437
    .line 50659438
    new-instance v1, Lov5/s;

    .line 50659439
    .line 50659440
    invoke-direct {v1, v3}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659444
    .line 50659445
    .line 50659446
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659447
    .line 50659448
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->pushAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-object v0
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    const-string v1, "refresh_with_pull_anim"

    .line 33751051
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33751054
    move-result v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    const-string v1, "refresh_with_pull_anim"

    .line 33751050
    .line 33751051
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 262158
    move-result v2

    .line 262159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v2, v1, v3

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "deliver"

    .line 262172
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u6f2b\u753btab\u8bf7\u6c42, interest = %s"

    .line 262175
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262183
    const-string v1, "clientReqType"

    .line 262185
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    move-result-object v0

    .line 262191
    const/4 v1, 0x5

    .line 262192
    invoke-virtual {p0, v3, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v2, v1, v3

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "deliver"

    .line 262171
    .line 262172
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u6f2b\u753btab\u8bf7\u6c42, interest = %s"

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "clientReqType"

    .line 262184
    .line 262185
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const/4 v1, 0x5

    .line 262192
    invoke-virtual {p0, v3, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Vg(ZILcom/dragon/read/base/Args;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


