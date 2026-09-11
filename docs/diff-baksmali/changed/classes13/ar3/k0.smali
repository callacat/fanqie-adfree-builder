## classes13/ar3/k0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ls05/r;Lar3/l;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/r;Lar3/l;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    const v1, 0x7f050b6a

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;)V

    .line 50659346
    iput-object p1, p0, Lar3/k0;->o:Ls05/r;

    .line 50659348
    iput-object p2, p0, Lar3/k0;->p:Lar3/l;

    .line 50659350
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659352
    const-string p2, "StaggeredRankItemHolder"

    .line 50659354
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659357
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659359
    const p2, 0x7f111278

    .line 50659362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659368
    iput-object p1, p0, Lar3/k0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659372
    const p2, 0x7f1138d2

    .line 50659375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659381
    iput-object p1, p0, Lar3/k0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659385
    const p2, 0x7f1138de

    .line 50659388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659394
    iput-object p1, p0, Lar3/k0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659396
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659398
    const p2, 0x7f11316d

    .line 50659401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659404
    move-result-object p1

    .line 50659405
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659407
    const p2, 0x7f0d0038

    .line 50659410
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/r;Lar3/l;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const v1, 0x7f050b6a

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p1, p0, Lar3/k0;->o:Ls05/r;

    .line 50659347
    .line 50659348
    iput-object p2, p0, Lar3/k0;->p:Lar3/l;

    .line 50659349
    .line 50659350
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659351
    .line 50659352
    const-string p2, "StaggeredRankItemHolder"

    .line 50659353
    .line 50659354
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659358
    .line 50659359
    const p2, 0x7f111278

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659367
    .line 50659368
    iput-object p1, p0, Lar3/k0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659369
    .line 50659370
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659371
    .line 50659372
    const p2, 0x7f1138d2

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659380
    .line 50659381
    iput-object p1, p0, Lar3/k0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659382
    .line 50659383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659384
    .line 50659385
    const p2, 0x7f1138de

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659393
    .line 50659394
    iput-object p1, p0, Lar3/k0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659395
    .line 50659396
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659397
    .line 50659398
    const p2, 0x7f11316d

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659406
    .line 50659407
    const p2, 0x7f0d0038

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/k0;->l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/k0;->l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final k4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882117
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882122
    iget-object v1, p0, Lar3/k0;->o:Ls05/r;

    .line 33882124
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882131
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33882134
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33882137
    const-string/jumbo v1, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 33882140
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 33882143
    add-int/lit8 p1, p1, 0x1

    .line 33882145
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33882148
    const-string v1, "guess_you_like"

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    iget-object v3, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882156
    const-string v4, "second_tab_name"

    .line 33882158
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882163
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 33882175
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882177
    const-string v1, "list_content_rank"

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    const-string p1, "ranking_list"

    .line 33882188
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882191
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882193
    const-string/jumbo v1, "unlimited_content_type"

    .line 33882196
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lar3/k0;->o:Ls05/r;

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string/jumbo v1, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    add-int/lit8 p1, p1, 0x1

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "guess_you_like"

    .line 33882149
    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v3, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882155
    .line 33882156
    const-string v4, "second_tab_name"

    .line 33882157
    .line 33882158
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882162
    .line 33882163
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882176
    .line 33882177
    const-string v1, "list_content_rank"

    .line 33882178
    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "ranking_list"

    .line 33882187
    .line 33882188
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882192
    .line 33882193
    const-string/jumbo v1, "unlimited_content_type"

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    return-object v0
.end method


.method public final l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V
[MOD-CHANGED]
.method public final l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V
    .registers 36

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947661
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947663
    new-instance v4, Lwu5/a;

    .line 33947665
    move-object/from16 v19, v4

    .line 33947667
    const-string/jumbo v5, "video_infinite"

    .line 33947670
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947672
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947675
    move-result v6

    .line 33947676
    const/4 v7, 0x0

    .line 33947677
    const/4 v8, 0x0

    .line 33947678
    const/4 v9, 0x0

    .line 33947679
    const/4 v10, 0x0

    .line 33947680
    const/4 v11, 0x0

    .line 33947681
    const/4 v12, 0x0

    .line 33947682
    const/4 v13, 0x0

    .line 33947683
    const/16 v14, 0x1fc

    .line 33947685
    invoke-direct/range {v4 .. v14}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 33947688
    sget-object v15, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947690
    iget-object v4, v0, Lar3/k0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947692
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947695
    move-result-object v16

    .line 33947696
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33947698
    move-object/from16 v17, v4

    .line 33947700
    const/16 v18, 0x0

    .line 33947702
    const/16 v20, 0x0

    .line 33947704
    const/16 v21, 0x0

    .line 33947706
    const/16 v22, 0x0

    .line 33947708
    const/16 v23, 0x0

    .line 33947710
    const/16 v24, 0x0

    .line 33947712
    const/16 v25, 0x0

    .line 33947714
    const/16 v26, 0x0

    .line 33947716
    const/16 v27, 0x0

    .line 33947718
    const/16 v28, 0x0

    .line 33947720
    const/16 v29, 0x0

    .line 33947722
    const/16 v30, 0x0

    .line 33947724
    const/16 v31, 0x0

    .line 33947726
    const v32, 0xfff4

    .line 33947729
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947732
    iget-object v4, v0, Lar3/k0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947734
    add-int/lit8 v5, v1, 0x1

    .line 33947736
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947743
    if-eqz v1, :cond_73

    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    if-eq v1, v4, :cond_6f

    .line 33947748
    const/4 v4, 0x2

    .line 33947749
    if-eq v1, v4, :cond_6b

    .line 33947751
    const v4, 0x7f02276e

    .line 33947754
    goto :goto_76

    .line 33947755
    :cond_6b
    const v4, 0x7f02276c

    .line 33947758
    goto :goto_76

    .line 33947759
    :cond_6f
    const v4, 0x7f02276a

    .line 33947762
    goto :goto_76

    .line 33947763
    :cond_73
    const v4, 0x7f022768

    .line 33947766
    :goto_76
    iget-object v5, v0, Lar3/k0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947768
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947771
    iget-object v4, v0, Lar3/k0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947773
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947778
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947780
    const-string v4, ""

    .line 33947782
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    new-instance v4, Lar3/j0;

    .line 33947787
    invoke-direct {v4, v0, v1, v2}, Lar3/j0;-><init>(Lar3/k0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33947790
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947793
    new-instance v3, Lar3/i0;

    .line 33947795
    invoke-direct {v3, v0, v1, v2}, Lar3/i0;-><init>(Lar3/k0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33947798
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V
    .registers 36

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947662
    .line 33947663
    new-instance v4, Lwu5/a;

    .line 33947664
    .line 33947665
    move-object/from16 v19, v4

    .line 33947666
    .line 33947667
    const-string/jumbo v5, "video_infinite"

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947671
    .line 33947672
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v6

    .line 33947676
    const/4 v7, 0x0

    .line 33947677
    const/4 v8, 0x0

    .line 33947678
    const/4 v9, 0x0

    .line 33947679
    const/4 v10, 0x0

    .line 33947680
    const/4 v11, 0x0

    .line 33947681
    const/4 v12, 0x0

    .line 33947682
    const/4 v13, 0x0

    .line 33947683
    const/16 v14, 0x1fc

    .line 33947684
    .line 33947685
    invoke-direct/range {v4 .. v14}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v15, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947689
    .line 33947690
    iget-object v4, v0, Lar3/k0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947691
    .line 33947692
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v16

    .line 33947696
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33947697
    .line 33947698
    move-object/from16 v17, v4

    .line 33947699
    .line 33947700
    const/16 v18, 0x0

    .line 33947701
    .line 33947702
    const/16 v20, 0x0

    .line 33947703
    .line 33947704
    const/16 v21, 0x0

    .line 33947705
    .line 33947706
    const/16 v22, 0x0

    .line 33947707
    .line 33947708
    const/16 v23, 0x0

    .line 33947709
    .line 33947710
    const/16 v24, 0x0

    .line 33947711
    .line 33947712
    const/16 v25, 0x0

    .line 33947713
    .line 33947714
    const/16 v26, 0x0

    .line 33947715
    .line 33947716
    const/16 v27, 0x0

    .line 33947717
    .line 33947718
    const/16 v28, 0x0

    .line 33947719
    .line 33947720
    const/16 v29, 0x0

    .line 33947721
    .line 33947722
    const/16 v30, 0x0

    .line 33947723
    .line 33947724
    const/16 v31, 0x0

    .line 33947725
    .line 33947726
    const v32, 0xfff4

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v4, v0, Lar3/k0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947733
    .line 33947734
    add-int/lit8 v5, v1, 0x1

    .line 33947735
    .line 33947736
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    .line 33947742
    .line 33947743
    if-eqz v1, :cond_73

    .line 33947744
    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    if-eq v1, v4, :cond_6f

    .line 33947747
    .line 33947748
    const/4 v4, 0x2

    .line 33947749
    if-eq v1, v4, :cond_6b

    .line 33947750
    .line 33947751
    const v4, 0x7f02276e

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_76

    .line 33947755
    :cond_6b
    const v4, 0x7f02276c

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_76

    .line 33947759
    :cond_6f
    const v4, 0x7f02276a

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_76

    .line 33947763
    :cond_73
    const v4, 0x7f022768

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    iget-object v5, v0, Lar3/k0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947767
    .line 33947768
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v4, v0, Lar3/k0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947772
    .line 33947773
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947779
    .line 33947780
    const-string v4, ""

    .line 33947781
    .line 33947782
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v4, Lar3/j0;

    .line 33947786
    .line 33947787
    invoke-direct {v4, v0, v1, v2}, Lar3/j0;-><init>(Lar3/k0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v3, Lar3/i0;

    .line 33947794
    .line 33947795
    invoke-direct {v3, v0, v1, v2}, Lar3/i0;-><init>(Lar3/k0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/k0;->l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/k0;->l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


