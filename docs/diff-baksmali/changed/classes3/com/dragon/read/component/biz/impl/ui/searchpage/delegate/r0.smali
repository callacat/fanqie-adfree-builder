## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/r0.smali
# added=0 removed=0 changed=12

.method public final a()Ls05/x;
[MOD-CHANGED]
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Lrb4/d;

    .line 131079
    invoke-direct {v1}, Lrb4/d;-><init>()V

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lrb4/d;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lrb4/d;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d()Lo05/a;
[MOD-CHANGED]
.method public final d()Lo05/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65538
    new-instance v0, Lrb4/b;

    .line 65540
    invoke-direct {v0}, Lrb4/b;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lo05/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lrb4/b;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lrb4/b;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Lrb4/e$a;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Lrb4/e$a;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final p(II)Z
[MOD-CHANGED]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/e$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/e$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 33882118
    new-instance v1, Ljava/util/ArrayList;

    .line 33882120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_72

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882139
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882141
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882144
    move-result-object v3

    .line 33882145
    if-nez v2, :cond_25

    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    goto :goto_62

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882152
    move-result v4

    .line 33882153
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882155
    sget-object v6, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882157
    if-eq v5, v6, :cond_47

    .line 33882159
    sget-object v6, Lcom/dragon/read/rpc/model/RenderCellType;->NativeDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882161
    if-ne v5, v6, :cond_45

    .line 33882163
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig$a;

    .line 33882165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;->c:Lkotlin/Lazy;

    .line 33882170
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object v5

    .line 33882174
    check-cast v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;

    .line 33882176
    iget-boolean v5, v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;->isEnable:Z

    .line 33882178
    if-eqz v5, :cond_45

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 v5, 0x0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 33882184
    :goto_48
    if-eqz v4, :cond_62

    .line 33882186
    if-eqz v5, :cond_62

    .line 33882188
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882190
    if-eqz v4, :cond_62

    .line 33882192
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 33882194
    if-eqz v4, :cond_62

    .line 33882196
    const-string v5, "#bg_hex"

    .line 33882198
    const-string v6, "[\"#FFFFFFFF\"]"

    .line 33882200
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    const-string v5, "#bg_dark_hex"

    .line 33882205
    const-string v6, "[\"#1C1C1CFF\"]"

    .line 33882207
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    :cond_62
    :goto_62
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882212
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882215
    move-result v4

    .line 33882216
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882218
    invoke-interface {v3, v2, v4, v5}, Lgm3/e;->i(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 33882221
    move-result-object v2

    .line 33882222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882225
    goto :goto_f

    .line 33882226
    :cond_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_72

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882138
    .line 33882139
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882140
    .line 33882141
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    if-nez v2, :cond_25

    .line 33882146
    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    goto :goto_62

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882154
    .line 33882155
    sget-object v6, Lcom/dragon/read/rpc/model/RenderCellType;->KMPDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882156
    .line 33882157
    if-eq v5, v6, :cond_47

    .line 33882158
    .line 33882159
    sget-object v6, Lcom/dragon/read/rpc/model/RenderCellType;->NativeDynamic:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882160
    .line 33882161
    if-ne v5, v6, :cond_45

    .line 33882162
    .line 33882163
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig$a;

    .line 33882164
    .line 33882165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;->c:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    check-cast v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;

    .line 33882175
    .line 33882176
    iget-boolean v5, v5, Lcom/dragon/read/feed/staggeredfeed/common/KmpDslSearchCommunityTabConfig;->isEnable:Z

    .line 33882177
    .line 33882178
    if-eqz v5, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 v5, 0x0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 33882184
    :goto_48
    if-eqz v4, :cond_62

    .line 33882185
    .line 33882186
    if-eqz v5, :cond_62

    .line 33882187
    .line 33882188
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882189
    .line 33882190
    if-eqz v4, :cond_62

    .line 33882191
    .line 33882192
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 33882193
    .line 33882194
    if-eqz v4, :cond_62

    .line 33882195
    .line 33882196
    const-string v5, "#bg_hex"

    .line 33882197
    .line 33882198
    const-string v6, "[\"#FFFFFFFF\"]"

    .line 33882199
    .line 33882200
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string v5, "#bg_dark_hex"

    .line 33882204
    .line 33882205
    const-string v6, "[\"#1C1C1CFF\"]"

    .line 33882206
    .line 33882207
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882211
    .line 33882212
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v4

    .line 33882216
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882217
    .line 33882218
    invoke-interface {v3, v2, v4, v5}, Lgm3/e;->i(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v2

    .line 33882222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_f

    .line 33882226
    :cond_72
    return-object v1
.end method


.method public final s()Lrb4/a;
[MOD-CHANGED]
.method public final s()Lrb4/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lrb4/a;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    move-result v1

    .line 131080
    const/16 v2, 0xe

    .line 131082
    invoke-direct {v0, v1, v2}, Lrb4/a;-><init>(II)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lrb4/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lrb4/a;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    const/16 v2, 0xe

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2}, Lrb4/a;-><init>(II)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final u()Ljava/util/List;
[MOD-CHANGED]
.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


