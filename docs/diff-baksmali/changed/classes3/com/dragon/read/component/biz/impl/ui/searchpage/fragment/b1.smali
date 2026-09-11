## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 33882119
    if-eqz p1, :cond_11

    .line 33882121
    new-instance v0, Ltx5/b;

    .line 33882123
    invoke-direct {v0, p2}, Ltx5/b;-><init>(I)V

    .line 33882126
    invoke-interface {p1, v0}, Lnx5/b;->e1(Ltx5/b;)V

    .line 33882129
    :cond_11
    if-nez p2, :cond_23

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Ag()Z

    .line 33882138
    move-result p1

    .line 33882139
    invoke-virtual {v0, p1}, Lpa4/m;->b(Z)V

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Bg()V

    .line 33882147
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882149
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882153
    if-eqz p1, :cond_34

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const-string p1, "unknown"

    .line 33882166
    :goto_36
    check-cast v0, Ljava/util/HashMap;

    .line 33882168
    const-string v1, "tab_type"

    .line 33882170
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882175
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882177
    check-cast p1, Ljava/util/HashMap;

    .line 33882179
    const-string v0, "main_scene"

    .line 33882181
    const-string v1, "search"

    .line 33882183
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882188
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882190
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882192
    check-cast v0, Ljava/util/HashMap;

    .line 33882194
    const-string v1, "sub_scene"

    .line 33882196
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882203
    check-cast p1, Ljava/util/HashMap;

    .line 33882205
    const-string v0, "is_feed"

    .line 33882207
    const-string v1, "0"

    .line 33882209
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882214
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->X:Lvu5/f0;

    .line 33882216
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    const/4 v1, 0x0

    .line 33882222
    const-string v2, "search_result_scroll"

    .line 33882224
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882227
    const/4 v1, 0x0

    .line 33882228
    invoke-virtual {v0, p2, v2, p1, v1}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33882231
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882116
    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_11

    .line 33882120
    .line 33882121
    new-instance v0, Ltx5/b;

    .line 33882122
    .line 33882123
    invoke-direct {v0, p2}, Ltx5/b;-><init>(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-interface {p1, v0}, Lnx5/b;->e1(Ltx5/b;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    if-nez p2, :cond_23

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882132
    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Ag()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    invoke-virtual {v0, p1}, Lpa4/m;->b(Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Bg()V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882148
    .line 33882149
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_34

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const-string p1, "unknown"

    .line 33882165
    .line 33882166
    :goto_36
    check-cast v0, Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    const-string v1, "tab_type"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882176
    .line 33882177
    check-cast p1, Ljava/util/HashMap;

    .line 33882178
    .line 33882179
    const-string v0, "main_scene"

    .line 33882180
    .line 33882181
    const-string v1, "search"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882187
    .line 33882188
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882189
    .line 33882190
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882191
    .line 33882192
    check-cast v0, Ljava/util/HashMap;

    .line 33882193
    .line 33882194
    const-string v1, "sub_scene"

    .line 33882195
    .line 33882196
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882202
    .line 33882203
    check-cast p1, Ljava/util/HashMap;

    .line 33882204
    .line 33882205
    const-string v0, "is_feed"

    .line 33882206
    .line 33882207
    const-string v1, "0"

    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882213
    .line 33882214
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->X:Lvu5/f0;

    .line 33882215
    .line 33882216
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Y:Ljava/util/Map;

    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    .line 33882220
    .line 33882221
    const/4 v1, 0x0

    .line 33882222
    const-string v2, "search_result_scroll"

    .line 33882223
    .line 33882224
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882225
    .line 33882226
    .line 33882227
    const/4 v1, 0x0

    .line 33882228
    invoke-virtual {v0, p2, v2, p1, v1}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 50659335
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/recyler/g;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659338
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 50659342
    if-eqz v0, :cond_18

    .line 50659344
    new-instance v1, Ltx5/c;

    .line 50659346
    invoke-direct {v1, p2, p3}, Ltx5/c;-><init>(II)V

    .line 50659349
    invoke-interface {v0, v1}, Lnx5/b;->W0(Ltx5/c;)V

    .line 50659352
    :cond_18
    if-eqz p3, :cond_77

    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 50659358
    if-nez p2, :cond_21

    .line 50659360
    goto :goto_77

    .line 50659361
    :cond_21
    const/4 p2, 0x1

    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    if-eqz p1, :cond_43

    .line 50659365
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659368
    move-result v0

    .line 50659369
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659372
    move-result v1

    .line 50659373
    add-int/2addr v0, v1

    .line 50659374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659377
    move-result v1

    .line 50659378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659380
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659383
    move-result-object v2

    .line 50659384
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 50659386
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659389
    move-result v2

    .line 50659390
    sub-int/2addr v1, v2

    .line 50659391
    if-lt v0, v1, :cond_43

    .line 50659393
    const/4 v0, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v0, 0x0

    .line 50659396
    :goto_44
    if-eqz v0, :cond_52

    .line 50659398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659400
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 50659402
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659404
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_58

    .line 50659410
    :cond_52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659413
    move-result p1

    .line 50659414
    if-nez p1, :cond_77

    .line 50659416
    :cond_58
    new-array p1, p3, [Ljava/lang/Object;

    .line 50659418
    const-string v0, "deliver"

    .line 50659420
    const-string v1, "\u5df2\u6ed1\u52a8\u5230\u5e95\u90e8"

    .line 50659422
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659427
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 50659429
    if-eqz v0, :cond_77

    .line 50659431
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 50659433
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Cg(Ljava/lang/String;ZZ)V

    .line 50659436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659438
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 50659440
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Ag()Z

    .line 50659443
    move-result p1

    .line 50659444
    invoke-virtual {p2, p1}, Lpa4/m;->b(Z)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/recyler/g;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659339
    .line 50659340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->W:Lnx5/b;

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_18

    .line 50659343
    .line 50659344
    new-instance v1, Ltx5/c;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p2, p3}, Ltx5/c;-><init>(II)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {v0, v1}, Lnx5/b;->W0(Ltx5/c;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    if-eqz p3, :cond_77

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659355
    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 50659357
    .line 50659358
    if-nez p2, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_77

    .line 50659361
    :cond_21
    const/4 p2, 0x1

    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    if-eqz p1, :cond_43

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    add-int/2addr v0, v1

    .line 50659374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659379
    .line 50659380
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 50659385
    .line 50659386
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    sub-int/2addr v1, v2

    .line 50659391
    if-lt v0, v1, :cond_43

    .line 50659392
    .line 50659393
    const/4 v0, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v0, 0x0

    .line 50659396
    :goto_44
    if-eqz v0, :cond_52

    .line 50659397
    .line 50659398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659399
    .line 50659400
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 50659401
    .line 50659402
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659403
    .line 50659404
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_58

    .line 50659409
    .line 50659410
    :cond_52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    if-nez p1, :cond_77

    .line 50659415
    .line 50659416
    :cond_58
    new-array p1, p3, [Ljava/lang/Object;

    .line 50659417
    .line 50659418
    const-string v0, "deliver"

    .line 50659419
    .line 50659420
    const-string v1, "\u5df2\u6ed1\u52a8\u5230\u5e95\u90e8"

    .line 50659421
    .line 50659422
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659426
    .line 50659427
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 50659428
    .line 50659429
    if-eqz v0, :cond_77

    .line 50659430
    .line 50659431
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->V:Ljava/lang/String;

    .line 50659432
    .line 50659433
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Cg(Ljava/lang/String;ZZ)V

    .line 50659434
    .line 50659435
    .line 50659436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50659437
    .line 50659438
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 50659439
    .line 50659440
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Ag()Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p1

    .line 50659444
    invoke-virtual {p2, p1}, Lpa4/m;->b(Z)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


