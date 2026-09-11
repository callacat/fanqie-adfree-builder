## classes4/com/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110230

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d:Landroid/view/View;

    .line 33882130
    const p1, 0x7f110189

    .line 33882133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    const p1, 0x7f113b8a

    .line 33882144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/TextView;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->f:Landroid/widget/TextView;

    .line 33882152
    const p1, 0x7f112ced

    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 33882163
    const p1, 0x7f111f62

    .line 33882166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Landroid/widget/TextView;

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 33882174
    const p1, 0x7f1130a4

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 33882185
    const p1, 0x7f1130a2

    .line 33882188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f110230

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d:Landroid/view/View;

    .line 33882129
    .line 33882130
    const p1, 0x7f110189

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    .line 33882141
    const p1, 0x7f113b8a

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->f:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const p1, 0x7f112ced

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const p1, 0x7f111f62

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    const p1, 0x7f1130a4

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    const p1, 0x7f1130a2

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    return-void
.end method


.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 9

    .prologue
    .line 50790400
    add-int/lit8 p1, p1, 0x1

    .line 50790402
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790404
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50790407
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790409
    const-string v1, "rank"

    .line 50790411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790414
    move-result-object v2

    .line 50790415
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790418
    iget-object v1, p3, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50790420
    const-string v2, "from_related_group_id"

    .line 50790422
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790425
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 50790428
    move-result-object v0

    .line 50790429
    const-string v1, "from_video_position"

    .line 50790431
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790434
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 50790436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790439
    move-result-object v0

    .line 50790440
    const-string v2, "material_rank"

    .line 50790442
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790445
    const-string v0, "recommend_info"

    .line 50790447
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50790449
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790452
    const-string v0, "recommend_group_id"

    .line 50790454
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790456
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790459
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790461
    if-eqz v0, :cond_5b

    .line 50790463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790466
    move-result-object v0

    .line 50790467
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790469
    if-eqz v0, :cond_5b

    .line 50790471
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790473
    const-string v2, "\u7cfb\u5217\u5267"

    .line 50790475
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790478
    move-result v0

    .line 50790479
    if-eqz v0, :cond_54

    .line 50790481
    const-string v0, "same_series"

    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    const-string v0, "same_ip"

    .line 50790486
    :goto_56
    const-string v2, "content_type"

    .line 50790488
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790491
    :cond_5b
    const-string v0, "material_name"

    .line 50790493
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50790495
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790498
    const-string v0, "virtual_src_material_id"

    .line 50790500
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50790502
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790505
    const-string v0, "card_position"

    .line 50790507
    const-string v2, "more_sameip_bar"

    .line 50790509
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790512
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790514
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50790516
    const/4 v2, 0x0

    .line 50790517
    if-eqz v0, :cond_84

    .line 50790519
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_84

    .line 50790525
    const-string v3, "enter_from"

    .line 50790527
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790530
    move-result-object v0

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v0, v2

    .line 50790533
    :goto_85
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50790535
    if-eqz v3, :cond_8c

    .line 50790537
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v0, v2

    .line 50790541
    :goto_8d
    if-eqz v0, :cond_aa

    .line 50790543
    const-string v3, "from_book_id"

    .line 50790545
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790552
    const-string v3, "from_group_id"

    .line 50790554
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790561
    const-string v3, "page_name"

    .line 50790563
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790566
    move-result-object v0

    .line 50790567
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790570
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50790577
    const-string v3, "interactive_game"

    .line 50790579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v0

    .line 50790583
    if-eqz v0, :cond_ca

    .line 50790585
    const-string v0, "position"

    .line 50790587
    const-string v3, "player_original_book_bar"

    .line 50790589
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790592
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790595
    const-string v0, "interactive_player"

    .line 50790597
    const-string v1, "out"

    .line 50790599
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790602
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790610
    move-result-object v0

    .line 50790611
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50790618
    move-result-object v0

    .line 50790619
    if-eqz v0, :cond_e4

    .line 50790621
    const-string v1, "feed_type"

    .line 50790623
    invoke-interface {v0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790626
    move-result-object v0

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object v0, v2

    .line 50790629
    :goto_e5
    instance-of v1, v0, Ljava/lang/String;

    .line 50790631
    if-eqz v1, :cond_ec

    .line 50790633
    move-object v2, v0

    .line 50790634
    check-cast v2, Ljava/lang/String;

    .line 50790636
    :cond_ec
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790638
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50790640
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50790643
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 50790646
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50790649
    if-nez v2, :cond_fd

    .line 50790651
    const-string v2, ""

    .line 50790653
    :cond_fd
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50790656
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 9

    .prologue
    .line 50790400
    add-int/lit8 p1, p1, 0x1

    .line 50790401
    .line 50790402
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790403
    .line 50790404
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790408
    .line 50790409
    const-string v1, "rank"

    .line 50790410
    .line 50790411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790416
    .line 50790417
    .line 50790418
    iget-object v1, p3, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 50790419
    .line 50790420
    const-string v2, "from_related_group_id"

    .line 50790421
    .line 50790422
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v0

    .line 50790429
    const-string v1, "from_video_position"

    .line 50790430
    .line 50790431
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790432
    .line 50790433
    .line 50790434
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 50790435
    .line 50790436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    const-string v2, "material_rank"

    .line 50790441
    .line 50790442
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790443
    .line 50790444
    .line 50790445
    const-string v0, "recommend_info"

    .line 50790446
    .line 50790447
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790450
    .line 50790451
    .line 50790452
    const-string v0, "recommend_group_id"

    .line 50790453
    .line 50790454
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790455
    .line 50790456
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790460
    .line 50790461
    if-eqz v0, :cond_5b

    .line 50790462
    .line 50790463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790468
    .line 50790469
    if-eqz v0, :cond_5b

    .line 50790470
    .line 50790471
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790472
    .line 50790473
    const-string v2, "\u7cfb\u5217\u5267"

    .line 50790474
    .line 50790475
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v0

    .line 50790479
    if-eqz v0, :cond_54

    .line 50790480
    .line 50790481
    const-string v0, "same_series"

    .line 50790482
    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    const-string v0, "same_ip"

    .line 50790485
    .line 50790486
    :goto_56
    const-string v2, "content_type"

    .line 50790487
    .line 50790488
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790489
    .line 50790490
    .line 50790491
    :cond_5b
    const-string v0, "material_name"

    .line 50790492
    .line 50790493
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50790494
    .line 50790495
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790496
    .line 50790497
    .line 50790498
    const-string v0, "virtual_src_material_id"

    .line 50790499
    .line 50790500
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50790501
    .line 50790502
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790503
    .line 50790504
    .line 50790505
    const-string v0, "card_position"

    .line 50790506
    .line 50790507
    const-string v2, "more_sameip_bar"

    .line 50790508
    .line 50790509
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790513
    .line 50790514
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50790515
    .line 50790516
    const/4 v2, 0x0

    .line 50790517
    if-eqz v0, :cond_84

    .line 50790518
    .line 50790519
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_84

    .line 50790524
    .line 50790525
    const-string v3, "enter_from"

    .line 50790526
    .line 50790527
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v0, v2

    .line 50790533
    :goto_85
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50790534
    .line 50790535
    if-eqz v3, :cond_8c

    .line 50790536
    .line 50790537
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v0, v2

    .line 50790541
    :goto_8d
    if-eqz v0, :cond_aa

    .line 50790542
    .line 50790543
    const-string v3, "from_book_id"

    .line 50790544
    .line 50790545
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v3, "from_group_id"

    .line 50790553
    .line 50790554
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790559
    .line 50790560
    .line 50790561
    const-string v3, "page_name"

    .line 50790562
    .line 50790563
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v0

    .line 50790567
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790571
    .line 50790572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50790576
    .line 50790577
    const-string v3, "interactive_game"

    .line 50790578
    .line 50790579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v0

    .line 50790583
    if-eqz v0, :cond_ca

    .line 50790584
    .line 50790585
    const-string v0, "position"

    .line 50790586
    .line 50790587
    const-string v3, "player_original_book_bar"

    .line 50790588
    .line 50790589
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790593
    .line 50790594
    .line 50790595
    const-string v0, "interactive_player"

    .line 50790596
    .line 50790597
    const-string v1, "out"

    .line 50790598
    .line 50790599
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790603
    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    if-eqz v0, :cond_e4

    .line 50790620
    .line 50790621
    const-string v1, "feed_type"

    .line 50790622
    .line 50790623
    invoke-interface {v0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object v0, v2

    .line 50790629
    :goto_e5
    instance-of v1, v0, Ljava/lang/String;

    .line 50790630
    .line 50790631
    if-eqz v1, :cond_ec

    .line 50790632
    .line 50790633
    move-object v2, v0

    .line 50790634
    check-cast v2, Ljava/lang/String;

    .line 50790635
    .line 50790636
    :cond_ec
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790637
    .line 50790638
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50790639
    .line 50790640
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50790647
    .line 50790648
    .line 50790649
    if-nez v2, :cond_fd

    .line 50790650
    .line 50790651
    const-string v2, ""

    .line 50790652
    .line 50790653
    :cond_fd
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    return-object v1
.end method


.method public final c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d$a;->a:[I

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
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d$a;->a:[I

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


.method public final d2(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593799
    invoke-virtual {p0, p3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 50593802
    move-result-object p1

    .line 50593803
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50593805
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593808
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50593810
    const-string v1, "click_to"

    .line 50593812
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50593818
    move-result-object p2

    .line 50593819
    const-string v0, "related_src_material_id"

    .line 50593821
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p0, p3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50593809
    .line 50593810
    const-string v1, "click_to"

    .line 50593811
    .line 50593812
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const-string v0, "related_src_material_id"

    .line 50593820
    .line 50593821
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final e2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public final e2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 13

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->l:Z

    .line 67436546
    if-eqz v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->m:Lio/reactivex/disposables/Disposable;

    .line 67436551
    if-eqz v0, :cond_c

    .line 67436553
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 67436556
    :cond_c
    const/4 v0, 0x1

    .line 67436557
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->l:Z

    .line 67436559
    new-instance v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 67436561
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 67436564
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67436566
    if-eqz v2, :cond_23

    .line 67436568
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67436571
    move-result-object v2

    .line 67436572
    if-eqz v2, :cond_23

    .line 67436574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436577
    move-result-wide v2

    .line 67436578
    goto :goto_25

    .line 67436579
    :cond_23
    const-wide/16 v2, 0x0

    .line 67436581
    :goto_25
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 67436583
    iput v0, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 67436585
    iput-object p3, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 67436587
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436594
    move-result-object v1

    .line 67436595
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436598
    move-result-object v0

    .line 67436599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436602
    move-result-object v1

    .line 67436603
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436606
    move-result-object v0

    .line 67436607
    new-instance v1, Lfl4/q;

    .line 67436609
    invoke-direct {v1, p0}, Lfl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;)V

    .line 67436612
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67436615
    move-result-object v0

    .line 67436616
    new-instance v7, Lfl4/r;

    .line 67436618
    move-object v1, v7

    .line 67436619
    move-object v2, p0

    .line 67436620
    move-object v3, p4

    .line 67436621
    move-object v4, p3

    .line 67436622
    move v5, p1

    .line 67436623
    move-object v6, p2

    .line 67436624
    invoke-direct/range {v1 .. v6}, Lfl4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/SubscribeOpType;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67436627
    new-instance p1, Lfl4/s;

    .line 67436629
    invoke-direct {p1, v7}, Lfl4/s;-><init>(Lfl4/r;)V

    .line 67436632
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 67436634
    new-instance p4, Lfl4/t;

    .line 67436636
    invoke-direct {p4, p0, p3, p2}, Lfl4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 67436639
    new-instance p2, Lfl4/u;

    .line 67436641
    invoke-direct {p2, p4}, Lfl4/u;-><init>(Lfl4/t;)V

    .line 67436644
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->m:Lio/reactivex/disposables/Disposable;

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 13

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->l:Z

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->m:Lio/reactivex/disposables/Disposable;

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
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->l:Z

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
    if-eqz v2, :cond_23

    .line 67436567
    .line 67436568
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    if-eqz v2, :cond_23

    .line 67436573
    .line 67436574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-wide v2

    .line 67436578
    goto :goto_25

    .line 67436579
    :cond_23
    const-wide/16 v2, 0x0

    .line 67436580
    .line 67436581
    :goto_25
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 67436582
    .line 67436583
    iput v0, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 67436584
    .line 67436585
    iput-object p3, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 67436586
    .line 67436587
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v0

    .line 67436599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v1

    .line 67436603
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    new-instance v1, Lfl4/q;

    .line 67436608
    .line 67436609
    invoke-direct {v1, p0}, Lfl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    new-instance v7, Lfl4/r;

    .line 67436617
    .line 67436618
    move-object v1, v7

    .line 67436619
    move-object v2, p0

    .line 67436620
    move-object v3, p4

    .line 67436621
    move-object v4, p3

    .line 67436622
    move v5, p1

    .line 67436623
    move-object v6, p2

    .line 67436624
    invoke-direct/range {v1 .. v6}, Lfl4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/SubscribeOpType;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67436625
    .line 67436626
    .line 67436627
    new-instance p1, Lfl4/s;

    .line 67436628
    .line 67436629
    invoke-direct {p1, v7}, Lfl4/s;-><init>(Lfl4/r;)V

    .line 67436630
    .line 67436631
    .line 67436632
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 67436633
    .line 67436634
    new-instance p4, Lfl4/t;

    .line 67436635
    .line 67436636
    invoke-direct {p4, p0, p3, p2}, Lfl4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 67436637
    .line 67436638
    .line 67436639
    new-instance p2, Lfl4/u;

    .line 67436640
    .line 67436641
    invoke-direct {p2, p4}, Lfl4/u;-><init>(Lfl4/t;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->m:Lio/reactivex/disposables/Disposable;

    .line 67436649
    .line 67436650
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move/from16 v7, p2

    .line 50790404
    move-object/from16 v8, p3

    .line 50790406
    move-object/from16 v9, p1

    .line 50790408
    check-cast v9, Ljx4/c;

    .line 50790410
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    invoke-super {v6, v9, v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790416
    iget-boolean v0, v9, Ljx4/c;->b:Z

    .line 50790418
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790420
    const-string v10, ""

    .line 50790422
    if-nez v0, :cond_33

    .line 50790424
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790426
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    new-instance v12, Lfl4/v;

    .line 50790431
    move-object v0, v12

    .line 50790432
    move-object v1, v11

    .line 50790433
    move-object v2, v9

    .line 50790434
    move-object/from16 v3, p0

    .line 50790436
    move/from16 v4, p2

    .line 50790438
    invoke-direct/range {v0 .. v5}, Lfl4/v;-><init>(Landroid/view/View;Ljx4/c;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;ILcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 50790441
    invoke-static {v11, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 50790444
    move-result-object v0

    .line 50790445
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50790447
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 50790450
    goto :goto_35

    .line 50790451
    :cond_33
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 50790453
    :goto_35
    iget-object v0, v9, Ljx4/c;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790455
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->f:Landroid/widget/TextView;

    .line 50790457
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50790459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790462
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790464
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50790466
    if-nez v2, :cond_45

    .line 50790468
    move-object v2, v10

    .line 50790469
    :cond_45
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790472
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50790474
    const/4 v2, 0x0

    .line 50790475
    if-eqz v1, :cond_70

    .line 50790477
    new-instance v3, Ljava/util/ArrayList;

    .line 50790479
    const/16 v4, 0xa

    .line 50790481
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790484
    move-result v4

    .line 50790485
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790491
    move-result-object v1

    .line 50790492
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790495
    move-result v4

    .line 50790496
    if-eqz v4, :cond_6e

    .line 50790498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790501
    move-result-object v4

    .line 50790502
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790504
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790509
    goto :goto_5c

    .line 50790510
    :cond_6e
    move-object v11, v3

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object v11, v2

    .line 50790513
    :goto_71
    const/4 v1, 0x1

    .line 50790514
    if-eqz v11, :cond_7d

    .line 50790516
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50790519
    move-result v3

    .line 50790520
    if-eqz v3, :cond_7b

    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const/4 v3, 0x0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 50790526
    :goto_7e
    if-nez v3, :cond_b3

    .line 50790528
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790530
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790536
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790538
    const v4, 0x7f060aff

    .line 50790541
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790544
    move-result-object v12

    .line 50790545
    const/4 v13, 0x0

    .line 50790546
    const/4 v14, 0x0

    .line 50790547
    const/4 v15, 0x0

    .line 50790548
    const/16 v16, 0x0

    .line 50790550
    const/16 v17, 0x0

    .line 50790552
    const/16 v18, 0x3e

    .line 50790554
    const/16 v19, 0x0

    .line 50790556
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790559
    move-result-object v4

    .line 50790560
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790563
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790565
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790567
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790570
    move-result v4

    .line 50790571
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790574
    move-result v4

    .line 50790575
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790578
    goto :goto_bb

    .line 50790579
    :cond_b3
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790581
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790587
    :goto_bb
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790589
    if-eqz v3, :cond_ca

    .line 50790591
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790594
    move-result-object v3

    .line 50790595
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790597
    if-eqz v3, :cond_ca

    .line 50790599
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    move-object v3, v2

    .line 50790603
    :goto_cb
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790606
    move-result v4

    .line 50790607
    const/4 v5, 0x4

    .line 50790608
    if-eqz v4, :cond_106

    .line 50790610
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790612
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790615
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790618
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790620
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790623
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790625
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790627
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790630
    move-result v4

    .line 50790631
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790634
    move-result v4

    .line 50790635
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790638
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790640
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790643
    move-result v4

    .line 50790644
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790646
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790649
    move-result v9

    .line 50790650
    invoke-static {v9}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790653
    move-result v9

    .line 50790654
    invoke-static {v4, v9}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790657
    move-result-object v4

    .line 50790658
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790661
    goto :goto_10e

    .line 50790662
    :cond_106
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790664
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790670
    :goto_10e
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790672
    if-eqz v3, :cond_11c

    .line 50790674
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790677
    move-result-object v1

    .line 50790678
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790680
    if-eqz v1, :cond_11c

    .line 50790682
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790684
    :cond_11c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790687
    move-result v1

    .line 50790688
    if-eqz v1, :cond_156

    .line 50790690
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790692
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790695
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790698
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790700
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790703
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790705
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790707
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790710
    move-result v2

    .line 50790711
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790714
    move-result v2

    .line 50790715
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790718
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790720
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790723
    move-result v2

    .line 50790724
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790726
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790729
    move-result v3

    .line 50790730
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790733
    move-result v3

    .line 50790734
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790737
    move-result-object v2

    .line 50790738
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790741
    goto :goto_15e

    .line 50790742
    :cond_156
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790744
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790747
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790750
    :goto_15e
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50790752
    iput-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 50790754
    if-eqz v1, :cond_180

    .line 50790756
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790758
    const v2, 0x7f060ed3

    .line 50790761
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790764
    move-result-object v2

    .line 50790765
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790768
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790770
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790772
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790775
    move-result v2

    .line 50790776
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790779
    move-result v2

    .line 50790780
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790783
    goto :goto_19b

    .line 50790784
    :cond_180
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790786
    const v2, 0x7f060ed2

    .line 50790789
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790792
    move-result-object v2

    .line 50790793
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790796
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790798
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790800
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790803
    move-result v2

    .line 50790804
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790807
    move-result v2

    .line 50790808
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790811
    :goto_19b
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790813
    const/16 v2, 0x14

    .line 50790815
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790818
    move-result v2

    .line 50790819
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790821
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790824
    move-result v3

    .line 50790825
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790828
    move-result v3

    .line 50790829
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790832
    move-result-object v2

    .line 50790833
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790836
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d:Landroid/view/View;

    .line 50790838
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790841
    move-result-object v1

    .line 50790842
    if-eqz v1, :cond_1cb

    .line 50790844
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790846
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790849
    move-result v2

    .line 50790850
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790853
    move-result v2

    .line 50790854
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790856
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790859
    :cond_1cb
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->f:Landroid/widget/TextView;

    .line 50790861
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790863
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790866
    move-result v2

    .line 50790867
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790870
    move-result v2

    .line 50790871
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790874
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790876
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790878
    new-instance v3, Lfl4/o;

    .line 50790880
    invoke-direct {v3, v0, v2, v6, v7}, Lfl4/o;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;I)V

    .line 50790883
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790886
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790888
    new-instance v2, Lfl4/p;

    .line 50790890
    invoke-direct {v2, v6, v0, v7, v8}, Lfl4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;Lcom/dragon/read/rpc/model/VideoData;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790893
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790896
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move/from16 v7, p2

    .line 50790403
    .line 50790404
    move-object/from16 v8, p3

    .line 50790405
    .line 50790406
    move-object/from16 v9, p1

    .line 50790407
    .line 50790408
    check-cast v9, Ljx4/c;

    .line 50790409
    .line 50790410
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-super {v6, v9, v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-boolean v0, v9, Ljx4/c;->b:Z

    .line 50790417
    .line 50790418
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790419
    .line 50790420
    const-string v10, ""

    .line 50790421
    .line 50790422
    if-nez v0, :cond_33

    .line 50790423
    .line 50790424
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790425
    .line 50790426
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    new-instance v12, Lfl4/v;

    .line 50790430
    .line 50790431
    move-object v0, v12

    .line 50790432
    move-object v1, v11

    .line 50790433
    move-object v2, v9

    .line 50790434
    move-object/from16 v3, p0

    .line 50790435
    .line 50790436
    move/from16 v4, p2

    .line 50790437
    .line 50790438
    invoke-direct/range {v0 .. v5}, Lfl4/v;-><init>(Landroid/view/View;Ljx4/c;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;ILcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {v11, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50790446
    .line 50790447
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    goto :goto_35

    .line 50790451
    :cond_33
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 50790452
    .line 50790453
    :goto_35
    iget-object v0, v9, Ljx4/c;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790454
    .line 50790455
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->f:Landroid/widget/TextView;

    .line 50790456
    .line 50790457
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50790458
    .line 50790459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790463
    .line 50790464
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50790465
    .line 50790466
    if-nez v2, :cond_45

    .line 50790467
    .line 50790468
    move-object v2, v10

    .line 50790469
    :cond_45
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50790473
    .line 50790474
    const/4 v2, 0x0

    .line 50790475
    if-eqz v1, :cond_70

    .line 50790476
    .line 50790477
    new-instance v3, Ljava/util/ArrayList;

    .line 50790478
    .line 50790479
    const/16 v4, 0xa

    .line 50790480
    .line 50790481
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v4

    .line 50790485
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v4

    .line 50790496
    if-eqz v4, :cond_6e

    .line 50790497
    .line 50790498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790503
    .line 50790504
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    goto :goto_5c

    .line 50790510
    :cond_6e
    move-object v11, v3

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object v11, v2

    .line 50790513
    :goto_71
    const/4 v1, 0x1

    .line 50790514
    if-eqz v11, :cond_7d

    .line 50790515
    .line 50790516
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v3

    .line 50790520
    if-eqz v3, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const/4 v3, 0x0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 50790526
    :goto_7e
    if-nez v3, :cond_b3

    .line 50790527
    .line 50790528
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790529
    .line 50790530
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790534
    .line 50790535
    .line 50790536
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790537
    .line 50790538
    const v4, 0x7f060aff

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v12

    .line 50790545
    const/4 v13, 0x0

    .line 50790546
    const/4 v14, 0x0

    .line 50790547
    const/4 v15, 0x0

    .line 50790548
    const/16 v16, 0x0

    .line 50790549
    .line 50790550
    const/16 v17, 0x0

    .line 50790551
    .line 50790552
    const/16 v18, 0x3e

    .line 50790553
    .line 50790554
    const/16 v19, 0x0

    .line 50790555
    .line 50790556
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790561
    .line 50790562
    .line 50790563
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790564
    .line 50790565
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790566
    .line 50790567
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v4

    .line 50790575
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    goto :goto_bb

    .line 50790579
    :cond_b3
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->g:Landroid/widget/TextView;

    .line 50790580
    .line 50790581
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790585
    .line 50790586
    .line 50790587
    :goto_bb
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790588
    .line 50790589
    if-eqz v3, :cond_ca

    .line 50790590
    .line 50790591
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790596
    .line 50790597
    if-eqz v3, :cond_ca

    .line 50790598
    .line 50790599
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790600
    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    move-object v3, v2

    .line 50790603
    :goto_cb
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v4

    .line 50790607
    const/4 v5, 0x4

    .line 50790608
    if-eqz v4, :cond_106

    .line 50790609
    .line 50790610
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790611
    .line 50790612
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790619
    .line 50790620
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790621
    .line 50790622
    .line 50790623
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790624
    .line 50790625
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790626
    .line 50790627
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v4

    .line 50790631
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v4

    .line 50790635
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790639
    .line 50790640
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v4

    .line 50790644
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790645
    .line 50790646
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v9

    .line 50790650
    invoke-static {v9}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v9

    .line 50790654
    invoke-static {v4, v9}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v4

    .line 50790658
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_10e

    .line 50790662
    :cond_106
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->h:Landroid/widget/TextView;

    .line 50790663
    .line 50790664
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790668
    .line 50790669
    .line 50790670
    :goto_10e
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 50790671
    .line 50790672
    if-eqz v3, :cond_11c

    .line 50790673
    .line 50790674
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790679
    .line 50790680
    if-eqz v1, :cond_11c

    .line 50790681
    .line 50790682
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790683
    .line 50790684
    :cond_11c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v1

    .line 50790688
    if-eqz v1, :cond_156

    .line 50790689
    .line 50790690
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790691
    .line 50790692
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790699
    .line 50790700
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790704
    .line 50790705
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790706
    .line 50790707
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v2

    .line 50790711
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v2

    .line 50790715
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790719
    .line 50790720
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v2

    .line 50790724
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790725
    .line 50790726
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790727
    .line 50790728
    .line 50790729
    move-result v3

    .line 50790730
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v3

    .line 50790734
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v2

    .line 50790738
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_15e

    .line 50790742
    :cond_156
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->i:Landroid/widget/TextView;

    .line 50790743
    .line 50790744
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790748
    .line 50790749
    .line 50790750
    :goto_15e
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50790751
    .line 50790752
    iput-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 50790753
    .line 50790754
    if-eqz v1, :cond_180

    .line 50790755
    .line 50790756
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790757
    .line 50790758
    const v2, 0x7f060ed3

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v2

    .line 50790765
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790766
    .line 50790767
    .line 50790768
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790769
    .line 50790770
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790771
    .line 50790772
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790773
    .line 50790774
    .line 50790775
    move-result v2

    .line 50790776
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v2

    .line 50790780
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790781
    .line 50790782
    .line 50790783
    goto :goto_19b

    .line 50790784
    :cond_180
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790785
    .line 50790786
    const v2, 0x7f060ed2

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v2

    .line 50790793
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790794
    .line 50790795
    .line 50790796
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790797
    .line 50790798
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790799
    .line 50790800
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790801
    .line 50790802
    .line 50790803
    move-result v2

    .line 50790804
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790805
    .line 50790806
    .line 50790807
    move-result v2

    .line 50790808
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790809
    .line 50790810
    .line 50790811
    :goto_19b
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790812
    .line 50790813
    const/16 v2, 0x14

    .line 50790814
    .line 50790815
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790816
    .line 50790817
    .line 50790818
    move-result v2

    .line 50790819
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790820
    .line 50790821
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790822
    .line 50790823
    .line 50790824
    move-result v3

    .line 50790825
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790826
    .line 50790827
    .line 50790828
    move-result v3

    .line 50790829
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v2

    .line 50790833
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790834
    .line 50790835
    .line 50790836
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d:Landroid/view/View;

    .line 50790837
    .line 50790838
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v1

    .line 50790842
    if-eqz v1, :cond_1cb

    .line 50790843
    .line 50790844
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790845
    .line 50790846
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790847
    .line 50790848
    .line 50790849
    move-result v2

    .line 50790850
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790851
    .line 50790852
    .line 50790853
    move-result v2

    .line 50790854
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790855
    .line 50790856
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790857
    .line 50790858
    .line 50790859
    :cond_1cb
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->f:Landroid/widget/TextView;

    .line 50790860
    .line 50790861
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790862
    .line 50790863
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 50790864
    .line 50790865
    .line 50790866
    move-result v2

    .line 50790867
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790868
    .line 50790869
    .line 50790870
    move-result v2

    .line 50790871
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790872
    .line 50790873
    .line 50790874
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790875
    .line 50790876
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50790877
    .line 50790878
    new-instance v3, Lfl4/o;

    .line 50790879
    .line 50790880
    invoke-direct {v3, v0, v2, v6, v7}, Lfl4/o;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;I)V

    .line 50790881
    .line 50790882
    .line 50790883
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790884
    .line 50790885
    .line 50790886
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->j:Landroid/widget/TextView;

    .line 50790887
    .line 50790888
    new-instance v2, Lfl4/p;

    .line 50790889
    .line 50790890
    invoke-direct {v2, v6, v0, v7, v8}, Lfl4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;Lcom/dragon/read/rpc/model/VideoData;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790891
    .line 50790892
    .line 50790893
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790894
    .line 50790895
    .line 50790896
    return-void
.end method


