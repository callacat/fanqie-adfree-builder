## classes13/com/dragon/read/component/biz/impl/bookmall/holder/b7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->firstShow:Z

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localShow:Z

    .line 262166
    if-nez v0, :cond_30

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;

    .line 262172
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262175
    const-wide/16 v2, 0x1f4

    .line 262177
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262182
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;

    .line 262184
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262187
    const-wide/16 v2, 0x3e8

    .line 262189
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->firstShow:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localShow:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_30

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;

    .line 262171
    .line 262172
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v2, 0x1f4

    .line 262176
    .line 262177
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262181
    .line 262182
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;

    .line 262183
    .line 262184
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262185
    .line 262186
    .line 262187
    const-wide/16 v2, 0x3e8

    .line 262188
    .line 262189
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262199
    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0
.end method


