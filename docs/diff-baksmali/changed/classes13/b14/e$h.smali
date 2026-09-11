## classes13/b14/e$h.smali
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
    const v1, 0x7f050d56

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
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882142
    iput-object p2, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

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
    const v1, 0x7f050d56

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
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882141
    .line 33882142
    iput-object p2, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

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
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 17170511
    if-eqz v2, :cond_5a

    .line 17170513
    const-string v3, "card_width"

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    :cond_5a
    const-string v2, "extraInfo"

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    new-instance v1, Ljava/util/HashMap;

    .line 17170533
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170536
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170538
    if-eqz v2, :cond_95

    .line 17170540
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170542
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170545
    move-result v2

    .line 17170546
    if-nez v2, :cond_95

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_95

    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Ljava/lang/String;

    .line 17170568
    const/4 v3, 0x0

    .line 17170569
    :try_start_89
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    if-eqz v3, :cond_7c

    .line 17170575
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_92} :catch_93

    .line 17170578
    goto :goto_7c

    .line 17170579
    :catch_93
    nop

    .line 17170580
    goto :goto_7c

    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v2, "screenWidth"

    .line 17170595
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17170605
    move-result p1

    .line 17170606
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v2, "screenHeight"

    .line 17170612
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    invoke-static {}, Leb4/a;->a()Z

    .line 17170618
    move-result p1

    .line 17170619
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v2, "enable_pad_horizontal"

    .line 17170625
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    const-string p1, "abInfo"

    .line 17170630
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    invoke-static {}, Leb4/a;->a()Z

    .line 17170640
    move-result p1

    .line 17170641
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170644
    move-result-object p1

    .line 17170645
    const-string v1, "needFitPadScreen"

    .line 17170647
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    new-instance p1, Ljava/util/HashMap;

    .line 17170652
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170655
    invoke-static {}, Leb4/a;->a()Z

    .line 17170658
    move-result v1

    .line 17170659
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170662
    move-result-object v1

    .line 17170663
    const-string v2, "need_fit_pad_screen"

    .line 17170665
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170668
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170671
    move-result-object p1

    .line 17170672
    const-string v1, "appInfo"

    .line 17170674
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170677
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
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_5a

    .line 17170512
    .line 17170513
    const-string v3, "card_width"

    .line 17170514
    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const-string v2, "extraInfo"

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v1, Ljava/util/HashMap;

    .line 17170532
    .line 17170533
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_95

    .line 17170539
    .line 17170540
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-nez v2, :cond_95

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_95

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Ljava/lang/String;

    .line 17170567
    .line 17170568
    const/4 v3, 0x0

    .line 17170569
    :try_start_89
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    if-eqz v3, :cond_7c

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_92} :catch_93

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_7c

    .line 17170579
    :catch_93
    nop

    .line 17170580
    goto :goto_7c

    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v2, "screenWidth"

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v2, "screenHeight"

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {}, Leb4/a;->a()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v2, "enable_pad_horizontal"

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string p1, "abInfo"

    .line 17170629
    .line 17170630
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {}, Leb4/a;->a()Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    const-string v1, "needFitPadScreen"

    .line 17170646
    .line 17170647
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    new-instance p1, Ljava/util/HashMap;

    .line 17170651
    .line 17170652
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {}, Leb4/a;->a()Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v1

    .line 17170659
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v1

    .line 17170663
    const-string v2, "need_fit_pad_screen"

    .line 17170664
    .line 17170665
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p1

    .line 17170672
    const-string v1, "appInfo"

    .line 17170673
    .line 17170674
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170675
    .line 17170676
    .line 17170677
    return-object v0
.end method


.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33882117
    const/4 p2, 0x1

    .line 33882118
    :try_start_6
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33882120
    if-eqz v0, :cond_25

    .line 33882122
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882124
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_25

    .line 33882130
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882132
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    goto :goto_25

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882141
    invoke-virtual {p0, p1}, Lb14/e$h;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 33882148
    goto :goto_47

    .line 33882149
    :cond_25
    :goto_25
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33882151
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882153
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 33882155
    invoke-virtual {p0, p1}, Lb14/e$h;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_47

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    aput-object p1, p2, v0

    .line 33882174
    const-string p1, "lynx_card"

    .line 33882176
    const-string v0, "error=%s"

    .line 33882178
    const-string v1, "deliver"

    .line 33882180
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33882116
    .line 33882117
    const/4 p2, 0x1

    .line 33882118
    :try_start_6
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_25

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_25

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_25

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Lb14/e$h;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_47

    .line 33882149
    :cond_25
    :goto_25
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lb14/e$h;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882152
    .line 33882153
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Lb14/e$h;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_47

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    aput-object p1, p2, v0

    .line 33882173
    .line 33882174
    const-string p1, "lynx_card"

    .line 33882175
    .line 33882176
    const-string v0, "error=%s"

    .line 33882177
    .line 33882178
    const-string v1, "deliver"

    .line 33882179
    .line 33882180
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
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
    invoke-virtual {p0, p1, p2}, Lb14/e$h;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

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
    invoke-virtual {p0, p1, p2}, Lb14/e$h;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


