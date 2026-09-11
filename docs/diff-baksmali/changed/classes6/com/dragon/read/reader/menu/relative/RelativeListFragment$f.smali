## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$f.smali
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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d20

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->d:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->f:Landroid/widget/TextView;

    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    const p2, 0x7f11006a

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    const p2, 0x7f11189f

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Landroid/widget/TextView;

    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 33882195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882197
    const p2, 0x7f111640

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/TextView;

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 33882208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882210
    new-instance p2, Lcom/dragon/read/reader/menu/relative/w1;

    .line 33882212
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/w1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;)V

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882218
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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d20

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->d:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->f:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    const p2, 0x7f11006a

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882181
    .line 33882182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    .line 33882184
    const p2, 0x7f11189f

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    .line 33882197
    const p2, 0x7f111640

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    .line 33882210
    new-instance p2, Lcom/dragon/read/reader/menu/relative/w1;

    .line 33882211
    .line 33882212
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/w1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
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
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

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
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

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
    new-instance v2, Lcom/dragon/read/reader/menu/relative/x1;

    .line 34013203
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013205
    invoke-direct {v2, v3, p2, p0}, Lcom/dragon/read/reader/menu/relative/x1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;)V

    .line 34013208
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013211
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->f:Landroid/widget/TextView;

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013218
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013220
    const-string v1, ""

    .line 34013222
    if-eqz p2, :cond_2c

    .line 34013224
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 34013226
    if-nez p2, :cond_2d

    .line 34013228
    :cond_2c
    move-object p2, v1

    .line 34013229
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013231
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013234
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013236
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34013238
    const/4 v2, 0x0

    .line 34013239
    if-eqz p2, :cond_3e

    .line 34013241
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013244
    move-result-object p2

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object p2, v2

    .line 34013247
    :goto_3f
    const/4 v3, 0x1

    .line 34013248
    if-eqz p2, :cond_4b

    .line 34013250
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_49

    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    const/4 v4, 0x0

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    :goto_4b
    const/4 v4, 0x1

    .line 34013260
    :goto_4c
    if-nez v4, :cond_9d

    .line 34013262
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013264
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013272
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013275
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013277
    invoke-virtual {v4}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013280
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013282
    const/16 v5, 0xc

    .line 34013284
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013287
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013289
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013291
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013293
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013295
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013298
    move-result v5

    .line 34013299
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013302
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013304
    const v5, 0x7f020f6e

    .line 34013307
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013310
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013312
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013314
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013316
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013318
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013321
    move-result v5

    .line 34013322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013329
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013331
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013333
    invoke-interface {v5, p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34013336
    move-result-object p2

    .line 34013337
    invoke-virtual {v4, p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34013340
    goto :goto_a5

    .line 34013341
    :cond_9d
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013343
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013349
    :goto_a5
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013351
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013353
    if-eqz p2, :cond_ae

    .line 34013355
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object p2, v2

    .line 34013359
    :goto_af
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013362
    move-result v4

    .line 34013363
    const/4 v5, 0x4

    .line 34013364
    if-eqz v4, :cond_dd

    .line 34013366
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013368
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013374
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013376
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013379
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013384
    move-result-object v4

    .line 34013385
    iget-object v6, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013387
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013389
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013392
    move-result v7

    .line 34013393
    invoke-interface {p2, v4, v6, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;F)Landroid/graphics/drawable/Drawable;

    .line 34013396
    move-result-object p2

    .line 34013397
    if-eqz p2, :cond_e5

    .line 34013399
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013401
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013404
    goto :goto_e5

    .line 34013405
    :cond_dd
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013407
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013413
    :cond_e5
    :goto_e5
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013415
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013417
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013419
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013422
    move-result p2

    .line 34013423
    if-eqz p2, :cond_fc

    .line 34013425
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013427
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013429
    if-eqz p2, :cond_106

    .line 34013431
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34013433
    if-nez p2, :cond_107

    .line 34013435
    goto :goto_106

    .line 34013436
    :cond_fc
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013438
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013440
    if-eqz p2, :cond_106

    .line 34013442
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34013444
    if-nez p2, :cond_107

    .line 34013446
    :cond_106
    :goto_106
    move-object p2, v1

    .line 34013447
    :cond_107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013450
    move-result v4

    .line 34013451
    if-nez v4, :cond_10e

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v3, 0x0

    .line 34013455
    :goto_10f
    if-eqz v3, :cond_11a

    .line 34013457
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013459
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013465
    goto :goto_14c

    .line 34013466
    :cond_11a
    :try_start_11a
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013468
    invoke-static {p2, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013471
    move-result p2

    .line 34013472
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_123} :catch_124

    .line 34013475
    goto :goto_14c

    .line 34013476
    :catch_124
    move-exception p2

    .line 34013477
    sget-object v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013481
    const-string v6, "bindGenreTag: textColorStr is empty, e:"

    .line 34013483
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013489
    move-result-object p2

    .line 34013490
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    move-result-object p2

    .line 34013497
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013499
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013502
    move-result-object v3

    .line 34013503
    const-string v4, "default"

    .line 34013505
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013508
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013510
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013516
    :goto_14c
    iget-object p1, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013518
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013520
    if-eqz p1, :cond_15c

    .line 34013522
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013525
    move-result-object p1

    .line 34013526
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013528
    if-eqz p1, :cond_15c

    .line 34013530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013532
    :cond_15c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013535
    move-result p1

    .line 34013536
    if-eqz p1, :cond_196

    .line 34013538
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013540
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013543
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013546
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013548
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013551
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013553
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013555
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013557
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013559
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34013562
    move-result p2

    .line 34013563
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013566
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013568
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013571
    move-result p2

    .line 34013572
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013574
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013576
    iget v0, v0, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013578
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34013581
    move-result v0

    .line 34013582
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34013585
    move-result-object p2

    .line 34013586
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013589
    goto :goto_19e

    .line 34013590
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013595
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013598
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->d:Landroid/view/View;

    .line 34013600
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013603
    move-result-object p1

    .line 34013604
    if-eqz p1, :cond_1b5

    .line 34013606
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013608
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013610
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013612
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34013615
    move-result p2

    .line 34013616
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013618
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013621
    :cond_1b5
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->f:Landroid/widget/TextView;

    .line 34013623
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013625
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013627
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013629
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013632
    move-result p2

    .line 34013633
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013636
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
    new-instance v2, Lcom/dragon/read/reader/menu/relative/x1;

    .line 34013202
    .line 34013203
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013204
    .line 34013205
    invoke-direct {v2, v3, p2, p0}, Lcom/dragon/read/reader/menu/relative/x1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->f:Landroid/widget/TextView;

    .line 34013212
    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013219
    .line 34013220
    const-string v1, ""

    .line 34013221
    .line 34013222
    if-eqz p2, :cond_2c

    .line 34013223
    .line 34013224
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-nez p2, :cond_2d

    .line 34013227
    .line 34013228
    :cond_2c
    move-object p2, v1

    .line 34013229
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013230
    .line 34013231
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013235
    .line 34013236
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34013237
    .line 34013238
    const/4 v2, 0x0

    .line 34013239
    if-eqz p2, :cond_3e

    .line 34013240
    .line 34013241
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object p2, v2

    .line 34013247
    :goto_3f
    const/4 v3, 0x1

    .line 34013248
    if-eqz p2, :cond_4b

    .line 34013249
    .line 34013250
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_4b

    .line 34013257
    :cond_49
    const/4 v4, 0x0

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    :goto_4b
    const/4 v4, 0x1

    .line 34013260
    :goto_4c
    if-nez v4, :cond_9d

    .line 34013261
    .line 34013262
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013263
    .line 34013264
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013271
    .line 34013272
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013276
    .line 34013277
    invoke-virtual {v4}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013281
    .line 34013282
    const/16 v5, 0xc

    .line 34013283
    .line 34013284
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013288
    .line 34013289
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013290
    .line 34013291
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013292
    .line 34013293
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013294
    .line 34013295
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v5

    .line 34013299
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013303
    .line 34013304
    const v5, 0x7f020f6e

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013311
    .line 34013312
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013313
    .line 34013314
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013315
    .line 34013316
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013317
    .line 34013318
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013330
    .line 34013331
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013332
    .line 34013333
    invoke-interface {v5, p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    invoke-virtual {v4, p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_a5

    .line 34013341
    :cond_9d
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013342
    .line 34013343
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :goto_a5
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013350
    .line 34013351
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013352
    .line 34013353
    if-eqz p2, :cond_ae

    .line 34013354
    .line 34013355
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object p2, v2

    .line 34013359
    :goto_af
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v4

    .line 34013363
    const/4 v5, 0x4

    .line 34013364
    if-eqz v4, :cond_dd

    .line 34013365
    .line 34013366
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013367
    .line 34013368
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013375
    .line 34013376
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013377
    .line 34013378
    .line 34013379
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013380
    .line 34013381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    iget-object v6, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013386
    .line 34013387
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013388
    .line 34013389
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v7

    .line 34013393
    invoke-interface {p2, v4, v6, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;F)Landroid/graphics/drawable/Drawable;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    if-eqz p2, :cond_e5

    .line 34013398
    .line 34013399
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013400
    .line 34013401
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_e5

    .line 34013405
    :cond_dd
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013406
    .line 34013407
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    :goto_e5
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013414
    .line 34013415
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013416
    .line 34013417
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013418
    .line 34013419
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result p2

    .line 34013423
    if-eqz p2, :cond_fc

    .line 34013424
    .line 34013425
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013426
    .line 34013427
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013428
    .line 34013429
    if-eqz p2, :cond_106

    .line 34013430
    .line 34013431
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34013432
    .line 34013433
    if-nez p2, :cond_107

    .line 34013434
    .line 34013435
    goto :goto_106

    .line 34013436
    :cond_fc
    iget-object p2, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013437
    .line 34013438
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013439
    .line 34013440
    if-eqz p2, :cond_106

    .line 34013441
    .line 34013442
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34013443
    .line 34013444
    if-nez p2, :cond_107

    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    move-object p2, v1

    .line 34013447
    :cond_107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    if-nez v4, :cond_10e

    .line 34013452
    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v3, 0x0

    .line 34013455
    :goto_10f
    if-eqz v3, :cond_11a

    .line 34013456
    .line 34013457
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013458
    .line 34013459
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_14c

    .line 34013466
    :cond_11a
    :try_start_11a
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013467
    .line 34013468
    invoke-static {p2, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p2

    .line 34013472
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_123} :catch_124

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_14c

    .line 34013476
    :catch_124
    move-exception p2

    .line 34013477
    sget-object v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013478
    .line 34013479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    const-string v6, "bindGenreTag: textColorStr is empty, e:"

    .line 34013482
    .line 34013483
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p2

    .line 34013497
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013498
    .line 34013499
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    const-string v4, "default"

    .line 34013504
    .line 34013505
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->h:Landroid/widget/TextView;

    .line 34013509
    .line 34013510
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :goto_14c
    iget-object p1, p1, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013517
    .line 34013518
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013519
    .line 34013520
    if-eqz p1, :cond_15c

    .line 34013521
    .line 34013522
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013527
    .line 34013528
    if-eqz p1, :cond_15c

    .line 34013529
    .line 34013530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013531
    .line 34013532
    :cond_15c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p1

    .line 34013536
    if-eqz p1, :cond_196

    .line 34013537
    .line 34013538
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013539
    .line 34013540
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013547
    .line 34013548
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013549
    .line 34013550
    .line 34013551
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013552
    .line 34013553
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013554
    .line 34013555
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013556
    .line 34013557
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013558
    .line 34013559
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34013560
    .line 34013561
    .line 34013562
    move-result p2

    .line 34013563
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013564
    .line 34013565
    .line 34013566
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013567
    .line 34013568
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013569
    .line 34013570
    .line 34013571
    move-result p2

    .line 34013572
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013573
    .line 34013574
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013575
    .line 34013576
    iget v0, v0, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013577
    .line 34013578
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v0

    .line 34013582
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object p2

    .line 34013586
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_19e

    .line 34013590
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->i:Landroid/widget/TextView;

    .line 34013591
    .line 34013592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013596
    .line 34013597
    .line 34013598
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->d:Landroid/view/View;

    .line 34013599
    .line 34013600
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p1

    .line 34013604
    if-eqz p1, :cond_1b5

    .line 34013605
    .line 34013606
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013607
    .line 34013608
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013609
    .line 34013610
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013611
    .line 34013612
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34013613
    .line 34013614
    .line 34013615
    move-result p2

    .line 34013616
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013617
    .line 34013618
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->f:Landroid/widget/TextView;

    .line 34013622
    .line 34013623
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$f;->j:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013624
    .line 34013625
    iget-object p2, p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013626
    .line 34013627
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013628
    .line 34013629
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013630
    .line 34013631
    .line 34013632
    move-result p2

    .line 34013633
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013634
    .line 34013635
    .line 34013636
    return-void
.end method


