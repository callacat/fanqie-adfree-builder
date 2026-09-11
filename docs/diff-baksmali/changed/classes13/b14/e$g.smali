## classes13/b14/e$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb14/e;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050d4b

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882131
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    const v0, 0x7f1123c7

    .line 33882136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p2

    .line 33882140
    check-cast p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882142
    iput-object p2, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882144
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33882152
    iget v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 33882154
    iget-boolean p1, p1, Lb14/e;->n:Z

    .line 33882156
    if-eqz p1, :cond_36

    .line 33882158
    const p1, 0x7f0c0361

    .line 33882161
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882164
    move-result p1

    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    const p1, 0x7f0c036a

    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882172
    move-result p1

    .line 33882173
    :goto_3d
    int-to-float p1, p1

    .line 33882174
    add-float/2addr v1, p1

    .line 33882175
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33882178
    move-result p1

    .line 33882179
    const/4 v1, -0x2

    .line 33882180
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882183
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050d4b

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    .line 33882133
    const v0, 0x7f1123c7

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    check-cast p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882141
    .line 33882142
    iput-object p2, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882143
    .line 33882144
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33882151
    .line 33882152
    iget v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 33882153
    .line 33882154
    iget-boolean p1, p1, Lb14/e;->n:Z

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_36

    .line 33882157
    .line 33882158
    const p1, 0x7f0c0361

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    const p1, 0x7f0c036a

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    :goto_3d
    int-to-float p1, p1

    .line 33882174
    add-float/2addr v1, p1

    .line 33882175
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    const/4 v1, -0x2

    .line 33882180
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17170439
    const-string v2, "data"

    .line 17170441
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "module_name"

    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170456
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    const-string v2, "pageInfo"

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    new-instance v1, Ljava/util/HashMap;

    .line 17170470
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170473
    const-string v2, "result_tab"

    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    const-string v2, "source"

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17170489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, "rank"

    .line 17170495
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v3, "module_rank"

    .line 17170506
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    const-string v2, "extraInfo"

    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    new-instance v1, Ljava/util/HashMap;

    .line 17170520
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170523
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170525
    if-eqz v2, :cond_88

    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170529
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-nez v2, :cond_88

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_88

    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Ljava/lang/String;

    .line 17170555
    const/4 v3, 0x0

    .line 17170556
    :try_start_7c
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    if-eqz v3, :cond_6f

    .line 17170562
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_6f

    .line 17170566
    :catch_86
    nop

    .line 17170567
    goto :goto_6f

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "screenWidth"

    .line 17170582
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17170592
    move-result p1

    .line 17170593
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v2, "screenHeight"

    .line 17170599
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    invoke-static {}, Leb4/a;->a()Z

    .line 17170605
    move-result p1

    .line 17170606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v2, "enable_pad_horizontal"

    .line 17170612
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    const-string p1, "abInfo"

    .line 17170617
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    invoke-static {}, Leb4/a;->a()Z

    .line 17170627
    move-result p1

    .line 17170628
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v1, "needFitPadScreen"

    .line 17170634
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    new-instance p1, Ljava/util/HashMap;

    .line 17170639
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170642
    invoke-static {}, Leb4/a;->a()Z

    .line 17170645
    move-result v1

    .line 17170646
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170649
    move-result-object v1

    .line 17170650
    const-string v2, "need_fit_pad_screen"

    .line 17170652
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    const-string v1, "appInfo"

    .line 17170661
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170664
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const-string v2, "data"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "module_name"

    .line 17170453
    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, "pageInfo"

    .line 17170460
    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, "result_tab"

    .line 17170474
    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, "source"

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17170488
    .line 17170489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, "rank"

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170499
    .line 17170500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v3, "module_rank"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, "extraInfo"

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v1, Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_88

    .line 17170526
    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-nez v2, :cond_88

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_88

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Ljava/lang/String;

    .line 17170554
    .line 17170555
    const/4 v3, 0x0

    .line 17170556
    :try_start_7c
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    if-eqz v3, :cond_6f

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_85} :catch_86

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_6f

    .line 17170566
    :catch_86
    nop

    .line 17170567
    goto :goto_6f

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "screenWidth"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v2, "screenHeight"

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {}, Leb4/a;->a()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v2, "enable_pad_horizontal"

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string p1, "abInfo"

    .line 17170616
    .line 17170617
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {}, Leb4/a;->a()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result p1

    .line 17170628
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v1, "needFitPadScreen"

    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance p1, Ljava/util/HashMap;

    .line 17170638
    .line 17170639
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {}, Leb4/a;->a()Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    const-string v2, "need_fit_pad_screen"

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    const-string v1, "appInfo"

    .line 17170660
    .line 17170661
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    .line 17170663
    .line 17170664
    return-object v0
.end method


.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33816579
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33816581
    const/4 p2, 0x1

    .line 33816582
    :try_start_6
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816586
    iget-object v0, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816588
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1a

    .line 33816594
    iget-object v0, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816596
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_3e

    .line 33816602
    :cond_1a
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33816604
    iget-object v0, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816606
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p0, p1}, Lb14/e$g;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33816611
    move-result-object v2

    .line 33816612
    const/4 v3, 0x0

    .line 33816613
    const/4 v4, 0x0

    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 33816618
    goto :goto_3e

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    aput-object p1, p2, v0

    .line 33816629
    const-string p1, "deliver"

    .line 33816631
    const-string v0, "annie_lynx_card"

    .line 33816633
    const-string v1, "error=%s"

    .line 33816635
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33816580
    .line 33816581
    const/4 p2, 0x1

    .line 33816582
    :try_start_6
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1a

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_3e

    .line 33816601
    .line 33816602
    :cond_1a
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33816603
    .line 33816604
    iget-object v0, p0, Lb14/e$g;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816605
    .line 33816606
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lb14/e$g;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    const/4 v3, 0x0

    .line 33816613
    const/4 v4, 0x0

    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3e

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    aput-object p1, p2, v0

    .line 33816628
    .line 33816629
    const-string p1, "deliver"

    .line 33816630
    .line 33816631
    const-string v0, "annie_lynx_card"

    .line 33816632
    .line 33816633
    const-string v1, "error=%s"

    .line 33816634
    .line 33816635
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
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
    invoke-virtual {p0, p1, p2}, Lb14/e$g;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

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
    invoke-virtual {p0, p1, p2}, Lb14/e$g;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


