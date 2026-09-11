## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_39

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lkotlin/Pair;

    .line 17039378
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039384
    if-eqz v2, :cond_21

    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_6

    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039402
    if-eqz v1, :cond_6

    .line 17039404
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Ljava/lang/Boolean;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039413
    move-result v0

    .line 17039414
    iput-boolean v0, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17039416
    goto :goto_6

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ni(Z)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_39

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lkotlin/Pair;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_6

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_6

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    iput-boolean v0, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17039415
    .line 17039416
    goto :goto_6

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ni(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public static si(ZZ)V
[MOD-CHANGED]
.method public static si(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33816578
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_33

    .line 33816584
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816586
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816589
    const-string v2, "card_position"

    .line 33816591
    const-string v3, "preview_detail_page"

    .line 33816593
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    if-eqz p0, :cond_19

    .line 33816598
    const-string p0, "reserve_cancel"

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p0, "reserve"

    .line 33816603
    :goto_1b
    const-string v2, "click_to"

    .line 33816605
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    const-string p0, "detail_page_type"

    .line 33816610
    const-string v2, "preview"

    .line 33816612
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    if-eqz p1, :cond_30

    .line 33816617
    const-string p0, "if_auto_reserve"

    .line 33816619
    const-string p1, "1"

    .line 33816621
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    :cond_30
    invoke-interface {v0, v1}, Lbj4/c;->h0(Lcom/dragon/read/base/Args;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static si(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_33

    .line 33816583
    .line 33816584
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v2, "card_position"

    .line 33816590
    .line 33816591
    const-string v3, "preview_detail_page"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p0, :cond_19

    .line 33816597
    .line 33816598
    const-string p0, "reserve_cancel"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p0, "reserve"

    .line 33816602
    .line 33816603
    :goto_1b
    const-string v2, "click_to"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, "detail_page_type"

    .line 33816609
    .line 33816610
    const-string v2, "preview"

    .line 33816611
    .line 33816612
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    if-eqz p1, :cond_30

    .line 33816616
    .line 33816617
    const-string p0, "if_auto_reserve"

    .line 33816618
    .line 33816619
    const-string p1, "1"

    .line 33816620
    .line 33816621
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    invoke-interface {v0, v1}, Lbj4/c;->h0(Lcom/dragon/read/base/Args;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->g3:Z

    .line 262146
    if-nez v0, :cond_39

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    const-string v1, "needAppoint"

    .line 262156
    const-string v2, ""

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const-string v1, "1"

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_39

    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->g3:Z

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262177
    const/4 v2, 0x0

    .line 262178
    if-eqz v1, :cond_2a

    .line 262180
    iget-boolean v1, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 262182
    if-ne v1, v0, :cond_2a

    .line 262184
    const/4 v1, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    if-eqz v1, :cond_2e

    .line 262189
    goto :goto_39

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ti()V

    .line 262193
    const-string v1, "reserve"

    .line 262195
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262198
    invoke-static {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->si(ZZ)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->g3:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    const-string v1, "needAppoint"

    .line 262155
    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const-string v1, "1"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_39

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->g3:Z

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    iget-boolean v1, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 262181
    .line 262182
    if-ne v1, v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    if-eqz v1, :cond_2e

    .line 262188
    .line 262189
    goto :goto_39

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ti()V

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "reserve"

    .line 262194
    .line 262195
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->si(ZZ)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public final Tg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Tg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "enter_from"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196628
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Tg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "enter_from"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final bi(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final bi(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lx93/a;->a()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882118
    sget-object v0, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    sget-object v0, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    const-string v1, "video_detail_page"

    .line 33882129
    const-string v2, ""

    .line 33882131
    if-eqz v0, :cond_39

    .line 33882133
    if-eqz p2, :cond_39

    .line 33882135
    sget-object p1, Lga3/v;->B:Lga3/v$a;

    .line 33882137
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {v3, p2, v1, v2}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    iput-object v1, p1, Lga3/v;->h:Ljava/lang/String;

    .line 33882159
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    iput-object p2, p1, Lga3/v;->i:Ljava/lang/String;

    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showReservationSharePanel(Lga3/v;)V

    .line 33882168
    goto :goto_65

    .line 33882169
    :cond_39
    if-eqz p2, :cond_65

    .line 33882171
    new-instance v0, Lha3/b$a;

    .line 33882173
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882175
    invoke-direct {v0, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882178
    sget-object v4, Lga3/v;->B:Lga3/v$a;

    .line 33882180
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882183
    move-result-object v5

    .line 33882184
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v5, p2, v1, v3}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 33882193
    move-result-object p2

    .line 33882194
    iget-object v0, v0, Lha3/b$a;->a:Lha3/b;

    .line 33882196
    iput-object p2, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 33882198
    const/4 p2, 0x1

    .line 33882199
    iput-boolean p2, v0, Lha3/b;->l:Z

    .line 33882201
    new-instance v1, Lha3/a$a;

    .line 33882203
    invoke-direct {v1, p2}, Lha3/a$a;-><init>(Z)V

    .line 33882206
    iget-object p2, v1, Lha3/a$a;->a:Lha3/a;

    .line 33882208
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33882210
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final bi(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lx93/a;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    const-string v1, "video_detail_page"

    .line 33882128
    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_39

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_39

    .line 33882134
    .line 33882135
    sget-object p1, Lga3/v;->B:Lga3/v$a;

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v3, p2, v1, v2}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    iput-object v1, p1, Lga3/v;->h:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    iput-object p2, p1, Lga3/v;->i:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showReservationSharePanel(Lga3/v;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_65

    .line 33882169
    :cond_39
    if-eqz p2, :cond_65

    .line 33882170
    .line 33882171
    new-instance v0, Lha3/b$a;

    .line 33882172
    .line 33882173
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882174
    .line 33882175
    invoke-direct {v0, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v4, Lga3/v;->B:Lga3/v$a;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v5

    .line 33882184
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v5, p2, v1, v3}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    iget-object v0, v0, Lha3/b$a;->a:Lha3/b;

    .line 33882195
    .line 33882196
    iput-object p2, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 33882197
    .line 33882198
    const/4 p2, 0x1

    .line 33882199
    iput-boolean p2, v0, Lha3/b;->l:Z

    .line 33882200
    .line 33882201
    new-instance v1, Lha3/a$a;

    .line 33882202
    .line 33882203
    invoke-direct {v1, p2}, Lha3/a$a;-><init>(Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p2, v1, Lha3/a$a;->a:Lha3/a;

    .line 33882207
    .line 33882208
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33882209
    .line 33882210
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method


.method public final eh()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public final eh()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    const-string v1, "video_content_type"

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_34

    .line 262158
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_28

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262187
    move-result-object v1

    .line 262188
    if-nez v1, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262193
    :goto_31
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final eh()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262149
    .line 262150
    const-string v1, "video_content_type"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_34

    .line 262157
    .line 262158
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_28

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    if-nez v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262192
    .line 262193
    :goto_31
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return-object v0
.end method


.method public final kh(Landroid/view/View;)V
[MOD-CHANGED]
.method public final kh(Landroid/view/View;)V
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v2, p1

    .line 17104901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->kh(Landroid/view/View;)V

    .line 17104907
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104914
    move-result-object v2

    .line 17104915
    const v3, 0x7f062315

    .line 17104918
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104921
    move-result-object v7

    .line 17104922
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const v3, 0x7f021ba7

    .line 17104928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y9;

    .line 17104939
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;)V

    .line 17104942
    const/16 v14, 0xf9

    .line 17104944
    move-object v4, v2

    .line 17104945
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17104948
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17104950
    const/16 v16, 0x0

    .line 17104952
    const/16 v17, 0x0

    .line 17104954
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104957
    move-result-object v4

    .line 17104958
    const v5, 0x7f061cbd

    .line 17104961
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v18

    .line 17104965
    const/16 v19, 0x0

    .line 17104967
    const/16 v20, 0x0

    .line 17104969
    const/16 v21, 0x0

    .line 17104971
    const/16 v22, 0x0

    .line 17104973
    const/16 v23, 0x0

    .line 17104975
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z9;

    .line 17104977
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;)V

    .line 17104980
    const/16 v25, 0xfb

    .line 17104982
    move-object v15, v3

    .line 17104983
    move-object/from16 v24, v4

    .line 17104985
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17104988
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(Landroid/view/View;)V
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v2, p1

    .line 17104900
    .line 17104901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->kh(Landroid/view/View;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const v3, 0x7f062315

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v7

    .line 17104922
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17104923
    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const v3, 0x7f021ba7

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    const/4 v11, 0x0

    .line 17104936
    const/4 v12, 0x0

    .line 17104937
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y9;

    .line 17104938
    .line 17104939
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 v14, 0xf9

    .line 17104943
    .line 17104944
    move-object v4, v2

    .line 17104945
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17104949
    .line 17104950
    const/16 v16, 0x0

    .line 17104951
    .line 17104952
    const/16 v17, 0x0

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    const v5, 0x7f061cbd

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v18

    .line 17104965
    const/16 v19, 0x0

    .line 17104966
    .line 17104967
    const/16 v20, 0x0

    .line 17104968
    .line 17104969
    const/16 v21, 0x0

    .line 17104970
    .line 17104971
    const/16 v22, 0x0

    .line 17104972
    .line 17104973
    const/16 v23, 0x0

    .line 17104974
    .line 17104975
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z9;

    .line 17104976
    .line 17104977
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/16 v25, 0xfb

    .line 17104981
    .line 17104982
    move-object v15, v3

    .line 17104983
    move-object/from16 v24, v4

    .line 17104984
    .line 17104985
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final ni(Z)V
[MOD-CHANGED]
.method public final ni(Z)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p1, :cond_4d

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170440
    if-eqz v3, :cond_d

    .line 17170442
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v3, v2

    .line 17170446
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170449
    move-result-object v4

    .line 17170450
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170452
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170455
    move-result v3

    .line 17170456
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170459
    move-result-object v6

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    const/4 v8, 0x0

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    const/4 v13, 0x0

    .line 17170467
    const/4 v14, 0x0

    .line 17170468
    const/16 v3, 0x1fe

    .line 17170470
    move-object v5, v15

    .line 17170471
    move-object v0, v15

    .line 17170472
    move v15, v3

    .line 17170473
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170476
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17170479
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170481
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 17170484
    move-result-object v0

    .line 17170485
    if-eqz v0, :cond_4d

    .line 17170487
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170489
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170492
    const-string v4, "card_position"

    .line 17170494
    const-string v5, "preview_detail_page"

    .line 17170496
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    const-string v4, "detail_page_type"

    .line 17170501
    const-string v5, "preview"

    .line 17170503
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    invoke-interface {v0, v3}, Lbj4/c;->V(Lcom/dragon/read/base/Args;)V

    .line 17170509
    :cond_4d
    move-object/from16 v0, p0

    .line 17170511
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170513
    if-eqz v3, :cond_58

    .line 17170515
    iget-boolean v3, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17170517
    if-ne v3, v1, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    const/4 v3, 0x2

    .line 17170522
    if-eqz v1, :cond_8a

    .line 17170524
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170527
    move-result-object v1

    .line 17170528
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const v4, 0x7f021ba6

    .line 17170534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170541
    move-result-object v4

    .line 17170542
    const v7, 0x7f062317

    .line 17170545
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170548
    move-result-object v7

    .line 17170549
    const/4 v8, 0x0

    .line 17170550
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170552
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170555
    move-result-object v9

    .line 17170556
    const/4 v10, 0x0

    .line 17170557
    const/4 v11, 0x0

    .line 17170558
    const/4 v12, 0x0

    .line 17170559
    const/4 v13, 0x0

    .line 17170560
    const/16 v14, 0x1e9

    .line 17170562
    move-object v4, v15

    .line 17170563
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170566
    invoke-static {v1, v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17170569
    goto :goto_b7

    .line 17170570
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170573
    move-result-object v1

    .line 17170574
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170576
    const/4 v5, 0x0

    .line 17170577
    const v4, 0x7f021ba7

    .line 17170580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170587
    move-result-object v4

    .line 17170588
    const v7, 0x7f062315

    .line 17170591
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170594
    move-result-object v7

    .line 17170595
    const/4 v8, 0x0

    .line 17170596
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170598
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170601
    move-result-object v9

    .line 17170602
    const/4 v10, 0x0

    .line 17170603
    const/4 v11, 0x0

    .line 17170604
    const/4 v12, 0x0

    .line 17170605
    const/4 v13, 0x0

    .line 17170606
    const/16 v14, 0x1e9

    .line 17170608
    move-object v4, v15

    .line 17170609
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170612
    invoke-static {v1, v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17170615
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final ni(Z)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p1, :cond_4d

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170439
    .line 17170440
    if-eqz v3, :cond_d

    .line 17170441
    .line 17170442
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v3, v2

    .line 17170446
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170451
    .line 17170452
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v6

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    const/4 v8, 0x0

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    const/4 v13, 0x0

    .line 17170467
    const/4 v14, 0x0

    .line 17170468
    const/16 v3, 0x1fe

    .line 17170469
    .line 17170470
    move-object v5, v15

    .line 17170471
    move-object v0, v15

    .line 17170472
    move v15, v3

    .line 17170473
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    if-eqz v0, :cond_4d

    .line 17170486
    .line 17170487
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v4, "card_position"

    .line 17170493
    .line 17170494
    const-string v5, "preview_detail_page"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v4, "detail_page_type"

    .line 17170500
    .line 17170501
    const-string v5, "preview"

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v0, v3}, Lbj4/c;->V(Lcom/dragon/read/base/Args;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    move-object/from16 v0, p0

    .line 17170510
    .line 17170511
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_58

    .line 17170514
    .line 17170515
    iget-boolean v3, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17170516
    .line 17170517
    if-ne v3, v1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    const/4 v3, 0x2

    .line 17170522
    if-eqz v1, :cond_8a

    .line 17170523
    .line 17170524
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170529
    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const v4, 0x7f021ba6

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    const v7, 0x7f062317

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    const/4 v8, 0x0

    .line 17170550
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170551
    .line 17170552
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v9

    .line 17170556
    const/4 v10, 0x0

    .line 17170557
    const/4 v11, 0x0

    .line 17170558
    const/4 v12, 0x0

    .line 17170559
    const/4 v13, 0x0

    .line 17170560
    const/16 v14, 0x1e9

    .line 17170561
    .line 17170562
    move-object v4, v15

    .line 17170563
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v1, v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_b7

    .line 17170570
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17170575
    .line 17170576
    const/4 v5, 0x0

    .line 17170577
    const v4, 0x7f021ba7

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    const v7, 0x7f062315

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    const/4 v8, 0x0

    .line 17170596
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170597
    .line 17170598
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v9

    .line 17170602
    const/4 v10, 0x0

    .line 17170603
    const/4 v11, 0x0

    .line 17170604
    const/4 v12, 0x0

    .line 17170605
    const/4 v13, 0x0

    .line 17170606
    const/16 v14, 0x1e9

    .line 17170607
    .line 17170608
    move-object v4, v15

    .line 17170609
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v1, v15, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final qi(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final qi(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973828
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973830
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Uh(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Uh(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final qi(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Uh(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Uh(Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final ti()V
[MOD-CHANGED]
.method public final ti()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_b

    .line 327685
    iget-boolean v2, v0, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 327687
    if-ne v2, v1, :cond_b

    .line 327689
    const/4 v2, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :goto_c
    xor-int/2addr v1, v2

    .line 327693
    if-eqz v0, :cond_47

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_47

    .line 327701
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327704
    move-result-wide v2

    .line 327705
    if-eqz v1, :cond_1e

    .line 327707
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327712
    :goto_20
    new-instance v1, Lmv4/f$b;

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->eh()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327717
    move-result-object v4

    .line 327718
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327720
    if-ne v4, v5, :cond_31

    .line 327722
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 327724
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 327727
    move-result v4

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 327734
    move-result v4

    .line 327735
    :goto_37
    invoke-direct {v1, v2, v3, v4, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 327738
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 327740
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;

    .line 327742
    invoke-direct {v4, p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;J)V

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v4, v1}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final ti()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_b

    .line 327684
    .line 327685
    iget-boolean v2, v0, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 327686
    .line 327687
    if-ne v2, v1, :cond_b

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :goto_c
    xor-int/2addr v1, v2

    .line 327693
    if-eqz v0, :cond_47

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_47

    .line 327700
    .line 327701
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    if-eqz v1, :cond_1e

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327711
    .line 327712
    :goto_20
    new-instance v1, Lmv4/f$b;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->eh()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327719
    .line 327720
    if-ne v4, v5, :cond_31

    .line 327721
    .line 327722
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    :goto_37
    invoke-direct {v1, v2, v3, v4, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 327739
    .line 327740
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;

    .line 327741
    .line 327742
    invoke-direct {v4, p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;J)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v4, v1}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


