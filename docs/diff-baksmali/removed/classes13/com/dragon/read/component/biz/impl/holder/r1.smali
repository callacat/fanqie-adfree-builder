.class public final Lcom/dragon/read/component/biz/impl/holder/r1;
.super Lcom/dragon/read/component/biz/impl/holder/q1;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92494

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/holder/q1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 50659336
    .line 50659337
    sget-object p2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string p3, ""

    .line 50659344
    .line 50659345
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r1;->o:Landroid/view/View;

    .line 50659353
    .line 50659354
    instance-of p2, p1, Lnx5/a;

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_22

    .line 50659357
    .line 50659358
    move-object p2, p1

    .line 50659359
    check-cast p2, Lnx5/a;

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p2, 0x0

    .line 50659363
    :goto_23
    if-eqz p2, :cond_3d

    .line 50659364
    .line 50659365
    const-string p3, "tag_search_result_auto_play_video"

    .line 50659366
    .line 50659367
    invoke-interface {p2, p3}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance p3, Lcom/dragon/read/component/biz/impl/holder/q1$a;

    .line 50659371
    .line 50659372
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/holder/q1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q1;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p2, p3}, Lnx5/a;->b(Lnx5/c;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-interface {p2, v0}, Lnx5/a;->setNeedReportClick(Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance p3, Lv04/u4;

    .line 50659382
    .line 50659383
    invoke-direct {p3, p0}, Lv04/u4;-><init>(Lcom/dragon/read/component/biz/impl/holder/r1;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-interface {p2, p3}, Lnx5/a;->setLayoutClickListener(Lnx5/a$b;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 50659390
    .line 50659391
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659392
    .line 50659393
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659397
    .line 50659398
    const/4 p3, -0x1

    .line 50659399
    const/4 v0, -0x2

    .line 50659400
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659401
    .line 50659402
    .line 50659403
    const/16 p3, 0x10

    .line 50659404
    .line 50659405
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p3

    .line 50659416
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50659417
    .line 50659418
    .line 50659419
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 50659420
    .line 50659421
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method

.method private final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "novel_short_play"

    return-object v0
.end method


# virtual methods
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->l:Landroid/widget/TextView;

    .line 33882123
    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->m:Landroid/view/View;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->m:Landroid/view/View;

    .line 33882135
    .line 33882136
    new-instance v1, Lv04/t4;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p0, p2}, Lv04/t4;-><init>(Lcom/dragon/read/component/biz/impl/holder/r1;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882150
    .line 33882151
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882152
    .line 33882153
    new-instance p1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33882154
    .line 33882155
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r1;->o:Landroid/view/View;

    .line 33882159
    .line 33882160
    instance-of v1, v0, Lnx5/a;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_37

    .line 33882163
    .line 33882164
    check-cast v0, Lnx5/a;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_4d

    .line 33882169
    .line 33882170
    invoke-interface {v0, p1, p2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/r1;->R3()Lcom/dragon/read/report/PageRecorder;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const-string p2, ""

    .line 33882182
    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {v0, p1}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_26

    .line 17039370
    .line 17039371
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/r1;->R3()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/r1;->getType()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final R3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/r1;->getType()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "direction"

    .line 262153
    .line 262154
    const-string v2, "horizontal"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "position"

    .line 262161
    .line 262162
    const-string v2, "search"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v2, "search_attached_info"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    add-int/lit8 v1, v1, 0x1

    .line 262187
    .line 262188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "rank"

    .line 262193
    .line 262194
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/r1;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/r1;->P3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/r1;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/r1;->P3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
