## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$e.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d1f

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->d:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->f:Landroid/widget/TextView;

    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    const p2, 0x7f11189f

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 33882182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    const p2, 0x7f112553

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Landroid/widget/TextView;

    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 33882195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882197
    const p2, 0x7f112805

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/TextView;

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->i:Landroid/widget/TextView;

    .line 33882208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882210
    const p2, 0x7f11322e

    .line 33882213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882216
    move-result-object p1

    .line 33882217
    check-cast p1, Landroid/widget/TextView;

    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->j:Landroid/widget/TextView;

    .line 33882221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882223
    new-instance p2, Lcom/dragon/read/reader/menu/relative/u1;

    .line 33882225
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/u1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;)V

    .line 33882228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882231
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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d1f

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->d:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->f:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    const p2, 0x7f11189f

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    .line 33882184
    const p2, 0x7f112553

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    .line 33882197
    const p2, 0x7f112805

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->i:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    .line 33882210
    const p2, 0x7f11322e

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->j:Landroid/widget/TextView;

    .line 33882220
    .line 33882221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882222
    .line 33882223
    new-instance p2, Lcom/dragon/read/reader/menu/relative/u1;

    .line 33882224
    .line 33882225
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/u1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

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
    const-string v3, "tab_name"

    .line 17170452
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    const-string v3, "module_name"

    .line 17170461
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    const-string v3, "category_name"

    .line 17170470
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170473
    move-result-object v4

    .line 17170474
    if-nez v4, :cond_2e

    .line 17170476
    const-string v4, ""

    .line 17170478
    :cond_2e
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    const-string v3, "history_tab_name"

    .line 17170483
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170489
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    :cond_3c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170494
    const-string v3, "src_material_id"

    .line 17170496
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    const-string v2, "material_id"

    .line 17170501
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170508
    if-eqz v2, :cond_52

    .line 17170510
    const-string/jumbo v2, "vertical"

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const-string v2, "horizontal"

    .line 17170516
    :goto_54
    const-string v3, "direction"

    .line 17170518
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170523
    const-string v3, "related_book_id"

    .line 17170525
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    const-string v2, "from_related_group_id"

    .line 17170530
    iget-object v3, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    const-string v2, "page_name"

    .line 17170537
    const-string v3, "reader_more_genre"

    .line 17170539
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    const-string v2, "position"

    .line 17170544
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17170550
    move-result v2

    .line 17170551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v2

    .line 17170555
    const-string v4, "chapter_index"

    .line 17170557
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17170563
    move-result v2

    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v4, "chapter_sum"

    .line 17170570
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->mg(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_9f

    .line 17170579
    const-string p1, "from_video_position"

    .line 17170581
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    const-string p1, "interactive_player"

    .line 17170586
    const-string v1, "out"

    .line 17170588
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    :cond_9f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

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
    const-string v3, "tab_name"

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v3, "module_name"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v3, "category_name"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    if-nez v4, :cond_2e

    .line 17170475
    .line 17170476
    const-string v4, ""

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, "history_tab_name"

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string v3, "src_material_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, "material_id"

    .line 17170500
    .line 17170501
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_52

    .line 17170509
    .line 17170510
    const-string/jumbo v2, "vertical"

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const-string v2, "horizontal"

    .line 17170515
    .line 17170516
    :goto_54
    const-string v3, "direction"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v3, "related_book_id"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, "from_related_group_id"

    .line 17170529
    .line 17170530
    iget-object v3, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "page_name"

    .line 17170536
    .line 17170537
    const-string v3, "reader_more_genre"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v2, "position"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    const-string v4, "chapter_index"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v4, "chapter_sum"

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->mg(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_9f

    .line 17170578
    .line 17170579
    const-string p1, "from_video_position"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string p1, "interactive_player"

    .line 17170585
    .line 17170586
    const-string v1, "out"

    .line 17170587
    .line 17170588
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Li76/h;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013195
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013197
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013200
    move-result-object v1

    .line 34013201
    new-instance v2, Lcom/dragon/read/reader/menu/relative/v1;

    .line 34013203
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013205
    invoke-direct {v2, v3, p2, p0}, Lcom/dragon/read/reader/menu/relative/v1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;)V

    .line 34013208
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013211
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->f:Landroid/widget/TextView;

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013218
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013220
    const-string v2, ""

    .line 34013222
    if-eqz v1, :cond_2c

    .line 34013224
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 34013226
    if-nez v1, :cond_2d

    .line 34013228
    :cond_2c
    move-object v1, v2

    .line 34013229
    :cond_2d
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013231
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013234
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->i:Landroid/widget/TextView;

    .line 34013236
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013238
    iget-object v3, v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 34013240
    invoke-virtual {p1}, Li76/h;->b()Ljava/lang/String;

    .line 34013243
    move-result-object v4

    .line 34013244
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013253
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013255
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34013257
    invoke-virtual {p1}, Li76/h;->b()Ljava/lang/String;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    move-result-object v1

    .line 34013265
    check-cast v1, Ljava/lang/Long;

    .line 34013267
    if-eqz v1, :cond_5a

    .line 34013269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013272
    move-result-wide v3

    .line 34013273
    goto :goto_5c

    .line 34013274
    :cond_5a
    const-wide/16 v3, 0x0

    .line 34013276
    :goto_5c
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 34013278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 34013289
    move-result-object v1

    .line 34013290
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 34013292
    const/4 v5, 0x1

    .line 34013293
    if-nez v1, :cond_70

    .line 34013295
    goto :goto_7d

    .line 34013296
    :cond_70
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34013299
    move-result-wide v3

    .line 34013300
    sget v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 34013302
    int-to-long v6, v1

    .line 34013303
    cmp-long v1, v3, v6

    .line 34013305
    if-gez v1, :cond_7d

    .line 34013307
    const/4 v1, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    :goto_7d
    const/4 v1, 0x0

    .line 34013310
    :goto_7e
    if-eqz v1, :cond_86

    .line 34013312
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013317
    goto :goto_8d

    .line 34013318
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013320
    const/16 v3, 0x8

    .line 34013322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013325
    :goto_8d
    iget-object p1, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013327
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013329
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013331
    if-ne p1, v1, :cond_9e

    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013335
    const-string/jumbo v1, "\u6f2b\u5267"

    .line 34013338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013341
    goto :goto_a6

    .line 34013342
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013344
    const-string/jumbo v1, "\u77ed\u5267"

    .line 34013347
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013350
    :goto_a6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013353
    move-result-object p1

    .line 34013354
    const v1, 0x7f060aff

    .line 34013357
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013366
    if-eqz v1, :cond_12b

    .line 34013368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013370
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013372
    const-string/jumbo v4, "\u96c6"

    .line 34013375
    if-ne v1, v3, :cond_100

    .line 34013377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013379
    const-string/jumbo v3, "\u7b2c"

    .line 34013382
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34013387
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 34013400
    move-result-object v3

    .line 34013401
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->lastPublishTime:Ljava/lang/String;

    .line 34013403
    invoke-virtual {v3, p2, v5}, Lcom/dragon/read/pages/detail/BookDetailHelper;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013413
    move-result v3

    .line 34013414
    if-lez v3, :cond_ea

    .line 34013416
    const/4 v3, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v3, 0x0

    .line 34013419
    :goto_eb
    if-eqz v3, :cond_114

    .line 34013421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013426
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object v1

    .line 34013439
    goto :goto_114

    .line 34013440
    :cond_100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013442
    const-string/jumbo v3, "\u5168"

    .line 34013445
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34013450
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    move-result-object v1

    .line 34013460
    :cond_114
    :goto_114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013462
    const-string/jumbo v3, "\u514d\u8d39"

    .line 34013465
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object p1

    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->j:Landroid/widget/TextView;

    .line 34013480
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013483
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013485
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013487
    instance-of p2, p1, Lcom/dragon/read/ui/menu/m;

    .line 34013489
    if-eqz p2, :cond_134

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 p1, 0x0

    .line 34013493
    :goto_135
    if-eqz p1, :cond_13a

    .line 34013495
    iget p1, p1, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    const/4 p1, 0x1

    .line 34013499
    :goto_13b
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->d:Landroid/view/View;

    .line 34013501
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013504
    move-result-object p2

    .line 34013505
    if-eqz p2, :cond_14c

    .line 34013507
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34013510
    move-result v1

    .line 34013511
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013513
    invoke-virtual {p2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013516
    :cond_14c
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->f:Landroid/widget/TextView;

    .line 34013518
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013521
    move-result v1

    .line 34013522
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013525
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013528
    move-result p2

    .line 34013529
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->i:Landroid/widget/TextView;

    .line 34013531
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013534
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->j:Landroid/widget/TextView;

    .line 34013536
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013539
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013541
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34013547
    move-result p2

    .line 34013548
    if-nez p2, :cond_170

    .line 34013550
    const/4 p2, 0x1

    .line 34013551
    goto :goto_171

    .line 34013552
    :cond_170
    const/4 p2, 0x0

    .line 34013553
    :goto_171
    if-eqz p2, :cond_190

    .line 34013555
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013557
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013560
    move-result v1

    .line 34013561
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013564
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013566
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013569
    move-result-object p2

    .line 34013570
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34013572
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 34013575
    move-result v3

    .line 34013576
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013578
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013581
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013584
    :cond_190
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013586
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013589
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34013592
    move-result p2

    .line 34013593
    if-nez p2, :cond_19c

    .line 34013595
    const/4 v0, 0x1

    .line 34013596
    :cond_19c
    if-eqz v0, :cond_1bb

    .line 34013598
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013600
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 34013603
    move-result v0

    .line 34013604
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013607
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013609
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013612
    move-result-object p2

    .line 34013613
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 34013615
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34013618
    move-result p1

    .line 34013619
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013621
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013624
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013627
    :cond_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Li76/h;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013194
    .line 34013195
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013196
    .line 34013197
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    new-instance v2, Lcom/dragon/read/reader/menu/relative/v1;

    .line 34013202
    .line 34013203
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013204
    .line 34013205
    invoke-direct {v2, v3, p2, p0}, Lcom/dragon/read/reader/menu/relative/v1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->f:Landroid/widget/TextView;

    .line 34013212
    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013219
    .line 34013220
    const-string v2, ""

    .line 34013221
    .line 34013222
    if-eqz v1, :cond_2c

    .line 34013223
    .line 34013224
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-nez v1, :cond_2d

    .line 34013227
    .line 34013228
    :cond_2c
    move-object v1, v2

    .line 34013229
    :cond_2d
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013230
    .line 34013231
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->i:Landroid/widget/TextView;

    .line 34013235
    .line 34013236
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013237
    .line 34013238
    iget-object v3, v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Li76/h;->b()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    check-cast v3, Ljava/lang/CharSequence;

    .line 34013249
    .line 34013250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013254
    .line 34013255
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34013256
    .line 34013257
    invoke-virtual {p1}, Li76/h;->b()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    check-cast v1, Ljava/lang/Long;

    .line 34013266
    .line 34013267
    if-eqz v1, :cond_5a

    .line 34013268
    .line 34013269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v3

    .line 34013273
    goto :goto_5c

    .line 34013274
    :cond_5a
    const-wide/16 v3, 0x0

    .line 34013275
    .line 34013276
    :goto_5c
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 34013277
    .line 34013278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 34013282
    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 34013291
    .line 34013292
    const/4 v5, 0x1

    .line 34013293
    if-nez v1, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_7d

    .line 34013296
    :cond_70
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-wide v3

    .line 34013300
    sget v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 34013301
    .line 34013302
    int-to-long v6, v1

    .line 34013303
    cmp-long v1, v3, v6

    .line 34013304
    .line 34013305
    if-gez v1, :cond_7d

    .line 34013306
    .line 34013307
    const/4 v1, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    :goto_7d
    const/4 v1, 0x0

    .line 34013310
    :goto_7e
    if-eqz v1, :cond_86

    .line 34013311
    .line 34013312
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_8d

    .line 34013318
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    const/16 v3, 0x8

    .line 34013321
    .line 34013322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    :goto_8d
    iget-object p1, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013326
    .line 34013327
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013328
    .line 34013329
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013330
    .line 34013331
    if-ne p1, v1, :cond_9e

    .line 34013332
    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    const-string/jumbo v1, "\u6f2b\u5267"

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_a6

    .line 34013342
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    const-string/jumbo v1, "\u77ed\u5267"

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    const v1, 0x7f060aff

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013365
    .line 34013366
    if-eqz v1, :cond_12b

    .line 34013367
    .line 34013368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013369
    .line 34013370
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013371
    .line 34013372
    const-string/jumbo v4, "\u96c6"

    .line 34013373
    .line 34013374
    .line 34013375
    if-ne v1, v3, :cond_100

    .line 34013376
    .line 34013377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    const-string/jumbo v3, "\u7b2c"

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34013386
    .line 34013387
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->lastPublishTime:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-virtual {v3, p2, v5}, Lcom/dragon/read/pages/detail/BookDetailHelper;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v3

    .line 34013414
    if-lez v3, :cond_ea

    .line 34013415
    .line 34013416
    const/4 v3, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v3, 0x0

    .line 34013419
    :goto_eb
    if-eqz v3, :cond_114

    .line 34013420
    .line 34013421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    goto :goto_114

    .line 34013440
    :cond_100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    const-string/jumbo v3, "\u5168"

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34013449
    .line 34013450
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    :cond_114
    :goto_114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    const-string/jumbo v3, "\u514d\u8d39"

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->j:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013484
    .line 34013485
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013486
    .line 34013487
    instance-of p2, p1, Lcom/dragon/read/ui/menu/m;

    .line 34013488
    .line 34013489
    if-eqz p2, :cond_134

    .line 34013490
    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 p1, 0x0

    .line 34013493
    :goto_135
    if-eqz p1, :cond_13a

    .line 34013494
    .line 34013495
    iget p1, p1, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013496
    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    const/4 p1, 0x1

    .line 34013499
    :goto_13b
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->d:Landroid/view/View;

    .line 34013500
    .line 34013501
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p2

    .line 34013505
    if-eqz p2, :cond_14c

    .line 34013506
    .line 34013507
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v1

    .line 34013511
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013512
    .line 34013513
    invoke-virtual {p2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->f:Landroid/widget/TextView;

    .line 34013517
    .line 34013518
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v1

    .line 34013522
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013526
    .line 34013527
    .line 34013528
    move-result p2

    .line 34013529
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->i:Landroid/widget/TextView;

    .line 34013530
    .line 34013531
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->j:Landroid/widget/TextView;

    .line 34013535
    .line 34013536
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013540
    .line 34013541
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34013545
    .line 34013546
    .line 34013547
    move-result p2

    .line 34013548
    if-nez p2, :cond_170

    .line 34013549
    .line 34013550
    const/4 p2, 0x1

    .line 34013551
    goto :goto_171

    .line 34013552
    :cond_170
    const/4 p2, 0x0

    .line 34013553
    :goto_171
    if-eqz p2, :cond_190

    .line 34013554
    .line 34013555
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013556
    .line 34013557
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v1

    .line 34013561
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013562
    .line 34013563
    .line 34013564
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->h:Landroid/widget/TextView;

    .line 34013565
    .line 34013566
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object p2

    .line 34013570
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34013571
    .line 34013572
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v3

    .line 34013576
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013577
    .line 34013578
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013582
    .line 34013583
    .line 34013584
    :cond_190
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013585
    .line 34013586
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34013590
    .line 34013591
    .line 34013592
    move-result p2

    .line 34013593
    if-nez p2, :cond_19c

    .line 34013594
    .line 34013595
    const/4 v0, 0x1

    .line 34013596
    :cond_19c
    if-eqz v0, :cond_1bb

    .line 34013597
    .line 34013598
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013599
    .line 34013600
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v0

    .line 34013604
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013605
    .line 34013606
    .line 34013607
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->g:Landroid/widget/TextView;

    .line 34013608
    .line 34013609
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p2

    .line 34013613
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 34013614
    .line 34013615
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34013616
    .line 34013617
    .line 34013618
    move-result p1

    .line 34013619
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013620
    .line 34013621
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013625
    .line 34013626
    .line 34013627
    :cond_1bb
    return-void
.end method


