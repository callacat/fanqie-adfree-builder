## classes8/com/dragon/read/social/reward/rank/book/RewardRankListView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882115
    if-nez p2, :cond_42

    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->j1()Z

    .line 33882122
    move-result p1

    .line 33882123
    if-eqz p1, :cond_3b

    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882127
    iget-object p2, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 33882132
    move-result p2

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    add-int/2addr p2, v0

    .line 33882135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882138
    move-result-object p1

    .line 33882139
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    goto :goto_30

    .line 33882145
    :cond_21
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33882154
    move-result p1

    .line 33882155
    if-gt v1, p2, :cond_30

    .line 33882157
    if-gt p2, p1, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-eqz v0, :cond_3b

    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H:Lml6/b;

    .line 33882167
    invoke-interface {p1, v2}, Lml6/b;->hide(Z)V

    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H:Lml6/b;

    .line 33882175
    invoke-interface {p1}, Lml6/b;->show()V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p2, :cond_42

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->j1()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    if-eqz p1, :cond_3b

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882126
    .line 33882127
    iget-object p2, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    add-int/2addr p2, v0

    .line 33882135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_30

    .line 33882145
    :cond_21
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-gt v1, p2, :cond_30

    .line 33882156
    .line 33882157
    if-gt p2, p1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-eqz v0, :cond_3b

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H:Lml6/b;

    .line 33882166
    .line 33882167
    invoke-interface {p1, v2}, Lml6/b;->hide(Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H:Lml6/b;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Lml6/b;->show()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


