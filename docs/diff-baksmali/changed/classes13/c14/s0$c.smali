## classes13/c14/s0$c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 33882118
    const v0, 0x7f050d4a

    .line 33882121
    invoke-direct {p0, p1, p2, v0}, Lc14/s0$d;-><init>(Lc14/s0;Landroid/view/ViewGroup;I)V

    .line 33882124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882126
    const p2, 0x7f1124e7

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882140
    iput-object p1, p0, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    const v0, 0x7f110907

    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    iput-object p1, p0, Lc14/s0$c;->p:Landroid/view/View;

    .line 33882156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    const v0, 0x7f11016c

    .line 33882161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    iput-object p1, p0, Lc14/s0$c;->q:Landroid/view/View;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f1138f9

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    iput-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    const v0, 0x7f111a5c

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    iput-object p1, p0, Lc14/s0$c;->s:Landroid/view/View;

    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882202
    const v0, 0x7f112fc7

    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882214
    iput-object p1, p0, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882216
    new-instance p1, Lc14/t0;

    .line 33882218
    invoke-direct {p1, p0}, Lc14/t0;-><init>(Lc14/s0$c;)V

    .line 33882221
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882224
    move-result-object p1

    .line 33882225
    iput-object p1, p0, Lc14/s0$c;->u:Lkotlin/Lazy;

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 33882117
    .line 33882118
    const v0, 0x7f050d4a

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p0, p1, p2, v0}, Lc14/s0$d;-><init>(Lc14/s0;Landroid/view/ViewGroup;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882125
    .line 33882126
    const p2, 0x7f1124e7

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882141
    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    .line 33882144
    const v0, 0x7f110907

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, p0, Lc14/s0$c;->p:Landroid/view/View;

    .line 33882155
    .line 33882156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    .line 33882158
    const v0, 0x7f11016c

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p0, Lc14/s0$c;->q:Landroid/view/View;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f1138f9

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    const v0, 0x7f111a5c

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object p1, p0, Lc14/s0$c;->s:Landroid/view/View;

    .line 33882199
    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    .line 33882202
    const v0, 0x7f112fc7

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882213
    .line 33882214
    iput-object p1, p0, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882215
    .line 33882216
    new-instance p1, Lc14/t0;

    .line 33882217
    .line 33882218
    invoke-direct {p1, p0}, Lc14/t0;-><init>(Lc14/s0$c;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    iput-object p1, p0, Lc14/s0$c;->u:Lkotlin/Lazy;

    .line 33882226
    .line 33882227
    return-void
.end method


.method public static N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    if-eqz p0, :cond_b

    .line 17039368
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-wide v2, v0

    .line 17039372
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039379
    move-result-wide v2

    .line 17039380
    cmp-long v4, v2, v0

    .line 17039382
    if-lez v4, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    const/4 v1, 0x0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v1

    .line 17039392
    :goto_20
    if-eqz p0, :cond_26

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    if-nez v1, :cond_2a

    .line 17039400
    const-string v1, ""

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_b

    .line 17039367
    .line 17039368
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-wide v2, v0

    .line 17039372
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    cmp-long v4, v2, v0

    .line 17039381
    .line 17039382
    if-lez v4, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    const/4 v1, 0x0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v1

    .line 17039392
    :goto_20
    if-eqz p0, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    if-nez v1, :cond_2a

    .line 17039399
    .line 17039400
    const-string v1, ""

    .line 17039401
    .line 17039402
    :cond_2a
    return-object v1
.end method


.method public static S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    if-eqz p4, :cond_b

    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 84213774
    move-result-object p4

    .line 84213775
    instance-of v0, p4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 84213777
    if-eqz v0, :cond_16

    .line 84213779
    move-object v1, p4

    .line 84213780
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 84213782
    :cond_16
    if-nez v1, :cond_19

    .line 84213784
    goto :goto_62

    .line 84213785
    :cond_19
    iget-object p4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84213787
    invoke-virtual {p0, v1}, Lc14/s0$c;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;

    .line 84213790
    move-result-object p0

    .line 84213791
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 84213793
    const-string v1, "material_name"

    .line 84213795
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    move-result-object p0

    .line 84213799
    const-string/jumbo v0, "virtual_src_material_id"

    .line 84213802
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84213804
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213807
    move-result-object p0

    .line 84213808
    const-string v0, "recommend_info"

    .line 84213810
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 84213812
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213815
    move-result-object p0

    .line 84213816
    const-string v0, "recommend_group_id"

    .line 84213818
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 84213820
    invoke-virtual {p0, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213823
    move-result-object p0

    .line 84213824
    const-string p4, "card_type"

    .line 84213826
    const-string v0, "card"

    .line 84213828
    invoke-virtual {p0, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    if-eqz p1, :cond_4f

    .line 84213833
    const-string p1, "show_search_result_reserve_card"

    .line 84213835
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213838
    goto :goto_62

    .line 84213839
    :cond_4f
    if-eqz p2, :cond_56

    .line 84213841
    const-string p1, "click_content"

    .line 84213843
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213846
    :cond_56
    if-eqz p3, :cond_5d

    .line 84213848
    const-string p1, "click_to"

    .line 84213850
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213853
    :cond_5d
    const-string p1, "click_search_result_reserve_card"

    .line 84213855
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213858
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p4

    .line 84213775
    instance-of v0, p4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 84213776
    .line 84213777
    if-eqz v0, :cond_16

    .line 84213778
    .line 84213779
    move-object v1, p4

    .line 84213780
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 84213781
    .line 84213782
    :cond_16
    if-nez v1, :cond_19

    .line 84213783
    .line 84213784
    goto :goto_62

    .line 84213785
    :cond_19
    iget-object p4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84213786
    .line 84213787
    invoke-virtual {p0, v1}, Lc14/s0$c;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p0

    .line 84213791
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 84213792
    .line 84213793
    const-string v1, "material_name"

    .line 84213794
    .line 84213795
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p0

    .line 84213799
    const-string/jumbo v0, "virtual_src_material_id"

    .line 84213800
    .line 84213801
    .line 84213802
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84213803
    .line 84213804
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p0

    .line 84213808
    const-string v0, "recommend_info"

    .line 84213809
    .line 84213810
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 84213811
    .line 84213812
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p0

    .line 84213816
    const-string v0, "recommend_group_id"

    .line 84213817
    .line 84213818
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 84213819
    .line 84213820
    invoke-virtual {p0, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    const-string p4, "card_type"

    .line 84213825
    .line 84213826
    const-string v0, "card"

    .line 84213827
    .line 84213828
    invoke-virtual {p0, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213829
    .line 84213830
    .line 84213831
    if-eqz p1, :cond_4f

    .line 84213832
    .line 84213833
    const-string p1, "show_search_result_reserve_card"

    .line 84213834
    .line 84213835
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213836
    .line 84213837
    .line 84213838
    goto :goto_62

    .line 84213839
    :cond_4f
    if-eqz p2, :cond_56

    .line 84213840
    .line 84213841
    const-string p1, "click_content"

    .line 84213842
    .line 84213843
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213844
    .line 84213845
    .line 84213846
    :cond_56
    if-eqz p3, :cond_5d

    .line 84213847
    .line 84213848
    const-string p1, "click_to"

    .line 84213849
    .line 84213850
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213851
    .line 84213852
    .line 84213853
    :cond_5d
    const-string p1, "click_search_result_reserve_card"

    .line 84213854
    .line 84213855
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213856
    .line 84213857
    .line 84213858
    :goto_62
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3e

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lkotlin/Pair;

    .line 17104929
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104935
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_15

    .line 17104945
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v1

    .line 17104955
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104957
    goto :goto_15

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Lc14/s0$c;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3e

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lkotlin/Pair;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104934
    .line 17104935
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_15

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104956
    .line 17104957
    goto :goto_15

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Lc14/s0$c;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104904
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104910
    const-string v2, "search_attached_info"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "first_entrance"

    .line 17104922
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    :cond_23
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104935
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104937
    if-ne v1, v2, :cond_2e

    .line 17104939
    const-string v1, "motion_comic"

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string v1, "playlet"

    .line 17104944
    :goto_30
    const-string v2, "reserve_card_type"

    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v1, "click_content"

    .line 17104951
    const-string v2, "player"

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104963
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104965
    if-eq v1, v2, :cond_48

    .line 17104967
    goto :goto_5c

    .line 17104968
    :cond_48
    invoke-static {p1}, Lc14/s0$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104975
    move-result v1

    .line 17104976
    if-lez v1, :cond_54

    .line 17104978
    const/4 v1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v1, 0x0

    .line 17104981
    :goto_55
    if-eqz v1, :cond_5c

    .line 17104983
    const-string v1, "related_playlist_id"

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "search_attached_info"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "first_entrance"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104936
    .line 17104937
    if-ne v1, v2, :cond_2e

    .line 17104938
    .line 17104939
    const-string v1, "motion_comic"

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string v1, "playlet"

    .line 17104943
    .line 17104944
    :goto_30
    const-string v2, "reserve_card_type"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "click_content"

    .line 17104950
    .line 17104951
    const-string v2, "player"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104962
    .line 17104963
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104964
    .line 17104965
    if-eq v1, v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_5c

    .line 17104968
    :cond_48
    invoke-static {p1}, Lc14/s0$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-lez v1, :cond_54

    .line 17104977
    .line 17104978
    const/4 v1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v1, 0x0

    .line 17104981
    :goto_55
    if-eqz v1, :cond_5c

    .line 17104982
    .line 17104983
    const-string v1, "related_playlist_id"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-object v0
.end method


.method public final P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973829
    invoke-virtual {p0, p1}, Lc14/s0$c;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lc14/s0$c;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_10

    .line 33882114
    iget-object v0, p0, Lc14/s0$c;->u:Lkotlin/Lazy;

    .line 33882116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882124
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882127
    goto :goto_1d

    .line 33882128
    :cond_10
    iget-object v0, p0, Lc14/s0$c;->u:Lkotlin/Lazy;

    .line 33882130
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882136
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882138
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882141
    :goto_1d
    if-eqz p2, :cond_22

    .line 33882143
    const-string p1, "reserve"

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const-string p1, "reserve_cancel"

    .line 33882148
    :goto_24
    const/4 p2, 0x0

    .line 33882149
    const/4 v0, 0x4

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    invoke-static {p0, v1, p1, p2, v0}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33882154
    iget-object p2, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 33882156
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33882162
    invoke-virtual {p2, v0}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 33882165
    move-result-object p2

    .line 33882166
    const-string v0, "click_content"

    .line 33882168
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    invoke-static {p2, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_10

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lc14/s0$c;->u:Lkotlin/Lazy;

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882125
    .line 33882126
    .line 33882127
    goto :goto_1d

    .line 33882128
    :cond_10
    iget-object v0, p0, Lc14/s0$c;->u:Lkotlin/Lazy;

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882135
    .line 33882136
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :goto_1d
    if-eqz p2, :cond_22

    .line 33882142
    .line 33882143
    const-string p1, "reserve"

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const-string p1, "reserve_cancel"

    .line 33882147
    .line 33882148
    :goto_24
    const/4 p2, 0x0

    .line 33882149
    const/4 v0, 0x4

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    invoke-static {p0, v1, p1, p2, v0}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    const-string v0, "click_content"

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    .line 33882173
    invoke-static {p2, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816580
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816582
    if-eq v0, v1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-static {p1}, Lc14/s0$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33816609
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "playlist_id"

    .line 33816615
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    move-result-object p1

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816621
    const-string p2, "show_playlist"

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const-string p2, "click_playlist"

    .line 33816626
    :goto_32
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816581
    .line 33816582
    if-eq v0, v1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-static {p1}, Lc14/s0$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lc14/s0$c;->v:Lc14/s0;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "playlist_id"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816620
    .line 33816621
    const-string p2, "show_playlist"

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const-string p2, "click_playlist"

    .line 33816625
    .line 33816626
    :goto_32
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V
[MOD-CHANGED]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039364
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039366
    const v0, 0x7f062317

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039378
    const v0, 0x7f0d08c8

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039405
    const v0, 0x7f0d006c

    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const v0, 0x7f062317

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const v0, 0x7f0d08c8

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    const v0, 0x7f0d006c

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 44

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    invoke-super/range {p0 .. p2}, Lc14/s0$d;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144263
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34144266
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 34144268
    const/4 v3, 0x0

    .line 34144269
    if-eqz v2, :cond_13

    .line 34144271
    move-object v2, v0

    .line 34144272
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 34144274
    goto :goto_14

    .line 34144275
    :cond_13
    move-object v2, v3

    .line 34144276
    :goto_14
    if-nez v2, :cond_17

    .line 34144278
    return-void

    .line 34144279
    :cond_17
    move-object v2, v0

    .line 34144280
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 34144282
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144284
    const/4 v4, 0x4

    .line 34144285
    const/4 v5, 0x1

    .line 34144286
    const/4 v6, 0x0

    .line 34144287
    const/4 v7, 0x6

    .line 34144288
    const-string v8, ""

    .line 34144290
    const/16 v9, 0x8

    .line 34144292
    if-eqz v0, :cond_246

    .line 34144294
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34144296
    if-nez v12, :cond_2c

    .line 34144298
    goto/16 :goto_246

    .line 34144300
    :cond_2c
    new-instance v26, Lwu5/a;

    .line 34144302
    move-object/from16 v14, v26

    .line 34144304
    const-string v27, "search_result_page_series"

    .line 34144306
    const/16 v24, 0x0

    .line 34144308
    const/16 v25, 0x0

    .line 34144310
    const/16 v19, 0x0

    .line 34144312
    const/16 v20, 0x0

    .line 34144314
    const/16 v21, 0x0

    .line 34144316
    const/16 v33, 0x0

    .line 34144318
    const/16 v34, 0x0

    .line 34144320
    const/16 v35, 0x0

    .line 34144322
    const/16 v36, 0x1fe

    .line 34144324
    const/16 v30, 0x0

    .line 34144326
    const/16 v31, 0x0

    .line 34144328
    const/16 v32, 0x0

    .line 34144330
    const/16 v28, 0x0

    .line 34144332
    const/16 v29, 0x0

    .line 34144334
    invoke-direct/range {v26 .. v36}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144337
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144339
    iget-object v11, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144341
    invoke-virtual {v11}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144344
    move-result-object v11

    .line 34144345
    const/4 v13, 0x0

    .line 34144346
    const/4 v15, 0x0

    .line 34144347
    const/16 v16, 0x0

    .line 34144349
    const/16 v17, 0x0

    .line 34144351
    const/16 v18, 0x0

    .line 34144353
    const/16 v22, 0x0

    .line 34144355
    const/16 v23, 0x0

    .line 34144357
    const/16 v26, 0x0

    .line 34144359
    const v27, 0xfff4

    .line 34144362
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144365
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144367
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144369
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144372
    if-eqz v10, :cond_79

    .line 34144374
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    move-object v11, v3

    .line 34144378
    :goto_7a
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144380
    if-ne v11, v12, :cond_c9

    .line 34144382
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144384
    const/high16 v12, 0x41800000    # 16.0f

    .line 34144386
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34144389
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144391
    const v12, 0x7f0c0435

    .line 34144394
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144397
    move-result v13

    .line 34144398
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34144401
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144403
    iget-boolean v13, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144405
    if-eqz v13, :cond_99

    .line 34144407
    const/4 v13, 0x0

    .line 34144408
    goto :goto_9d

    .line 34144409
    :cond_99
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144412
    move-result v13

    .line 34144413
    :goto_9d
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34144416
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144418
    iget-boolean v13, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144420
    if-eqz v13, :cond_a8

    .line 34144422
    const/4 v13, 0x0

    .line 34144423
    goto :goto_ac

    .line 34144424
    :cond_a8
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144427
    move-result v13

    .line 34144428
    :goto_ac
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34144431
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144433
    invoke-virtual {v11, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144436
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144438
    if-nez v10, :cond_c2

    .line 34144440
    iget-object v10, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144442
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144445
    move-result v11

    .line 34144446
    int-to-float v11, v11

    .line 34144447
    invoke-static {v10, v11}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144450
    :cond_c2
    iget-object v10, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144452
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144455
    goto/16 :goto_157

    .line 34144457
    :cond_c9
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144459
    if-eqz v10, :cond_d4

    .line 34144461
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144463
    if-nez v11, :cond_d2

    .line 34144465
    goto :goto_d4

    .line 34144466
    :cond_d2
    move-object v13, v11

    .line 34144467
    goto :goto_d5

    .line 34144468
    :cond_d4
    :goto_d4
    move-object v13, v8

    .line 34144469
    :goto_d5
    if-eqz v10, :cond_da

    .line 34144471
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    move-object v11, v3

    .line 34144475
    :goto_db
    if-eqz v11, :cond_e8

    .line 34144477
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144479
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144481
    invoke-interface {v11, v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34144484
    move-result v11

    .line 34144485
    move/from16 v17, v11

    .line 34144487
    goto :goto_ea

    .line 34144488
    :cond_e8
    const/16 v17, 0x0

    .line 34144490
    :goto_ea
    sget-object v11, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144492
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144495
    move-result-object v12

    .line 34144496
    sget v14, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34144498
    invoke-interface {v11, v12, v10, v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34144501
    move-result-object v18

    .line 34144502
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144505
    move-result v15

    .line 34144506
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144509
    move-result v16

    .line 34144510
    if-eqz v18, :cond_103

    .line 34144512
    const/16 v19, 0x1

    .line 34144514
    goto :goto_105

    .line 34144515
    :cond_103
    const/16 v19, 0x0

    .line 34144517
    :goto_105
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34144520
    move-result v12

    .line 34144521
    if-nez v12, :cond_114

    .line 34144523
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34144526
    move-result v12

    .line 34144527
    if-nez v12, :cond_114

    .line 34144529
    const/16 v20, 0x1

    .line 34144531
    goto :goto_116

    .line 34144532
    :cond_114
    const/16 v20, 0x0

    .line 34144534
    :goto_116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144537
    move-result-object v12

    .line 34144538
    invoke-interface {v11, v12, v10}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34144541
    move-result-object v27

    .line 34144542
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 34144544
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34144547
    move-result v22

    .line 34144548
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34144551
    move-result v24

    .line 34144552
    new-instance v10, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144554
    move-object v12, v10

    .line 34144555
    const/4 v14, 0x0

    .line 34144556
    const/16 v21, 0x0

    .line 34144558
    const/16 v23, 0x0

    .line 34144560
    const/16 v25, 0x0

    .line 34144562
    const/high16 v26, 0x41200000    # 10.0f

    .line 34144564
    const/16 v28, 0x0

    .line 34144566
    const/16 v29, 0x1

    .line 34144568
    const/16 v30, 0x0

    .line 34144570
    const/16 v31, 0x0

    .line 34144572
    const/16 v32, 0x0

    .line 34144574
    const/16 v33, 0x0

    .line 34144576
    const/16 v34, 0x0

    .line 34144578
    const v35, 0x3e9502

    .line 34144581
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144584
    new-instance v11, Lcom/dragon/read/multigenre/factory/c;

    .line 34144586
    invoke-direct {v11, v10}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144589
    iget-object v10, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144591
    new-instance v12, Lc14/y0;

    .line 34144593
    invoke-direct {v12}, Lc14/y0;-><init>()V

    .line 34144596
    invoke-static {v10, v11, v12}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144599
    :goto_157
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144601
    const/4 v14, 0x0

    .line 34144602
    const/4 v15, 0x0

    .line 34144603
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144606
    move-result v16

    .line 34144607
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144610
    move-result v17

    .line 34144611
    const/16 v18, 0x3

    .line 34144613
    move-object v13, v10

    .line 34144614
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144617
    new-instance v11, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144619
    const/16 v20, 0x0

    .line 34144621
    const/16 v21, 0x0

    .line 34144623
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144626
    move-result v22

    .line 34144627
    const/16 v23, 0x0

    .line 34144629
    const/16 v24, 0xb

    .line 34144631
    move-object/from16 v19, v11

    .line 34144633
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144636
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34144638
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144641
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34144644
    move-result-object v12

    .line 34144645
    invoke-virtual {v12}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34144648
    move-result v12

    .line 34144649
    if-eqz v12, :cond_18e

    .line 34144651
    sget-object v12, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144653
    goto :goto_190

    .line 34144654
    :cond_18e
    sget-object v12, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144656
    :goto_190
    sget-object v13, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144658
    if-ne v12, v13, :cond_1a6

    .line 34144660
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144662
    invoke-direct {v10, v6, v6, v6, v6}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144665
    new-instance v11, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144667
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144670
    move-result v13

    .line 34144671
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144674
    move-result v14

    .line 34144675
    invoke-direct {v11, v13, v6, v6, v14}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144678
    :cond_1a6
    move-object/from16 v25, v10

    .line 34144680
    move-object/from16 v26, v11

    .line 34144682
    iget-wide v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144684
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34144687
    move-result-object v19

    .line 34144688
    iget-boolean v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34144690
    if-eqz v10, :cond_1cd

    .line 34144692
    sget-object v10, Leh/i;->a:Leh/i;

    .line 34144694
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144699
    invoke-static {v11}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144702
    move-result v10

    .line 34144703
    if-nez v10, :cond_1cd

    .line 34144705
    iget v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144707
    sget-object v11, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34144709
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 34144712
    move-result v11

    .line 34144713
    if-ne v10, v11, :cond_1cd

    .line 34144715
    const/4 v15, 0x1

    .line 34144716
    goto :goto_1ce

    .line 34144717
    :cond_1cd
    const/4 v15, 0x0

    .line 34144718
    :goto_1ce
    iget-boolean v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showDiggedCount:Z

    .line 34144720
    if-eqz v10, :cond_1dd

    .line 34144722
    iget-boolean v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144724
    if-nez v11, :cond_1dd

    .line 34144726
    const v11, 0x7f022e4c

    .line 34144729
    const v14, 0x7f022e4c

    .line 34144732
    goto :goto_1e3

    .line 34144733
    :cond_1dd
    const v11, 0x7f0227b9

    .line 34144736
    const v14, 0x7f0227b9

    .line 34144739
    :goto_1e3
    iget-boolean v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144741
    iget-boolean v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34144743
    move-object/from16 p2, v8

    .line 34144745
    iget-wide v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 34144747
    invoke-static {v7, v8, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34144750
    move-result-object v7

    .line 34144751
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144754
    move-result-object v22

    .line 34144755
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144758
    iget-wide v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34144760
    const v16, 0x7f0208ab

    .line 34144763
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144766
    move-result-object v24

    .line 34144767
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144769
    if-nez v9, :cond_206

    .line 34144771
    move-object/from16 v23, p2

    .line 34144773
    goto :goto_208

    .line 34144774
    :cond_206
    move-object/from16 v23, v9

    .line 34144776
    :goto_208
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144778
    move/from16 v31, v0

    .line 34144780
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34144782
    move v9, v13

    .line 34144783
    move-object v13, v0

    .line 34144784
    const/16 v27, 0x1

    .line 34144786
    const/16 v28, 0x0

    .line 34144788
    const/16 v29, 0x0

    .line 34144790
    const/16 v30, 0x0

    .line 34144792
    const/16 v32, 0x0

    .line 34144794
    const/16 v33, 0x0

    .line 34144796
    const/16 v34, 0x1

    .line 34144798
    const/16 v35, 0x0

    .line 34144800
    const/16 v37, 0x0

    .line 34144802
    const/16 v38, 0x0

    .line 34144804
    const/16 v39, 0x0

    .line 34144806
    const v40, 0x1d6e000

    .line 34144809
    move/from16 v16, v11

    .line 34144811
    move/from16 v17, v9

    .line 34144813
    move/from16 v18, v10

    .line 34144815
    move-wide/from16 v20, v7

    .line 34144817
    move-object/from16 v36, v12

    .line 34144819
    invoke-direct/range {v13 .. v40}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34144822
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34144824
    invoke-direct {v7, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34144827
    iget-object v0, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144829
    new-instance v8, Lc14/u0;

    .line 34144831
    invoke-direct {v8}, Lc14/u0;-><init>()V

    .line 34144834
    invoke-static {v0, v7, v8}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144837
    goto :goto_248

    .line 34144838
    :cond_246
    :goto_246
    move-object/from16 p2, v8

    .line 34144840
    :goto_248
    iget-object v0, v1, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 34144842
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144844
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144846
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144849
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34144852
    move-result v0

    .line 34144853
    if-eqz v0, :cond_25f

    .line 34144855
    iget-object v0, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144857
    const v7, 0x7f0d0ea8

    .line 34144860
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144863
    :cond_25f
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144865
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144868
    move-result-object v0

    .line 34144869
    const-wide/16 v7, 0x1f4

    .line 34144871
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144873
    invoke-virtual {v0, v7, v8, v9}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144876
    move-result-object v0

    .line 34144877
    iget-object v7, v1, Lc14/s0$c;->v:Lc14/s0;

    .line 34144879
    new-instance v8, Lc14/w0;

    .line 34144881
    invoke-direct {v8, v2, v1, v7}, Lc14/w0;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Lc14/s0$c;Lc14/s0;)V

    .line 34144884
    new-instance v7, Lc14/x0;

    .line 34144886
    invoke-direct {v7, v8}, Lc14/x0;-><init>(Lc14/w0;)V

    .line 34144889
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144892
    const/4 v7, 0x2

    .line 34144893
    new-array v0, v7, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144895
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144897
    aput-object v8, v0, v6

    .line 34144899
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144901
    aput-object v8, v0, v5

    .line 34144903
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144906
    move-result-object v0

    .line 34144907
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144909
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144911
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144914
    move-result v0

    .line 34144915
    if-eqz v0, :cond_3f3

    .line 34144917
    const-string v0, "reserve"

    .line 34144919
    invoke-static {v1, v5, v0, v3, v4}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 34144922
    iget-object v0, v1, Lc14/s0$c;->p:Landroid/view/View;

    .line 34144924
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144927
    iget-object v0, v1, Lc14/s0$c;->q:Landroid/view/View;

    .line 34144929
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144932
    iget-object v0, v1, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 34144934
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144937
    invoke-virtual {v1, v2}, Lc14/s0$c;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 34144940
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144942
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    .line 34144944
    if-nez v0, :cond_2b5

    .line 34144946
    move-object/from16 v8, p2

    .line 34144948
    goto :goto_2b6

    .line 34144949
    :cond_2b5
    move-object v8, v0

    .line 34144950
    :goto_2b6
    const/4 v9, 0x3

    .line 34144951
    :try_start_2b7
    new-array v0, v9, [F

    .line 34144953
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144956
    move-result v8

    .line 34144957
    invoke-static {v8, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34144960
    aget v0, v0, v6

    .line 34144962
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 34144965
    move-result v0

    .line 34144966
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144969
    move-result v8

    .line 34144970
    const v10, 0x3f4ccccd    # 0.8f

    .line 34144973
    if-eqz v8, :cond_2e3

    .line 34144975
    new-array v8, v9, [F

    .line 34144977
    aput v0, v8, v6

    .line 34144979
    aput v10, v8, v5

    .line 34144981
    const v0, 0x3e051eb8    # 0.13f

    .line 34144984
    aput v0, v8, v7

    .line 34144986
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34144989
    move-result v0

    .line 34144990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144993
    move-result-object v0

    .line 34144994
    goto :goto_330

    .line 34144995
    :cond_2e3
    new-array v8, v9, [F

    .line 34144997
    aput v0, v8, v6

    .line 34144999
    aput v10, v8, v5

    .line 34145001
    const v0, 0x3e99999a    # 0.3f

    .line 34145004
    aput v0, v8, v7

    .line 34145006
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145009
    move-result v0

    .line 34145010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145013
    move-result-object v0
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2f6} :catch_2f7

    .line 34145014
    goto :goto_330

    .line 34145015
    :catch_2f7
    move-exception v0

    .line 34145016
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145018
    const-string v10, "getSubscribeButtonBackgroundColor: "

    .line 34145020
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145023
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34145026
    move-result-object v0

    .line 34145027
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145030
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145033
    move-result-object v0

    .line 34145034
    new-array v8, v6, [Ljava/lang/Object;

    .line 34145036
    const-string v10, "deliver"

    .line 34145038
    const-string v11, "ResultActorHolderV3"

    .line 34145040
    invoke-static {v10, v11, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145043
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145046
    move-result v0

    .line 34145047
    if-eqz v0, :cond_323

    .line 34145049
    new-array v0, v9, [F

    .line 34145051
    fill-array-data v0, :array_400

    .line 34145054
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145057
    move-result v0

    .line 34145058
    goto :goto_32c

    .line 34145059
    :cond_323
    new-array v0, v9, [F

    .line 34145061
    fill-array-data v0, :array_40a

    .line 34145064
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145067
    move-result v0

    .line 34145068
    :goto_32c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145071
    move-result-object v0

    .line 34145072
    :goto_330
    if-eqz v0, :cond_3a5

    .line 34145074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145077
    move-result v0

    .line 34145078
    iget-object v8, v1, Lc14/s0$c;->p:Landroid/view/View;

    .line 34145080
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34145082
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145085
    const v11, 0x7f0c03e6

    .line 34145088
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145091
    move-result v11

    .line 34145092
    int-to-float v11, v11

    .line 34145093
    const/16 v12, 0x8

    .line 34145095
    new-array v13, v12, [F

    .line 34145097
    const/4 v12, 0x0

    .line 34145098
    aput v12, v13, v6

    .line 34145100
    aput v12, v13, v5

    .line 34145102
    aput v12, v13, v7

    .line 34145104
    aput v12, v13, v9

    .line 34145106
    aput v11, v13, v4

    .line 34145108
    const/4 v12, 0x5

    .line 34145109
    aput v11, v13, v12

    .line 34145111
    const/4 v14, 0x6

    .line 34145112
    aput v11, v13, v14

    .line 34145114
    const/4 v14, 0x7

    .line 34145115
    aput v11, v13, v14

    .line 34145117
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34145120
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34145123
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145125
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34145128
    const/16 v11, 0x8

    .line 34145130
    new-array v13, v11, [I

    .line 34145132
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145135
    move-result v11

    .line 34145136
    aput v11, v13, v6

    .line 34145138
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145141
    move-result v11

    .line 34145142
    aput v11, v13, v5

    .line 34145144
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145147
    move-result v5

    .line 34145148
    aput v5, v13, v7

    .line 34145150
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145153
    move-result v5

    .line 34145154
    aput v5, v13, v9

    .line 34145156
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145159
    move-result v5

    .line 34145160
    aput v5, v13, v4

    .line 34145162
    const/16 v4, 0xff

    .line 34145164
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145167
    move-result v5

    .line 34145168
    aput v5, v13, v12

    .line 34145170
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145173
    move-result v5

    .line 34145174
    const/4 v7, 0x6

    .line 34145175
    aput v5, v13, v7

    .line 34145177
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145180
    move-result v0

    .line 34145181
    aput v0, v13, v14

    .line 34145183
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34145186
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145189
    :cond_3a5
    iget-object v0, v1, Lc14/s0$c;->q:Landroid/view/View;

    .line 34145191
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34145193
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145196
    const v5, 0x7f0c0408

    .line 34145199
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145202
    move-result v5

    .line 34145203
    int-to-float v5, v5

    .line 34145204
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145207
    const v5, 0x7f0d0078

    .line 34145210
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34145213
    move-result v5

    .line 34145214
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145217
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145220
    iget-object v0, v1, Lc14/s0$c;->q:Landroid/view/View;

    .line 34145222
    new-instance v4, Lc14/v0;

    .line 34145224
    invoke-direct {v4, v1, v2}, Lc14/v0;-><init>(Lc14/s0$c;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 34145227
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145230
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 34145232
    if-eqz v0, :cond_3dc

    .line 34145234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145237
    move-result-object v0

    .line 34145238
    if-eqz v0, :cond_3dc

    .line 34145240
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34145243
    move-result-object v3

    .line 34145244
    :cond_3dc
    const-string/jumbo v0, "videoDetail"

    .line 34145247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145250
    move-result v0

    .line 34145251
    if-eqz v0, :cond_3eb

    .line 34145253
    iget-object v0, v1, Lc14/s0$c;->s:Landroid/view/View;

    .line 34145255
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34145258
    goto :goto_3ff

    .line 34145259
    :cond_3eb
    iget-object v0, v1, Lc14/s0$c;->s:Landroid/view/View;

    .line 34145261
    const/16 v2, 0x8

    .line 34145263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145266
    goto :goto_3ff

    .line 34145267
    :cond_3f3
    const/16 v2, 0x8

    .line 34145269
    iget-object v0, v1, Lc14/s0$c;->p:Landroid/view/View;

    .line 34145271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145274
    iget-object v0, v1, Lc14/s0$c;->s:Landroid/view/View;

    .line 34145276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145279
    :goto_3ff
    return-void

    .line 34145280
    :array_400
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e051eb8    # 0.13f
    .end array-data

    .line 34145290
    :array_40a
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 44

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    invoke-super/range {p0 .. p2}, Lc14/s0$d;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34144264
    .line 34144265
    .line 34144266
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 34144267
    .line 34144268
    const/4 v3, 0x0

    .line 34144269
    if-eqz v2, :cond_13

    .line 34144270
    .line 34144271
    move-object v2, v0

    .line 34144272
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 34144273
    .line 34144274
    goto :goto_14

    .line 34144275
    :cond_13
    move-object v2, v3

    .line 34144276
    :goto_14
    if-nez v2, :cond_17

    .line 34144277
    .line 34144278
    return-void

    .line 34144279
    :cond_17
    move-object v2, v0

    .line 34144280
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 34144281
    .line 34144282
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144283
    .line 34144284
    const/4 v4, 0x4

    .line 34144285
    const/4 v5, 0x1

    .line 34144286
    const/4 v6, 0x0

    .line 34144287
    const/4 v7, 0x6

    .line 34144288
    const-string v8, ""

    .line 34144289
    .line 34144290
    const/16 v9, 0x8

    .line 34144291
    .line 34144292
    if-eqz v0, :cond_246

    .line 34144293
    .line 34144294
    iget-object v12, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34144295
    .line 34144296
    if-nez v12, :cond_2c

    .line 34144297
    .line 34144298
    goto/16 :goto_246

    .line 34144299
    .line 34144300
    :cond_2c
    new-instance v26, Lwu5/a;

    .line 34144301
    .line 34144302
    move-object/from16 v14, v26

    .line 34144303
    .line 34144304
    const-string v27, "search_result_page_series"

    .line 34144305
    .line 34144306
    const/16 v24, 0x0

    .line 34144307
    .line 34144308
    const/16 v25, 0x0

    .line 34144309
    .line 34144310
    const/16 v19, 0x0

    .line 34144311
    .line 34144312
    const/16 v20, 0x0

    .line 34144313
    .line 34144314
    const/16 v21, 0x0

    .line 34144315
    .line 34144316
    const/16 v33, 0x0

    .line 34144317
    .line 34144318
    const/16 v34, 0x0

    .line 34144319
    .line 34144320
    const/16 v35, 0x0

    .line 34144321
    .line 34144322
    const/16 v36, 0x1fe

    .line 34144323
    .line 34144324
    const/16 v30, 0x0

    .line 34144325
    .line 34144326
    const/16 v31, 0x0

    .line 34144327
    .line 34144328
    const/16 v32, 0x0

    .line 34144329
    .line 34144330
    const/16 v28, 0x0

    .line 34144331
    .line 34144332
    const/16 v29, 0x0

    .line 34144333
    .line 34144334
    invoke-direct/range {v26 .. v36}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144335
    .line 34144336
    .line 34144337
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144338
    .line 34144339
    iget-object v11, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144340
    .line 34144341
    invoke-virtual {v11}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v11

    .line 34144345
    const/4 v13, 0x0

    .line 34144346
    const/4 v15, 0x0

    .line 34144347
    const/16 v16, 0x0

    .line 34144348
    .line 34144349
    const/16 v17, 0x0

    .line 34144350
    .line 34144351
    const/16 v18, 0x0

    .line 34144352
    .line 34144353
    const/16 v22, 0x0

    .line 34144354
    .line 34144355
    const/16 v23, 0x0

    .line 34144356
    .line 34144357
    const/16 v26, 0x0

    .line 34144358
    .line 34144359
    const v27, 0xfff4

    .line 34144360
    .line 34144361
    .line 34144362
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144363
    .line 34144364
    .line 34144365
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144366
    .line 34144367
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144368
    .line 34144369
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144370
    .line 34144371
    .line 34144372
    if-eqz v10, :cond_79

    .line 34144373
    .line 34144374
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144375
    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    move-object v11, v3

    .line 34144378
    :goto_7a
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144379
    .line 34144380
    if-ne v11, v12, :cond_c9

    .line 34144381
    .line 34144382
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144383
    .line 34144384
    const/high16 v12, 0x41800000    # 16.0f

    .line 34144385
    .line 34144386
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34144387
    .line 34144388
    .line 34144389
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144390
    .line 34144391
    const v12, 0x7f0c0435

    .line 34144392
    .line 34144393
    .line 34144394
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144395
    .line 34144396
    .line 34144397
    move-result v13

    .line 34144398
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34144399
    .line 34144400
    .line 34144401
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144402
    .line 34144403
    iget-boolean v13, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144404
    .line 34144405
    if-eqz v13, :cond_99

    .line 34144406
    .line 34144407
    const/4 v13, 0x0

    .line 34144408
    goto :goto_9d

    .line 34144409
    :cond_99
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v13

    .line 34144413
    :goto_9d
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34144414
    .line 34144415
    .line 34144416
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144417
    .line 34144418
    iget-boolean v13, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144419
    .line 34144420
    if-eqz v13, :cond_a8

    .line 34144421
    .line 34144422
    const/4 v13, 0x0

    .line 34144423
    goto :goto_ac

    .line 34144424
    :cond_a8
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144425
    .line 34144426
    .line 34144427
    move-result v13

    .line 34144428
    :goto_ac
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34144429
    .line 34144430
    .line 34144431
    iget-object v11, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144432
    .line 34144433
    invoke-virtual {v11, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144434
    .line 34144435
    .line 34144436
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144437
    .line 34144438
    if-nez v10, :cond_c2

    .line 34144439
    .line 34144440
    iget-object v10, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144441
    .line 34144442
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v11

    .line 34144446
    int-to-float v11, v11

    .line 34144447
    invoke-static {v10, v11}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144448
    .line 34144449
    .line 34144450
    :cond_c2
    iget-object v10, v1, Lc14/s0$c;->t:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144451
    .line 34144452
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144453
    .line 34144454
    .line 34144455
    goto/16 :goto_157

    .line 34144456
    .line 34144457
    :cond_c9
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144458
    .line 34144459
    if-eqz v10, :cond_d4

    .line 34144460
    .line 34144461
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144462
    .line 34144463
    if-nez v11, :cond_d2

    .line 34144464
    .line 34144465
    goto :goto_d4

    .line 34144466
    :cond_d2
    move-object v13, v11

    .line 34144467
    goto :goto_d5

    .line 34144468
    :cond_d4
    :goto_d4
    move-object v13, v8

    .line 34144469
    :goto_d5
    if-eqz v10, :cond_da

    .line 34144470
    .line 34144471
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144472
    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    move-object v11, v3

    .line 34144475
    :goto_db
    if-eqz v11, :cond_e8

    .line 34144476
    .line 34144477
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144478
    .line 34144479
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144480
    .line 34144481
    invoke-interface {v11, v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34144482
    .line 34144483
    .line 34144484
    move-result v11

    .line 34144485
    move/from16 v17, v11

    .line 34144486
    .line 34144487
    goto :goto_ea

    .line 34144488
    :cond_e8
    const/16 v17, 0x0

    .line 34144489
    .line 34144490
    :goto_ea
    sget-object v11, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144491
    .line 34144492
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v12

    .line 34144496
    sget v14, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34144497
    .line 34144498
    invoke-interface {v11, v12, v10, v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v18

    .line 34144502
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144503
    .line 34144504
    .line 34144505
    move-result v15

    .line 34144506
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144507
    .line 34144508
    .line 34144509
    move-result v16

    .line 34144510
    if-eqz v18, :cond_103

    .line 34144511
    .line 34144512
    const/16 v19, 0x1

    .line 34144513
    .line 34144514
    goto :goto_105

    .line 34144515
    :cond_103
    const/16 v19, 0x0

    .line 34144516
    .line 34144517
    :goto_105
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34144518
    .line 34144519
    .line 34144520
    move-result v12

    .line 34144521
    if-nez v12, :cond_114

    .line 34144522
    .line 34144523
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v12

    .line 34144527
    if-nez v12, :cond_114

    .line 34144528
    .line 34144529
    const/16 v20, 0x1

    .line 34144530
    .line 34144531
    goto :goto_116

    .line 34144532
    :cond_114
    const/16 v20, 0x0

    .line 34144533
    .line 34144534
    :goto_116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v12

    .line 34144538
    invoke-interface {v11, v12, v10}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-object v27

    .line 34144542
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 34144543
    .line 34144544
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34144545
    .line 34144546
    .line 34144547
    move-result v22

    .line 34144548
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v24

    .line 34144552
    new-instance v10, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144553
    .line 34144554
    move-object v12, v10

    .line 34144555
    const/4 v14, 0x0

    .line 34144556
    const/16 v21, 0x0

    .line 34144557
    .line 34144558
    const/16 v23, 0x0

    .line 34144559
    .line 34144560
    const/16 v25, 0x0

    .line 34144561
    .line 34144562
    const/high16 v26, 0x41200000    # 10.0f

    .line 34144563
    .line 34144564
    const/16 v28, 0x0

    .line 34144565
    .line 34144566
    const/16 v29, 0x1

    .line 34144567
    .line 34144568
    const/16 v30, 0x0

    .line 34144569
    .line 34144570
    const/16 v31, 0x0

    .line 34144571
    .line 34144572
    const/16 v32, 0x0

    .line 34144573
    .line 34144574
    const/16 v33, 0x0

    .line 34144575
    .line 34144576
    const/16 v34, 0x0

    .line 34144577
    .line 34144578
    const v35, 0x3e9502

    .line 34144579
    .line 34144580
    .line 34144581
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144582
    .line 34144583
    .line 34144584
    new-instance v11, Lcom/dragon/read/multigenre/factory/c;

    .line 34144585
    .line 34144586
    invoke-direct {v11, v10}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144587
    .line 34144588
    .line 34144589
    iget-object v10, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144590
    .line 34144591
    new-instance v12, Lc14/y0;

    .line 34144592
    .line 34144593
    invoke-direct {v12}, Lc14/y0;-><init>()V

    .line 34144594
    .line 34144595
    .line 34144596
    invoke-static {v10, v11, v12}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144597
    .line 34144598
    .line 34144599
    :goto_157
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144600
    .line 34144601
    const/4 v14, 0x0

    .line 34144602
    const/4 v15, 0x0

    .line 34144603
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144604
    .line 34144605
    .line 34144606
    move-result v16

    .line 34144607
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144608
    .line 34144609
    .line 34144610
    move-result v17

    .line 34144611
    const/16 v18, 0x3

    .line 34144612
    .line 34144613
    move-object v13, v10

    .line 34144614
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144615
    .line 34144616
    .line 34144617
    new-instance v11, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144618
    .line 34144619
    const/16 v20, 0x0

    .line 34144620
    .line 34144621
    const/16 v21, 0x0

    .line 34144622
    .line 34144623
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144624
    .line 34144625
    .line 34144626
    move-result v22

    .line 34144627
    const/16 v23, 0x0

    .line 34144628
    .line 34144629
    const/16 v24, 0xb

    .line 34144630
    .line 34144631
    move-object/from16 v19, v11

    .line 34144632
    .line 34144633
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144634
    .line 34144635
    .line 34144636
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34144637
    .line 34144638
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144639
    .line 34144640
    .line 34144641
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v12

    .line 34144645
    invoke-virtual {v12}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34144646
    .line 34144647
    .line 34144648
    move-result v12

    .line 34144649
    if-eqz v12, :cond_18e

    .line 34144650
    .line 34144651
    sget-object v12, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144652
    .line 34144653
    goto :goto_190

    .line 34144654
    :cond_18e
    sget-object v12, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144655
    .line 34144656
    :goto_190
    sget-object v13, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144657
    .line 34144658
    if-ne v12, v13, :cond_1a6

    .line 34144659
    .line 34144660
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144661
    .line 34144662
    invoke-direct {v10, v6, v6, v6, v6}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144663
    .line 34144664
    .line 34144665
    new-instance v11, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144666
    .line 34144667
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144668
    .line 34144669
    .line 34144670
    move-result v13

    .line 34144671
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144672
    .line 34144673
    .line 34144674
    move-result v14

    .line 34144675
    invoke-direct {v11, v13, v6, v6, v14}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144676
    .line 34144677
    .line 34144678
    :cond_1a6
    move-object/from16 v25, v10

    .line 34144679
    .line 34144680
    move-object/from16 v26, v11

    .line 34144681
    .line 34144682
    iget-wide v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144683
    .line 34144684
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v19

    .line 34144688
    iget-boolean v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34144689
    .line 34144690
    if-eqz v10, :cond_1cd

    .line 34144691
    .line 34144692
    sget-object v10, Leh/i;->a:Leh/i;

    .line 34144693
    .line 34144694
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144695
    .line 34144696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144697
    .line 34144698
    .line 34144699
    invoke-static {v11}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144700
    .line 34144701
    .line 34144702
    move-result v10

    .line 34144703
    if-nez v10, :cond_1cd

    .line 34144704
    .line 34144705
    iget v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144706
    .line 34144707
    sget-object v11, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34144708
    .line 34144709
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 34144710
    .line 34144711
    .line 34144712
    move-result v11

    .line 34144713
    if-ne v10, v11, :cond_1cd

    .line 34144714
    .line 34144715
    const/4 v15, 0x1

    .line 34144716
    goto :goto_1ce

    .line 34144717
    :cond_1cd
    const/4 v15, 0x0

    .line 34144718
    :goto_1ce
    iget-boolean v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showDiggedCount:Z

    .line 34144719
    .line 34144720
    if-eqz v10, :cond_1dd

    .line 34144721
    .line 34144722
    iget-boolean v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144723
    .line 34144724
    if-nez v11, :cond_1dd

    .line 34144725
    .line 34144726
    const v11, 0x7f022e4c

    .line 34144727
    .line 34144728
    .line 34144729
    const v14, 0x7f022e4c

    .line 34144730
    .line 34144731
    .line 34144732
    goto :goto_1e3

    .line 34144733
    :cond_1dd
    const v11, 0x7f0227b9

    .line 34144734
    .line 34144735
    .line 34144736
    const v14, 0x7f0227b9

    .line 34144737
    .line 34144738
    .line 34144739
    :goto_1e3
    iget-boolean v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144740
    .line 34144741
    iget-boolean v13, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34144742
    .line 34144743
    move-object/from16 p2, v8

    .line 34144744
    .line 34144745
    iget-wide v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 34144746
    .line 34144747
    invoke-static {v7, v8, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v7

    .line 34144751
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144752
    .line 34144753
    .line 34144754
    move-result-object v22

    .line 34144755
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144756
    .line 34144757
    .line 34144758
    iget-wide v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34144759
    .line 34144760
    const v16, 0x7f0208ab

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v24

    .line 34144767
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144768
    .line 34144769
    if-nez v9, :cond_206

    .line 34144770
    .line 34144771
    move-object/from16 v23, p2

    .line 34144772
    .line 34144773
    goto :goto_208

    .line 34144774
    :cond_206
    move-object/from16 v23, v9

    .line 34144775
    .line 34144776
    :goto_208
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144777
    .line 34144778
    move/from16 v31, v0

    .line 34144779
    .line 34144780
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34144781
    .line 34144782
    move v9, v13

    .line 34144783
    move-object v13, v0

    .line 34144784
    const/16 v27, 0x1

    .line 34144785
    .line 34144786
    const/16 v28, 0x0

    .line 34144787
    .line 34144788
    const/16 v29, 0x0

    .line 34144789
    .line 34144790
    const/16 v30, 0x0

    .line 34144791
    .line 34144792
    const/16 v32, 0x0

    .line 34144793
    .line 34144794
    const/16 v33, 0x0

    .line 34144795
    .line 34144796
    const/16 v34, 0x1

    .line 34144797
    .line 34144798
    const/16 v35, 0x0

    .line 34144799
    .line 34144800
    const/16 v37, 0x0

    .line 34144801
    .line 34144802
    const/16 v38, 0x0

    .line 34144803
    .line 34144804
    const/16 v39, 0x0

    .line 34144805
    .line 34144806
    const v40, 0x1d6e000

    .line 34144807
    .line 34144808
    .line 34144809
    move/from16 v16, v11

    .line 34144810
    .line 34144811
    move/from16 v17, v9

    .line 34144812
    .line 34144813
    move/from16 v18, v10

    .line 34144814
    .line 34144815
    move-wide/from16 v20, v7

    .line 34144816
    .line 34144817
    move-object/from16 v36, v12

    .line 34144818
    .line 34144819
    invoke-direct/range {v13 .. v40}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34144820
    .line 34144821
    .line 34144822
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34144823
    .line 34144824
    invoke-direct {v7, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34144825
    .line 34144826
    .line 34144827
    iget-object v0, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144828
    .line 34144829
    new-instance v8, Lc14/u0;

    .line 34144830
    .line 34144831
    invoke-direct {v8}, Lc14/u0;-><init>()V

    .line 34144832
    .line 34144833
    .line 34144834
    invoke-static {v0, v7, v8}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34144835
    .line 34144836
    .line 34144837
    goto :goto_248

    .line 34144838
    :cond_246
    :goto_246
    move-object/from16 p2, v8

    .line 34144839
    .line 34144840
    :goto_248
    iget-object v0, v1, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 34144841
    .line 34144842
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144843
    .line 34144844
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144845
    .line 34144846
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144847
    .line 34144848
    .line 34144849
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34144850
    .line 34144851
    .line 34144852
    move-result v0

    .line 34144853
    if-eqz v0, :cond_25f

    .line 34144854
    .line 34144855
    iget-object v0, v1, Lc14/s0$c;->o:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144856
    .line 34144857
    const v7, 0x7f0d0ea8

    .line 34144858
    .line 34144859
    .line 34144860
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144861
    .line 34144862
    .line 34144863
    :cond_25f
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144864
    .line 34144865
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v0

    .line 34144869
    const-wide/16 v7, 0x1f4

    .line 34144870
    .line 34144871
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144872
    .line 34144873
    invoke-virtual {v0, v7, v8, v9}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v0

    .line 34144877
    iget-object v7, v1, Lc14/s0$c;->v:Lc14/s0;

    .line 34144878
    .line 34144879
    new-instance v8, Lc14/w0;

    .line 34144880
    .line 34144881
    invoke-direct {v8, v2, v1, v7}, Lc14/w0;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Lc14/s0$c;Lc14/s0;)V

    .line 34144882
    .line 34144883
    .line 34144884
    new-instance v7, Lc14/x0;

    .line 34144885
    .line 34144886
    invoke-direct {v7, v8}, Lc14/x0;-><init>(Lc14/w0;)V

    .line 34144887
    .line 34144888
    .line 34144889
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144890
    .line 34144891
    .line 34144892
    const/4 v7, 0x2

    .line 34144893
    new-array v0, v7, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144894
    .line 34144895
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144896
    .line 34144897
    aput-object v8, v0, v6

    .line 34144898
    .line 34144899
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144900
    .line 34144901
    aput-object v8, v0, v5

    .line 34144902
    .line 34144903
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v0

    .line 34144907
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144908
    .line 34144909
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144910
    .line 34144911
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144912
    .line 34144913
    .line 34144914
    move-result v0

    .line 34144915
    if-eqz v0, :cond_3f3

    .line 34144916
    .line 34144917
    const-string v0, "reserve"

    .line 34144918
    .line 34144919
    invoke-static {v1, v5, v0, v3, v4}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 34144920
    .line 34144921
    .line 34144922
    iget-object v0, v1, Lc14/s0$c;->p:Landroid/view/View;

    .line 34144923
    .line 34144924
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144925
    .line 34144926
    .line 34144927
    iget-object v0, v1, Lc14/s0$c;->q:Landroid/view/View;

    .line 34144928
    .line 34144929
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144930
    .line 34144931
    .line 34144932
    iget-object v0, v1, Lc14/s0$c;->r:Landroid/widget/TextView;

    .line 34144933
    .line 34144934
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144935
    .line 34144936
    .line 34144937
    invoke-virtual {v1, v2}, Lc14/s0$c;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 34144938
    .line 34144939
    .line 34144940
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144941
    .line 34144942
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    .line 34144943
    .line 34144944
    if-nez v0, :cond_2b5

    .line 34144945
    .line 34144946
    move-object/from16 v8, p2

    .line 34144947
    .line 34144948
    goto :goto_2b6

    .line 34144949
    :cond_2b5
    move-object v8, v0

    .line 34144950
    :goto_2b6
    const/4 v9, 0x3

    .line 34144951
    :try_start_2b7
    new-array v0, v9, [F

    .line 34144952
    .line 34144953
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144954
    .line 34144955
    .line 34144956
    move-result v8

    .line 34144957
    invoke-static {v8, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34144958
    .line 34144959
    .line 34144960
    aget v0, v0, v6

    .line 34144961
    .line 34144962
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v0

    .line 34144966
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144967
    .line 34144968
    .line 34144969
    move-result v8

    .line 34144970
    const v10, 0x3f4ccccd    # 0.8f

    .line 34144971
    .line 34144972
    .line 34144973
    if-eqz v8, :cond_2e3

    .line 34144974
    .line 34144975
    new-array v8, v9, [F

    .line 34144976
    .line 34144977
    aput v0, v8, v6

    .line 34144978
    .line 34144979
    aput v10, v8, v5

    .line 34144980
    .line 34144981
    const v0, 0x3e051eb8    # 0.13f

    .line 34144982
    .line 34144983
    .line 34144984
    aput v0, v8, v7

    .line 34144985
    .line 34144986
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v0

    .line 34144990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v0

    .line 34144994
    goto :goto_330

    .line 34144995
    :cond_2e3
    new-array v8, v9, [F

    .line 34144996
    .line 34144997
    aput v0, v8, v6

    .line 34144998
    .line 34144999
    aput v10, v8, v5

    .line 34145000
    .line 34145001
    const v0, 0x3e99999a    # 0.3f

    .line 34145002
    .line 34145003
    .line 34145004
    aput v0, v8, v7

    .line 34145005
    .line 34145006
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v0

    .line 34145010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v0
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2f6} :catch_2f7

    .line 34145014
    goto :goto_330

    .line 34145015
    :catch_2f7
    move-exception v0

    .line 34145016
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145017
    .line 34145018
    const-string v10, "getSubscribeButtonBackgroundColor: "

    .line 34145019
    .line 34145020
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145021
    .line 34145022
    .line 34145023
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v0

    .line 34145027
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145028
    .line 34145029
    .line 34145030
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v0

    .line 34145034
    new-array v8, v6, [Ljava/lang/Object;

    .line 34145035
    .line 34145036
    const-string v10, "deliver"

    .line 34145037
    .line 34145038
    const-string v11, "ResultActorHolderV3"

    .line 34145039
    .line 34145040
    invoke-static {v10, v11, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145041
    .line 34145042
    .line 34145043
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145044
    .line 34145045
    .line 34145046
    move-result v0

    .line 34145047
    if-eqz v0, :cond_323

    .line 34145048
    .line 34145049
    new-array v0, v9, [F

    .line 34145050
    .line 34145051
    fill-array-data v0, :array_400

    .line 34145052
    .line 34145053
    .line 34145054
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145055
    .line 34145056
    .line 34145057
    move-result v0

    .line 34145058
    goto :goto_32c

    .line 34145059
    :cond_323
    new-array v0, v9, [F

    .line 34145060
    .line 34145061
    fill-array-data v0, :array_40a

    .line 34145062
    .line 34145063
    .line 34145064
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v0

    .line 34145068
    :goto_32c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145069
    .line 34145070
    .line 34145071
    move-result-object v0

    .line 34145072
    :goto_330
    if-eqz v0, :cond_3a5

    .line 34145073
    .line 34145074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145075
    .line 34145076
    .line 34145077
    move-result v0

    .line 34145078
    iget-object v8, v1, Lc14/s0$c;->p:Landroid/view/View;

    .line 34145079
    .line 34145080
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34145081
    .line 34145082
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145083
    .line 34145084
    .line 34145085
    const v11, 0x7f0c03e6

    .line 34145086
    .line 34145087
    .line 34145088
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145089
    .line 34145090
    .line 34145091
    move-result v11

    .line 34145092
    int-to-float v11, v11

    .line 34145093
    const/16 v12, 0x8

    .line 34145094
    .line 34145095
    new-array v13, v12, [F

    .line 34145096
    .line 34145097
    const/4 v12, 0x0

    .line 34145098
    aput v12, v13, v6

    .line 34145099
    .line 34145100
    aput v12, v13, v5

    .line 34145101
    .line 34145102
    aput v12, v13, v7

    .line 34145103
    .line 34145104
    aput v12, v13, v9

    .line 34145105
    .line 34145106
    aput v11, v13, v4

    .line 34145107
    .line 34145108
    const/4 v12, 0x5

    .line 34145109
    aput v11, v13, v12

    .line 34145110
    .line 34145111
    const/4 v14, 0x6

    .line 34145112
    aput v11, v13, v14

    .line 34145113
    .line 34145114
    const/4 v14, 0x7

    .line 34145115
    aput v11, v13, v14

    .line 34145116
    .line 34145117
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34145118
    .line 34145119
    .line 34145120
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34145121
    .line 34145122
    .line 34145123
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34145124
    .line 34145125
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34145126
    .line 34145127
    .line 34145128
    const/16 v11, 0x8

    .line 34145129
    .line 34145130
    new-array v13, v11, [I

    .line 34145131
    .line 34145132
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145133
    .line 34145134
    .line 34145135
    move-result v11

    .line 34145136
    aput v11, v13, v6

    .line 34145137
    .line 34145138
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145139
    .line 34145140
    .line 34145141
    move-result v11

    .line 34145142
    aput v11, v13, v5

    .line 34145143
    .line 34145144
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145145
    .line 34145146
    .line 34145147
    move-result v5

    .line 34145148
    aput v5, v13, v7

    .line 34145149
    .line 34145150
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145151
    .line 34145152
    .line 34145153
    move-result v5

    .line 34145154
    aput v5, v13, v9

    .line 34145155
    .line 34145156
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v5

    .line 34145160
    aput v5, v13, v4

    .line 34145161
    .line 34145162
    const/16 v4, 0xff

    .line 34145163
    .line 34145164
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145165
    .line 34145166
    .line 34145167
    move-result v5

    .line 34145168
    aput v5, v13, v12

    .line 34145169
    .line 34145170
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145171
    .line 34145172
    .line 34145173
    move-result v5

    .line 34145174
    const/4 v7, 0x6

    .line 34145175
    aput v5, v13, v7

    .line 34145176
    .line 34145177
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145178
    .line 34145179
    .line 34145180
    move-result v0

    .line 34145181
    aput v0, v13, v14

    .line 34145182
    .line 34145183
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34145184
    .line 34145185
    .line 34145186
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145187
    .line 34145188
    .line 34145189
    :cond_3a5
    iget-object v0, v1, Lc14/s0$c;->q:Landroid/view/View;

    .line 34145190
    .line 34145191
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34145192
    .line 34145193
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145194
    .line 34145195
    .line 34145196
    const v5, 0x7f0c0408

    .line 34145197
    .line 34145198
    .line 34145199
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145200
    .line 34145201
    .line 34145202
    move-result v5

    .line 34145203
    int-to-float v5, v5

    .line 34145204
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145205
    .line 34145206
    .line 34145207
    const v5, 0x7f0d0078

    .line 34145208
    .line 34145209
    .line 34145210
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34145211
    .line 34145212
    .line 34145213
    move-result v5

    .line 34145214
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145215
    .line 34145216
    .line 34145217
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145218
    .line 34145219
    .line 34145220
    iget-object v0, v1, Lc14/s0$c;->q:Landroid/view/View;

    .line 34145221
    .line 34145222
    new-instance v4, Lc14/v0;

    .line 34145223
    .line 34145224
    invoke-direct {v4, v1, v2}, Lc14/v0;-><init>(Lc14/s0$c;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 34145225
    .line 34145226
    .line 34145227
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145228
    .line 34145229
    .line 34145230
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 34145231
    .line 34145232
    if-eqz v0, :cond_3dc

    .line 34145233
    .line 34145234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v0

    .line 34145238
    if-eqz v0, :cond_3dc

    .line 34145239
    .line 34145240
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v3

    .line 34145244
    :cond_3dc
    const-string/jumbo v0, "videoDetail"

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145248
    .line 34145249
    .line 34145250
    move-result v0

    .line 34145251
    if-eqz v0, :cond_3eb

    .line 34145252
    .line 34145253
    iget-object v0, v1, Lc14/s0$c;->s:Landroid/view/View;

    .line 34145254
    .line 34145255
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34145256
    .line 34145257
    .line 34145258
    goto :goto_3ff

    .line 34145259
    :cond_3eb
    iget-object v0, v1, Lc14/s0$c;->s:Landroid/view/View;

    .line 34145260
    .line 34145261
    const/16 v2, 0x8

    .line 34145262
    .line 34145263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145264
    .line 34145265
    .line 34145266
    goto :goto_3ff

    .line 34145267
    :cond_3f3
    const/16 v2, 0x8

    .line 34145268
    .line 34145269
    iget-object v0, v1, Lc14/s0$c;->p:Landroid/view/View;

    .line 34145270
    .line 34145271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145272
    .line 34145273
    .line 34145274
    iget-object v0, v1, Lc14/s0$c;->s:Landroid/view/View;

    .line 34145275
    .line 34145276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145277
    .line 34145278
    .line 34145279
    :goto_3ff
    return-void

    .line 34145280
    :array_400
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e051eb8    # 0.13f
    .end array-data

    .line 34145281
    .line 34145282
    .line 34145283
    .line 34145284
    .line 34145285
    .line 34145286
    .line 34145287
    .line 34145288
    .line 34145289
    .line 34145290
    :array_40a
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method


.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 16973829
    if-eqz v0, :cond_b

    .line 16973831
    move-object v0, p1

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 16973841
    invoke-virtual {p0, p1}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p0, p1, v0}, Lc14/s0$c;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_b

    .line 16973830
    .line 16973831
    move-object v0, p1

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p0, p1, v0}, Lc14/s0$c;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0$c;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0$c;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17104898
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104900
    if-eqz v1, :cond_9

    .line 17104902
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104916
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_4a

    .line 17104922
    if-eqz p1, :cond_4a

    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_4a

    .line 17104929
    :cond_21
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104936
    if-nez v1, :cond_2c

    .line 17104938
    const/4 v1, -0x1

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    sget-object v2, Lc14/d5$a;->a:[I

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104945
    move-result v1

    .line 17104946
    aget v1, v2, v1

    .line 17104948
    :goto_34
    if-eq v1, v0, :cond_3f

    .line 17104950
    const/4 v0, 0x2

    .line 17104951
    if-eq v1, v0, :cond_3c

    .line 17104953
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->PUGCVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->Album:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104961
    :goto_41
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17104897
    .line 17104898
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_9

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_4a

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_4a

    .line 17104923
    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_4a

    .line 17104929
    :cond_21
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, -0x1

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    sget-object v2, Lc14/d5$a;->a:[I

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    aget v1, v2, v1

    .line 17104947
    .line 17104948
    :goto_34
    if-eq v1, v0, :cond_3f

    .line 17104949
    .line 17104950
    const/4 v0, 0x2

    .line 17104951
    if-eq v1, v0, :cond_3c

    .line 17104952
    .line 17104953
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->PUGCVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->Album:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17104960
    .line 17104961
    :goto_41
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


