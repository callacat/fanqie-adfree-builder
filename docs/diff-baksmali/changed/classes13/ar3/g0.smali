## classes13/ar3/g0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ls05/r;Lar3/s$b;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/r;Lar3/s$b;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    const v1, 0x7f050b6b

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;)V

    .line 50659346
    iput-object p1, p0, Lar3/g0;->o:Ls05/r;

    .line 50659348
    iput-object p2, p0, Lar3/g0;->p:Lar3/s$b;

    .line 50659350
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659352
    const p2, 0x7f111278

    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659361
    iput-object p1, p0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659363
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659365
    const p2, 0x7f1138d2

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659374
    iput-object p1, p0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659376
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659378
    const p2, 0x7f1138de

    .line 50659381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659387
    iput-object p1, p0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659391
    const p2, 0x7f11316d

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659400
    iput-object p1, p0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/r;Lar3/s$b;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const v1, 0x7f050b6b

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
    iput-object p1, p0, Lar3/g0;->o:Ls05/r;

    .line 50659347
    .line 50659348
    iput-object p2, p0, Lar3/g0;->p:Lar3/s$b;

    .line 50659349
    .line 50659350
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659351
    .line 50659352
    const p2, 0x7f111278

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659360
    .line 50659361
    iput-object p1, p0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659362
    .line 50659363
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659364
    .line 50659365
    const p2, 0x7f1138d2

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659373
    .line 50659374
    iput-object p1, p0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659375
    .line 50659376
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659377
    .line 50659378
    const p2, 0x7f1138de

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659386
    .line 50659387
    iput-object p1, p0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659388
    .line 50659389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659390
    .line 50659391
    const p2, 0x7f11316d

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659399
    .line 50659400
    iput-object p1, p0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659401
    .line 50659402
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/g0;->m4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/g0;->m4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262176
    move-result v0

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262181
    move-result v0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    :goto_26
    return v0
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lar3/g0;->o:Ls05/r;

    .line 17104903
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104910
    iget-object v1, p0, Lar3/g0;->p:Lar3/s$b;

    .line 17104912
    invoke-interface {v1}, Lar3/s$b;->e()Lcom/dragon/read/base/Args;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "previous_tab_name"

    .line 17104925
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104931
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "enter_tab_type"

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    :cond_35
    const-string v1, "click_to"

    .line 17104951
    const-string v2, "playlet"

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104961
    const-string v2, "material_id"

    .line 17104963
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104971
    const-string v2, "src_material_id"

    .line 17104973
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 17104983
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104987
    const-string v2, "recommend_info"

    .line 17104989
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    move-result-object v0

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17104997
    const-string v1, "src_material_show_name"

    .line 17104999
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    move-result-object p1

    .line 17105003
    iget-object v0, p0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17105005
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 17105008
    move-result-object v0

    .line 17105009
    const-string v1, "sub_title"

    .line 17105011
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105014
    move-result-object p1

    .line 17105015
    const-string v0, ""

    .line 17105017
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lar3/g0;->o:Ls05/r;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lar3/g0;->p:Lar3/s$b;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lar3/s$b;->e()Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "previous_tab_name"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "enter_tab_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string v1, "click_to"

    .line 17104950
    .line 17104951
    const-string v2, "playlet"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const-string v2, "material_id"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v2, "src_material_id"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 17104982
    .line 17104983
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104984
    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const-string v2, "recommend_info"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const-string v1, "src_material_show_name"

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    iget-object v0, p0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    const-string v1, "sub_title"

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    const-string v0, ""

    .line 17105016
    .line 17105017
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object p1
.end method


.method public final l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/pages/video/a;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882117
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882122
    invoke-virtual {p0, p2}, Lar3/g0;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882129
    iget-object v2, p0, Lar3/g0;->p:Lar3/s$b;

    .line 33882131
    invoke-interface {v2}, Lar3/s$b;->e()Lcom/dragon/read/base/Args;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882138
    iget-object v2, p0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882140
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882143
    move-result-object v2

    .line 33882144
    const-string v3, "src_material_show_name"

    .line 33882146
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    iget-object v2, p0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882151
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    const-string v3, "sub_title"

    .line 33882157
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882162
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882164
    const-string v3, "cover_url"

    .line 33882166
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882172
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882174
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882177
    iget-object v1, p0, Lar3/g0;->o:Ls05/r;

    .line 33882179
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882186
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 33882189
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33882192
    add-int/lit8 p1, p1, 0x1

    .line 33882194
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33882197
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33882200
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882202
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882204
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 33882207
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882209
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882211
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 33882214
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882216
    const-string v1, "list_content_rank"

    .line 33882218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    const-string p1, "ranking_list"

    .line 33882227
    const/4 p2, 0x0

    .line 33882228
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882231
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882233
    const-string/jumbo v1, "unlimited_content_type"

    .line 33882236
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882239
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/pages/video/a;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0, p2}, Lar3/g0;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v2, p0, Lar3/g0;->p:Lar3/s$b;

    .line 33882130
    .line 33882131
    invoke-interface {v2}, Lar3/s$b;->e()Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v2, p0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    const-string v3, "src_material_show_name"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v2, p0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    const-string v3, "sub_title"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882161
    .line 33882162
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string v3, "cover_url"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v1, p0, Lar3/g0;->o:Ls05/r;

    .line 33882178
    .line 33882179
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    add-int/lit8 p1, p1, 0x1

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882201
    .line 33882202
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882208
    .line 33882209
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882210
    .line 33882211
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882215
    .line 33882216
    const-string v1, "list_content_rank"

    .line 33882217
    .line 33882218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    .line 33882224
    .line 33882225
    const-string p1, "ranking_list"

    .line 33882226
    .line 33882227
    const/4 p2, 0x0

    .line 33882228
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882229
    .line 33882230
    .line 33882231
    iget-object p2, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882232
    .line 33882233
    const-string/jumbo v1, "unlimited_content_type"

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882237
    .line 33882238
    .line 33882239
    return-object v0
.end method


.method public final m4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V
[MOD-CHANGED]
.method public final m4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013197
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->isNewStyle:Z

    .line 34013199
    const/4 v5, 0x2

    .line 34013200
    const-string v6, ""

    .line 34013202
    if-eqz v4, :cond_47

    .line 34013204
    iget-object v4, v0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    const/16 v7, 0x2c

    .line 34013211
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013214
    move-result v7

    .line 34013215
    invoke-static {v4, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013218
    iget-object v4, v0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013220
    const/4 v7, 0x6

    .line 34013221
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013224
    move-result v7

    .line 34013225
    int-to-float v7, v7

    .line 34013226
    invoke-virtual {v4, v7}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 34013229
    iget-object v8, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013231
    const/16 v4, 0x8

    .line 34013233
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013236
    move-result v4

    .line 34013237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013240
    move-result-object v9

    .line 34013241
    const/4 v10, 0x0

    .line 34013242
    const/4 v11, 0x0

    .line 34013243
    const/4 v12, 0x0

    .line 34013244
    const/16 v13, 0xe

    .line 34013246
    const/4 v14, 0x0

    .line 34013247
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013250
    iget-object v4, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013252
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013255
    :cond_47
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013257
    new-instance v7, Lwu5/a;

    .line 34013259
    move-object/from16 v22, v7

    .line 34013261
    const-string/jumbo v8, "video_infinite"

    .line 34013264
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013266
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013269
    move-result v9

    .line 34013270
    const/4 v10, 0x0

    .line 34013271
    const/4 v11, 0x0

    .line 34013272
    const/4 v12, 0x0

    .line 34013273
    const/4 v13, 0x0

    .line 34013274
    const/4 v14, 0x0

    .line 34013275
    const/4 v15, 0x0

    .line 34013276
    const/16 v16, 0x0

    .line 34013278
    const/16 v17, 0x1fc

    .line 34013280
    invoke-direct/range {v7 .. v17}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013283
    sget-object v18, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013285
    iget-object v7, v0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013287
    invoke-virtual {v7}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013290
    move-result-object v19

    .line 34013291
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013293
    move-object/from16 v20, v7

    .line 34013295
    const/16 v21, 0x0

    .line 34013297
    const/16 v23, 0x0

    .line 34013299
    const/16 v24, 0x0

    .line 34013301
    const/16 v25, 0x0

    .line 34013303
    const/16 v26, 0x0

    .line 34013305
    const/16 v27, 0x0

    .line 34013307
    const/16 v28, 0x0

    .line 34013309
    const/16 v29, 0x0

    .line 34013311
    const/16 v30, 0x0

    .line 34013313
    const/16 v31, 0x0

    .line 34013315
    const/16 v32, 0x0

    .line 34013317
    const/16 v33, 0x0

    .line 34013319
    const/16 v34, 0x0

    .line 34013321
    const v35, 0xfff4

    .line 34013324
    invoke-static/range {v18 .. v35}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013327
    iget-object v7, v0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013329
    invoke-virtual {v7, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 34013332
    iget-object v7, v0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013334
    add-int/lit8 v8, v1, 0x1

    .line 34013336
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013343
    const/4 v7, 0x1

    .line 34013344
    if-eqz v1, :cond_b2

    .line 34013346
    if-eq v1, v7, :cond_ae

    .line 34013348
    if-eq v1, v5, :cond_aa

    .line 34013350
    const v5, 0x7f022e50

    .line 34013353
    goto :goto_b5

    .line 34013354
    :cond_aa
    const v5, 0x7f022e4f

    .line 34013357
    goto :goto_b5

    .line 34013358
    :cond_ae
    const v5, 0x7f022e4e

    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    const v5, 0x7f022e4d

    .line 34013365
    :goto_b5
    iget-object v8, v0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013367
    invoke-static {v8, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013370
    iget-object v5, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013372
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013374
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013377
    iget-object v4, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013379
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    const/16 v5, 0x1f4

    .line 34013384
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34013387
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    new-instance v5, Lar3/f0;

    .line 34013391
    invoke-direct {v5, v0, v1, v2}, Lar3/f0;-><init>(Lar3/g0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 34013394
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013397
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013399
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013401
    if-eqz v4, :cond_e1

    .line 34013403
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013406
    move-result v4

    .line 34013407
    if-eqz v4, :cond_e2

    .line 34013409
    :cond_e1
    const/4 v3, 0x1

    .line 34013410
    :cond_e2
    if-nez v3, :cond_105

    .line 34013412
    iget-object v3, v0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013414
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013420
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013422
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013424
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    invoke-static {v3}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34013430
    move-result-object v3

    .line 34013431
    iget-object v4, v0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013433
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013436
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->isNewStyle:Z

    .line 34013438
    if-nez v3, :cond_105

    .line 34013440
    iget-object v3, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013442
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013445
    :cond_105
    new-instance v3, Lar3/e0;

    .line 34013447
    invoke-direct {v3, v0, v1, v2}, Lar3/e0;-><init>(Lar3/g0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 34013450
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34013453
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->isNewStyle:Z

    .line 34013198
    .line 34013199
    const/4 v5, 0x2

    .line 34013200
    const-string v6, ""

    .line 34013201
    .line 34013202
    if-eqz v4, :cond_47

    .line 34013203
    .line 34013204
    iget-object v4, v0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013205
    .line 34013206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    const/16 v7, 0x2c

    .line 34013210
    .line 34013211
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v7

    .line 34013215
    invoke-static {v4, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v4, v0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013219
    .line 34013220
    const/4 v7, 0x6

    .line 34013221
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v7

    .line 34013225
    int-to-float v7, v7

    .line 34013226
    invoke-virtual {v4, v7}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v8, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013230
    .line 34013231
    const/16 v4, 0x8

    .line 34013232
    .line 34013233
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v9

    .line 34013241
    const/4 v10, 0x0

    .line 34013242
    const/4 v11, 0x0

    .line 34013243
    const/4 v12, 0x0

    .line 34013244
    const/16 v13, 0xe

    .line 34013245
    .line 34013246
    const/4 v14, 0x0

    .line 34013247
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v4, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013251
    .line 34013252
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013256
    .line 34013257
    new-instance v7, Lwu5/a;

    .line 34013258
    .line 34013259
    move-object/from16 v22, v7

    .line 34013260
    .line 34013261
    const-string/jumbo v8, "video_infinite"

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013265
    .line 34013266
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v9

    .line 34013270
    const/4 v10, 0x0

    .line 34013271
    const/4 v11, 0x0

    .line 34013272
    const/4 v12, 0x0

    .line 34013273
    const/4 v13, 0x0

    .line 34013274
    const/4 v14, 0x0

    .line 34013275
    const/4 v15, 0x0

    .line 34013276
    const/16 v16, 0x0

    .line 34013277
    .line 34013278
    const/16 v17, 0x1fc

    .line 34013279
    .line 34013280
    invoke-direct/range {v7 .. v17}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v18, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013284
    .line 34013285
    iget-object v7, v0, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013286
    .line 34013287
    invoke-virtual {v7}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v19

    .line 34013291
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013292
    .line 34013293
    move-object/from16 v20, v7

    .line 34013294
    .line 34013295
    const/16 v21, 0x0

    .line 34013296
    .line 34013297
    const/16 v23, 0x0

    .line 34013298
    .line 34013299
    const/16 v24, 0x0

    .line 34013300
    .line 34013301
    const/16 v25, 0x0

    .line 34013302
    .line 34013303
    const/16 v26, 0x0

    .line 34013304
    .line 34013305
    const/16 v27, 0x0

    .line 34013306
    .line 34013307
    const/16 v28, 0x0

    .line 34013308
    .line 34013309
    const/16 v29, 0x0

    .line 34013310
    .line 34013311
    const/16 v30, 0x0

    .line 34013312
    .line 34013313
    const/16 v31, 0x0

    .line 34013314
    .line 34013315
    const/16 v32, 0x0

    .line 34013316
    .line 34013317
    const/16 v33, 0x0

    .line 34013318
    .line 34013319
    const/16 v34, 0x0

    .line 34013320
    .line 34013321
    const v35, 0xfff4

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static/range {v18 .. v35}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v7, v0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013328
    .line 34013329
    invoke-virtual {v7, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v7, v0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013333
    .line 34013334
    add-int/lit8 v8, v1, 0x1

    .line 34013335
    .line 34013336
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013341
    .line 34013342
    .line 34013343
    const/4 v7, 0x1

    .line 34013344
    if-eqz v1, :cond_b2

    .line 34013345
    .line 34013346
    if-eq v1, v7, :cond_ae

    .line 34013347
    .line 34013348
    if-eq v1, v5, :cond_aa

    .line 34013349
    .line 34013350
    const v5, 0x7f022e50

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_b5

    .line 34013354
    :cond_aa
    const v5, 0x7f022e4f

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_b5

    .line 34013358
    :cond_ae
    const v5, 0x7f022e4e

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    const v5, 0x7f022e4d

    .line 34013363
    .line 34013364
    .line 34013365
    :goto_b5
    iget-object v8, v0, Lar3/g0;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013366
    .line 34013367
    invoke-static {v8, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v5, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013371
    .line 34013372
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013373
    .line 34013374
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v4, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013378
    .line 34013379
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    const/16 v5, 0x1f4

    .line 34013383
    .line 34013384
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013388
    .line 34013389
    new-instance v5, Lar3/f0;

    .line 34013390
    .line 34013391
    invoke-direct {v5, v0, v1, v2}, Lar3/f0;-><init>(Lar3/g0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013398
    .line 34013399
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013400
    .line 34013401
    if-eqz v4, :cond_e1

    .line 34013402
    .line 34013403
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v4

    .line 34013407
    if-eqz v4, :cond_e2

    .line 34013408
    .line 34013409
    :cond_e1
    const/4 v3, 0x1

    .line 34013410
    :cond_e2
    if-nez v3, :cond_105

    .line 34013411
    .line 34013412
    iget-object v3, v0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013413
    .line 34013414
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013421
    .line 34013422
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013423
    .line 34013424
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {v3}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    iget-object v4, v0, Lar3/g0;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013432
    .line 34013433
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->isNewStyle:Z

    .line 34013437
    .line 34013438
    if-nez v3, :cond_105

    .line 34013439
    .line 34013440
    iget-object v3, v0, Lar3/g0;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013441
    .line 34013442
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    new-instance v3, Lar3/e0;

    .line 34013446
    .line 34013447
    invoke-direct {v3, v0, v1, v2}, Lar3/e0;-><init>(Lar3/g0;ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34013451
    .line 34013452
    .line 34013453
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/g0;->m4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/g0;->m4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


