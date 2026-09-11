## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d1e

    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    const p2, 0x7f110230

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d:Landroid/view/View;

    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    const p2, 0x7f110189

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    const p2, 0x7f113b8a

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->f:Landroid/widget/TextView;

    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    const p2, 0x7f112ced

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 33882182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    const p2, 0x7f111f62

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Landroid/widget/TextView;

    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 33882195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882197
    const p2, 0x7f1130a4

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/TextView;

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 33882208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882210
    const p2, 0x7f1130a2

    .line 33882213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882216
    move-result-object p1

    .line 33882217
    check-cast p1, Landroid/widget/TextView;

    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d1e

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    .line 33882134
    const p2, 0x7f110230

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d:Landroid/view/View;

    .line 33882142
    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    const p2, 0x7f110189

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882155
    .line 33882156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    .line 33882158
    const p2, 0x7f113b8a

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->f:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    const p2, 0x7f112ced

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    .line 33882184
    const p2, 0x7f111f62

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    .line 33882197
    const p2, 0x7f1130a4

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/TextView;

    .line 33882205
    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    .line 33882210
    const p2, 0x7f1130a2

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    check-cast p1, Landroid/widget/TextView;

    .line 33882218
    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 33882220
    .line 33882221
    return-void
.end method


.method public final b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170450
    const-string v3, "history_tab_name"

    .line 17170452
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170455
    move-result-object v4

    .line 17170456
    if-eqz v4, :cond_1d

    .line 17170458
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    :cond_1d
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170463
    const-string v4, "src_material_id"

    .line 17170465
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    const-string v3, "material_id"

    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170477
    if-eqz v3, :cond_33

    .line 17170479
    const-string/jumbo v3, "vertical"

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const-string v3, "horizontal"

    .line 17170485
    :goto_35
    const-string v4, "direction"

    .line 17170487
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    iget-object v3, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170492
    const-string v4, "related_book_id"

    .line 17170494
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    const-string v3, "from_related_group_id"

    .line 17170499
    iget-object v4, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    const-string v3, "page_name"

    .line 17170506
    const-string v4, "reader_more_genre"

    .line 17170508
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    const-string v3, "enter_from"

    .line 17170513
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    const-string v3, "card_position"

    .line 17170518
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    const-string v3, "material_name"

    .line 17170523
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    const-string v3, "tab_name"

    .line 17170530
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    const-string v3, "module_name"

    .line 17170539
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    const-string v3, "category_name"

    .line 17170548
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170551
    move-result-object v2

    .line 17170552
    if-nez v2, :cond_7c

    .line 17170554
    const-string v2, ""

    .line 17170556
    :cond_7c
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    const-string v2, "position"

    .line 17170561
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    const-string/jumbo v2, "virtual_src_material_id"

    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    const-string v2, "recommend_info"

    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    const-string v2, "recommend_group_id"

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17170589
    move-result p1

    .line 17170590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v2, "chapter_index"

    .line 17170596
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17170602
    move-result p1

    .line 17170603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    move-result-object p1

    .line 17170607
    const-string v1, "chapter_sum"

    .line 17170609
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v3, "history_tab_name"

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    if-eqz v4, :cond_1d

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v4, "src_material_id"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v3, "material_id"

    .line 17170469
    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_33

    .line 17170478
    .line 17170479
    const-string/jumbo v3, "vertical"

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const-string v3, "horizontal"

    .line 17170484
    .line 17170485
    :goto_35
    const-string v4, "direction"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v4, "related_book_id"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v3, "from_related_group_id"

    .line 17170498
    .line 17170499
    iget-object v4, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, "page_name"

    .line 17170505
    .line 17170506
    const-string v4, "reader_more_genre"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "enter_from"

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v3, "card_position"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v3, "material_name"

    .line 17170522
    .line 17170523
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v3, "tab_name"

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, "module_name"

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v3, "category_name"

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    if-nez v2, :cond_7c

    .line 17170553
    .line 17170554
    const-string v2, ""

    .line 17170555
    .line 17170556
    :cond_7c
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "position"

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string/jumbo v2, "virtual_src_material_id"

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v2, "recommend_info"

    .line 17170573
    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v2, "recommend_group_id"

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v2, "chapter_index"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    const-string v1, "chapter_sum"

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    .line 17170612
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g$a;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1a

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_f

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    const p1, 0x7f06207b

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    const p1, 0x7f062075

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1a

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    const p1, 0x7f06207b

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    const p1, 0x7f062075

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final d2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public final d2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 13

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->l:Z

    .line 67436546
    if-eqz v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->m:Lio/reactivex/disposables/Disposable;

    .line 67436551
    if-eqz v0, :cond_c

    .line 67436553
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 67436556
    :cond_c
    const/4 v0, 0x1

    .line 67436557
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->l:Z

    .line 67436559
    new-instance v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 67436561
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 67436564
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67436566
    if-eqz v2, :cond_1d

    .line 67436568
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436571
    move-result-wide v2

    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const-wide/16 v2, 0x0

    .line 67436575
    :goto_1f
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 67436577
    iput v0, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 67436579
    iput-object p3, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 67436581
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436588
    move-result-object v1

    .line 67436589
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436596
    move-result-object v1

    .line 67436597
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436600
    move-result-object v0

    .line 67436601
    new-instance v1, Lcom/dragon/read/reader/menu/relative/a2;

    .line 67436603
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/menu/relative/a2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;)V

    .line 67436606
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67436609
    move-result-object v0

    .line 67436610
    new-instance v7, Lcom/dragon/read/reader/menu/relative/b2;

    .line 67436612
    move-object v1, v7

    .line 67436613
    move-object v2, p0

    .line 67436614
    move-object v3, p4

    .line 67436615
    move-object v4, p3

    .line 67436616
    move v5, p1

    .line 67436617
    move-object v6, p2

    .line 67436618
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/menu/relative/b2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/SubscribeOpType;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67436621
    new-instance p1, Lcom/dragon/read/reader/menu/relative/c2;

    .line 67436623
    invoke-direct {p1, v7}, Lcom/dragon/read/reader/menu/relative/c2;-><init>(Lcom/dragon/read/reader/menu/relative/b2;)V

    .line 67436626
    new-instance p2, Lcom/dragon/read/reader/menu/relative/d2;

    .line 67436628
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/reader/menu/relative/d2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 67436631
    new-instance p3, Lcom/dragon/read/reader/menu/relative/e2;

    .line 67436633
    invoke-direct {p3, p2}, Lcom/dragon/read/reader/menu/relative/e2;-><init>(Lcom/dragon/read/reader/menu/relative/d2;)V

    .line 67436636
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436639
    move-result-object p1

    .line 67436640
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->m:Lio/reactivex/disposables/Disposable;

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 13

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->l:Z

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->m:Lio/reactivex/disposables/Disposable;

    .line 67436550
    .line 67436551
    if-eqz v0, :cond_c

    .line 67436552
    .line 67436553
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 67436554
    .line 67436555
    .line 67436556
    :cond_c
    const/4 v0, 0x1

    .line 67436557
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->l:Z

    .line 67436558
    .line 67436559
    new-instance v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 67436560
    .line 67436561
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67436565
    .line 67436566
    if-eqz v2, :cond_1d

    .line 67436567
    .line 67436568
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-wide v2

    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const-wide/16 v2, 0x0

    .line 67436574
    .line 67436575
    :goto_1f
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 67436576
    .line 67436577
    iput v0, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 67436578
    .line 67436579
    iput-object p3, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 67436580
    .line 67436581
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    new-instance v1, Lcom/dragon/read/reader/menu/relative/a2;

    .line 67436602
    .line 67436603
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/menu/relative/a2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v0

    .line 67436610
    new-instance v7, Lcom/dragon/read/reader/menu/relative/b2;

    .line 67436611
    .line 67436612
    move-object v1, v7

    .line 67436613
    move-object v2, p0

    .line 67436614
    move-object v3, p4

    .line 67436615
    move-object v4, p3

    .line 67436616
    move v5, p1

    .line 67436617
    move-object v6, p2

    .line 67436618
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/menu/relative/b2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/SubscribeOpType;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67436619
    .line 67436620
    .line 67436621
    new-instance p1, Lcom/dragon/read/reader/menu/relative/c2;

    .line 67436622
    .line 67436623
    invoke-direct {p1, v7}, Lcom/dragon/read/reader/menu/relative/c2;-><init>(Lcom/dragon/read/reader/menu/relative/b2;)V

    .line 67436624
    .line 67436625
    .line 67436626
    new-instance p2, Lcom/dragon/read/reader/menu/relative/d2;

    .line 67436627
    .line 67436628
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/reader/menu/relative/d2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 67436629
    .line 67436630
    .line 67436631
    new-instance p3, Lcom/dragon/read/reader/menu/relative/e2;

    .line 67436632
    .line 67436633
    invoke-direct {p3, p2}, Lcom/dragon/read/reader/menu/relative/e2;-><init>(Lcom/dragon/read/reader/menu/relative/d2;)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->m:Lio/reactivex/disposables/Disposable;

    .line 67436641
    .line 67436642
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    move-object/from16 v3, p1

    .line 50790408
    check-cast v3, Li76/g;

    .line 50790410
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    invoke-super {v0, v3, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790416
    iget-object v4, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790418
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790420
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790423
    move-result-object v5

    .line 50790424
    new-instance v6, Lcom/dragon/read/reader/menu/relative/f2;

    .line 50790426
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790428
    invoke-direct {v6, v7, v4, v0}, Lcom/dragon/read/reader/menu/relative/f2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;)V

    .line 50790431
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790434
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->f:Landroid/widget/TextView;

    .line 50790436
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50790438
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790441
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50790443
    const-string v5, ""

    .line 50790445
    if-nez v4, :cond_30

    .line 50790447
    move-object v4, v5

    .line 50790448
    :cond_30
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790450
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790453
    iget-object v4, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790455
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50790457
    const/4 v6, 0x0

    .line 50790458
    if-eqz v4, :cond_5f

    .line 50790460
    new-instance v7, Ljava/util/ArrayList;

    .line 50790462
    const/16 v8, 0xa

    .line 50790464
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790467
    move-result v8

    .line 50790468
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790474
    move-result-object v4

    .line 50790475
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790478
    move-result v8

    .line 50790479
    if-eqz v8, :cond_5d

    .line 50790481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790484
    move-result-object v8

    .line 50790485
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790487
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790489
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790492
    goto :goto_4b

    .line 50790493
    :cond_5d
    move-object v9, v7

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v9, v6

    .line 50790496
    :goto_60
    const/4 v4, 0x1

    .line 50790497
    if-eqz v9, :cond_6c

    .line 50790499
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50790502
    move-result v7

    .line 50790503
    if-eqz v7, :cond_6a

    .line 50790505
    goto :goto_6c

    .line 50790506
    :cond_6a
    const/4 v7, 0x0

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    :goto_6c
    const/4 v7, 0x1

    .line 50790509
    :goto_6d
    if-nez v7, :cond_a0

    .line 50790511
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790513
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790519
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790521
    const v8, 0x7f060aff

    .line 50790524
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790527
    move-result-object v10

    .line 50790528
    const/4 v11, 0x0

    .line 50790529
    const/4 v12, 0x0

    .line 50790530
    const/4 v13, 0x0

    .line 50790531
    const/4 v14, 0x0

    .line 50790532
    const/4 v15, 0x0

    .line 50790533
    const/16 v16, 0x3e

    .line 50790535
    const/16 v17, 0x0

    .line 50790537
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790540
    move-result-object v8

    .line 50790541
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790544
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790546
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790548
    iget-object v8, v8, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790550
    iget v8, v8, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790552
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790555
    move-result v8

    .line 50790556
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790559
    goto :goto_a8

    .line 50790560
    :cond_a0
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790562
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790565
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790568
    :goto_a8
    iget-object v7, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790570
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790572
    if-eqz v7, :cond_b9

    .line 50790574
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790577
    move-result-object v7

    .line 50790578
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790580
    if-eqz v7, :cond_b9

    .line 50790582
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v7, v6

    .line 50790586
    :goto_ba
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790589
    move-result v8

    .line 50790590
    const/4 v9, 0x4

    .line 50790591
    if-eqz v8, :cond_f5

    .line 50790593
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790595
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790601
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790603
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790606
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790608
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790610
    iget-object v8, v8, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790612
    iget v8, v8, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790614
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790617
    move-result v8

    .line 50790618
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790621
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790623
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790626
    move-result v8

    .line 50790627
    iget-object v10, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790629
    iget-object v10, v10, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790631
    iget v10, v10, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790633
    invoke-static {v10}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790636
    move-result v10

    .line 50790637
    invoke-static {v8, v10}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790640
    move-result-object v8

    .line 50790641
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790644
    goto :goto_fd

    .line 50790645
    :cond_f5
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790647
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790653
    :goto_fd
    iget-object v7, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790655
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790657
    if-eqz v7, :cond_10d

    .line 50790659
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790662
    move-result-object v4

    .line 50790663
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790665
    if-eqz v4, :cond_10d

    .line 50790667
    iget-object v6, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790669
    :cond_10d
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790672
    move-result v4

    .line 50790673
    if-eqz v4, :cond_147

    .line 50790675
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790677
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790683
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790685
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790688
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790690
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790692
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790694
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790696
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790699
    move-result v5

    .line 50790700
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790703
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790705
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790708
    move-result v5

    .line 50790709
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790711
    iget-object v6, v6, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790713
    iget v6, v6, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790715
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790718
    move-result v6

    .line 50790719
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790722
    move-result-object v5

    .line 50790723
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790726
    goto :goto_14f

    .line 50790727
    :cond_147
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790729
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790735
    :goto_14f
    iget-object v4, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790737
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50790739
    iput-boolean v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 50790741
    if-eqz v4, :cond_173

    .line 50790743
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790745
    const v5, 0x7f06101e

    .line 50790748
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790751
    move-result-object v5

    .line 50790752
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790755
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790757
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790759
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790761
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790763
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790766
    move-result v5

    .line 50790767
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790770
    goto :goto_18e

    .line 50790771
    :cond_173
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790773
    const v5, 0x7f06101d

    .line 50790776
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790779
    move-result-object v5

    .line 50790780
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790783
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790785
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790787
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790789
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790791
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790794
    move-result v5

    .line 50790795
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790798
    :goto_18e
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790800
    const/16 v5, 0x14

    .line 50790802
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790805
    move-result v5

    .line 50790806
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790808
    iget-object v6, v6, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790810
    iget v6, v6, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790812
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790815
    move-result v6

    .line 50790816
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790819
    move-result-object v5

    .line 50790820
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790823
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d:Landroid/view/View;

    .line 50790825
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790828
    move-result-object v4

    .line 50790829
    if-eqz v4, :cond_1be

    .line 50790831
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790833
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790835
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790837
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50790840
    move-result v5

    .line 50790841
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790843
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790846
    :cond_1be
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->f:Landroid/widget/TextView;

    .line 50790848
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790850
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790852
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790854
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790857
    move-result v5

    .line 50790858
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790861
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790863
    new-instance v5, Lcom/dragon/read/reader/menu/relative/y1;

    .line 50790865
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/reader/menu/relative/y1;-><init>(Li76/g;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;)V

    .line 50790868
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790871
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790873
    new-instance v5, Lcom/dragon/read/reader/menu/relative/z1;

    .line 50790875
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/reader/menu/relative/z1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;Li76/g;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790878
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790881
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    move-object/from16 v3, p1

    .line 50790407
    .line 50790408
    check-cast v3, Li76/g;

    .line 50790409
    .line 50790410
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-super {v0, v3, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-object v4, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790417
    .line 50790418
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790419
    .line 50790420
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v5

    .line 50790424
    new-instance v6, Lcom/dragon/read/reader/menu/relative/f2;

    .line 50790425
    .line 50790426
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790427
    .line 50790428
    invoke-direct {v6, v7, v4, v0}, Lcom/dragon/read/reader/menu/relative/f2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790432
    .line 50790433
    .line 50790434
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->f:Landroid/widget/TextView;

    .line 50790435
    .line 50790436
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50790437
    .line 50790438
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50790442
    .line 50790443
    const-string v5, ""

    .line 50790444
    .line 50790445
    if-nez v4, :cond_30

    .line 50790446
    .line 50790447
    move-object v4, v5

    .line 50790448
    :cond_30
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790449
    .line 50790450
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget-object v4, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790454
    .line 50790455
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50790456
    .line 50790457
    const/4 v6, 0x0

    .line 50790458
    if-eqz v4, :cond_5f

    .line 50790459
    .line 50790460
    new-instance v7, Ljava/util/ArrayList;

    .line 50790461
    .line 50790462
    const/16 v8, 0xa

    .line 50790463
    .line 50790464
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v8

    .line 50790468
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v4

    .line 50790475
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v8

    .line 50790479
    if-eqz v8, :cond_5d

    .line 50790480
    .line 50790481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v8

    .line 50790485
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790486
    .line 50790487
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790488
    .line 50790489
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    goto :goto_4b

    .line 50790493
    :cond_5d
    move-object v9, v7

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v9, v6

    .line 50790496
    :goto_60
    const/4 v4, 0x1

    .line 50790497
    if-eqz v9, :cond_6c

    .line 50790498
    .line 50790499
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v7

    .line 50790503
    if-eqz v7, :cond_6a

    .line 50790504
    .line 50790505
    goto :goto_6c

    .line 50790506
    :cond_6a
    const/4 v7, 0x0

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    :goto_6c
    const/4 v7, 0x1

    .line 50790509
    :goto_6d
    if-nez v7, :cond_a0

    .line 50790510
    .line 50790511
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790512
    .line 50790513
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790520
    .line 50790521
    const v8, 0x7f060aff

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v10

    .line 50790528
    const/4 v11, 0x0

    .line 50790529
    const/4 v12, 0x0

    .line 50790530
    const/4 v13, 0x0

    .line 50790531
    const/4 v14, 0x0

    .line 50790532
    const/4 v15, 0x0

    .line 50790533
    const/16 v16, 0x3e

    .line 50790534
    .line 50790535
    const/16 v17, 0x0

    .line 50790536
    .line 50790537
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v8

    .line 50790541
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790545
    .line 50790546
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790547
    .line 50790548
    iget-object v8, v8, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790549
    .line 50790550
    iget v8, v8, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790551
    .line 50790552
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v8

    .line 50790556
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_a8

    .line 50790560
    :cond_a0
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->g:Landroid/widget/TextView;

    .line 50790561
    .line 50790562
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790566
    .line 50790567
    .line 50790568
    :goto_a8
    iget-object v7, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790569
    .line 50790570
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790571
    .line 50790572
    if-eqz v7, :cond_b9

    .line 50790573
    .line 50790574
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v7

    .line 50790578
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790579
    .line 50790580
    if-eqz v7, :cond_b9

    .line 50790581
    .line 50790582
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790583
    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v7, v6

    .line 50790586
    :goto_ba
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v8

    .line 50790590
    const/4 v9, 0x4

    .line 50790591
    if-eqz v8, :cond_f5

    .line 50790592
    .line 50790593
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790594
    .line 50790595
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790602
    .line 50790603
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790607
    .line 50790608
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790609
    .line 50790610
    iget-object v8, v8, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790611
    .line 50790612
    iget v8, v8, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790613
    .line 50790614
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v8

    .line 50790618
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790619
    .line 50790620
    .line 50790621
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790622
    .line 50790623
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v8

    .line 50790627
    iget-object v10, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790628
    .line 50790629
    iget-object v10, v10, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790630
    .line 50790631
    iget v10, v10, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790632
    .line 50790633
    invoke-static {v10}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v10

    .line 50790637
    invoke-static {v8, v10}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v8

    .line 50790641
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_fd

    .line 50790645
    :cond_f5
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->h:Landroid/widget/TextView;

    .line 50790646
    .line 50790647
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790651
    .line 50790652
    .line 50790653
    :goto_fd
    iget-object v7, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790654
    .line 50790655
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790656
    .line 50790657
    if-eqz v7, :cond_10d

    .line 50790658
    .line 50790659
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v4

    .line 50790663
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790664
    .line 50790665
    if-eqz v4, :cond_10d

    .line 50790666
    .line 50790667
    iget-object v6, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790668
    .line 50790669
    :cond_10d
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v4

    .line 50790673
    if-eqz v4, :cond_147

    .line 50790674
    .line 50790675
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790676
    .line 50790677
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790681
    .line 50790682
    .line 50790683
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790684
    .line 50790685
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790689
    .line 50790690
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790691
    .line 50790692
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790693
    .line 50790694
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790695
    .line 50790696
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v5

    .line 50790700
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790704
    .line 50790705
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v5

    .line 50790709
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790710
    .line 50790711
    iget-object v6, v6, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790712
    .line 50790713
    iget v6, v6, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790714
    .line 50790715
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v6

    .line 50790719
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v5

    .line 50790723
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_14f

    .line 50790727
    :cond_147
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->i:Landroid/widget/TextView;

    .line 50790728
    .line 50790729
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790733
    .line 50790734
    .line 50790735
    :goto_14f
    iget-object v4, v3, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790736
    .line 50790737
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50790738
    .line 50790739
    iput-boolean v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 50790740
    .line 50790741
    if-eqz v4, :cond_173

    .line 50790742
    .line 50790743
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790744
    .line 50790745
    const v5, 0x7f06101e

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v5

    .line 50790752
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790753
    .line 50790754
    .line 50790755
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790756
    .line 50790757
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790758
    .line 50790759
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790760
    .line 50790761
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790762
    .line 50790763
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v5

    .line 50790767
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790768
    .line 50790769
    .line 50790770
    goto :goto_18e

    .line 50790771
    :cond_173
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790772
    .line 50790773
    const v5, 0x7f06101d

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v5

    .line 50790780
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790781
    .line 50790782
    .line 50790783
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790784
    .line 50790785
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790786
    .line 50790787
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790788
    .line 50790789
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790790
    .line 50790791
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790792
    .line 50790793
    .line 50790794
    move-result v5

    .line 50790795
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790796
    .line 50790797
    .line 50790798
    :goto_18e
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790799
    .line 50790800
    const/16 v5, 0x14

    .line 50790801
    .line 50790802
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790803
    .line 50790804
    .line 50790805
    move-result v5

    .line 50790806
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790807
    .line 50790808
    iget-object v6, v6, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790809
    .line 50790810
    iget v6, v6, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790811
    .line 50790812
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790813
    .line 50790814
    .line 50790815
    move-result v6

    .line 50790816
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v5

    .line 50790820
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790821
    .line 50790822
    .line 50790823
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d:Landroid/view/View;

    .line 50790824
    .line 50790825
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790826
    .line 50790827
    .line 50790828
    move-result-object v4

    .line 50790829
    if-eqz v4, :cond_1be

    .line 50790830
    .line 50790831
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790832
    .line 50790833
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790834
    .line 50790835
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790836
    .line 50790837
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50790838
    .line 50790839
    .line 50790840
    move-result v5

    .line 50790841
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790842
    .line 50790843
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790844
    .line 50790845
    .line 50790846
    :cond_1be
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->f:Landroid/widget/TextView;

    .line 50790847
    .line 50790848
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 50790849
    .line 50790850
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 50790851
    .line 50790852
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790853
    .line 50790854
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790855
    .line 50790856
    .line 50790857
    move-result v5

    .line 50790858
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790859
    .line 50790860
    .line 50790861
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790862
    .line 50790863
    new-instance v5, Lcom/dragon/read/reader/menu/relative/y1;

    .line 50790864
    .line 50790865
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/reader/menu/relative/y1;-><init>(Li76/g;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;)V

    .line 50790866
    .line 50790867
    .line 50790868
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790869
    .line 50790870
    .line 50790871
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->j:Landroid/widget/TextView;

    .line 50790872
    .line 50790873
    new-instance v5, Lcom/dragon/read/reader/menu/relative/z1;

    .line 50790874
    .line 50790875
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/reader/menu/relative/z1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;Li76/g;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790876
    .line 50790877
    .line 50790878
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790879
    .line 50790880
    .line 50790881
    return-void
.end method


