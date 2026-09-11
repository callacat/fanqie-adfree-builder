## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final e(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lbv6/k;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685516
    invoke-interface {p1}, Luu6/i;->c()V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lbv6/k;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {p1}, Luu6/i;->c()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final f(ILjava/lang/Object;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;
[MOD-CHANGED]
.method public final f(ILjava/lang/Object;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lbv6/k;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;

    .line 33882120
    new-instance v2, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    iget-object v3, p2, Lbv6/k;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882127
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33882129
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882132
    move-result v4

    .line 33882133
    if-nez v4, :cond_48

    .line 33882135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v3

    .line 33882139
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_48

    .line 33882145
    add-int/lit8 v4, v0, 0x1

    .line 33882147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v5

    .line 33882151
    check-cast v5, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882153
    const/4 v6, 0x4

    .line 33882154
    if-lt v0, v6, :cond_2d

    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    iget-object v0, v5, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882159
    if-eqz v0, :cond_46

    .line 33882161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882163
    if-nez v0, :cond_36

    .line 33882165
    goto :goto_46

    .line 33882166
    :cond_36
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33882168
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882170
    if-eqz v5, :cond_3f

    .line 33882172
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v5, 0x0

    .line 33882176
    :goto_40
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;-><init>(Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    :cond_46
    :goto_46
    move v0, v4

    .line 33882183
    goto :goto_1b

    .line 33882184
    :cond_48
    :goto_48
    new-instance v0, Lbv6/l;

    .line 33882186
    iget-object p2, p2, Lbv6/k;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882188
    iget-object v3, p2, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33882190
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->schema:Ljava/lang/String;

    .line 33882192
    invoke-direct {v0, v2, v3, p2}, Lbv6/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;-><init>(Lbv6/l;ILcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;)V

    .line 33882202
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/Object;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lbv6/k;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, p2, Lbv6/k;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882126
    .line 33882127
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v4

    .line 33882133
    if-nez v4, :cond_48

    .line 33882134
    .line 33882135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_48

    .line 33882144
    .line 33882145
    add-int/lit8 v4, v0, 0x1

    .line 33882146
    .line 33882147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v5

    .line 33882151
    check-cast v5, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882152
    .line 33882153
    const/4 v6, 0x4

    .line 33882154
    if-lt v0, v6, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    iget-object v0, v5, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_46

    .line 33882160
    .line 33882161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882162
    .line 33882163
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_46

    .line 33882166
    :cond_36
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33882167
    .line 33882168
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882169
    .line 33882170
    if-eqz v5, :cond_3f

    .line 33882171
    .line 33882172
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v5, 0x0

    .line 33882176
    :goto_40
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;-><init>(Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    move v0, v4

    .line 33882183
    goto :goto_1b

    .line 33882184
    :cond_48
    :goto_48
    new-instance v0, Lbv6/l;

    .line 33882185
    .line 33882186
    iget-object p2, p2, Lbv6/k;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882187
    .line 33882188
    iget-object v3, p2, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->schema:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-direct {v0, v2, v3, p2}, Lbv6/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;-><init>(Lbv6/l;ILcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-object v1
.end method


