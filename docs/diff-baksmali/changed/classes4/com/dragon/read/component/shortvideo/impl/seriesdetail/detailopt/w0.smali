## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 100925446
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->d:Landroid/view/ViewGroup;

    .line 100925448
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 100925450
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 100925452
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 100925454
    if-eqz p5, :cond_23

    .line 100925456
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0$a;

    .line 100925458
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;Landroid/content/Context;)V

    .line 100925461
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 100925463
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100925465
    const p3, -0x5c762859

    .line 100925468
    const/4 p4, 0x1

    .line 100925469
    invoke-direct {p1, p3, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100925472
    invoke-virtual {p5, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 100925475
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 100925477
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925480
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 100925482
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i()Lcom/dragon/read/report/PageRecorder;

    .line 100925485
    move-result-object p1

    .line 100925486
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i:Lcom/dragon/read/report/PageRecorder;

    .line 100925488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->d:Landroid/view/ViewGroup;

    .line 100925447
    .line 100925448
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 100925449
    .line 100925450
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 100925451
    .line 100925452
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 100925453
    .line 100925454
    if-eqz p5, :cond_23

    .line 100925455
    .line 100925456
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0$a;

    .line 100925457
    .line 100925458
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;Landroid/content/Context;)V

    .line 100925459
    .line 100925460
    .line 100925461
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 100925462
    .line 100925463
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100925464
    .line 100925465
    const p3, -0x5c762859

    .line 100925466
    .line 100925467
    .line 100925468
    const/4 p4, 0x1

    .line 100925469
    invoke-direct {p1, p3, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {p5, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 100925473
    .line 100925474
    .line 100925475
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 100925476
    .line 100925477
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925478
    .line 100925479
    .line 100925480
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 100925481
    .line 100925482
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i()Lcom/dragon/read/report/PageRecorder;

    .line 100925483
    .line 100925484
    .line 100925485
    move-result-object p1

    .line 100925486
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i:Lcom/dragon/read/report/PageRecorder;

    .line 100925487
    .line 100925488
    return-void
.end method


.method public static h(Li47/c;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static h(Li47/c;I)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    const-string v1, "tag_position"

    .line 33816583
    const-string v2, "video_detail_page"

    .line 33816585
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    instance-of v1, p0, Li47/b;

    .line 33816590
    if-eqz v1, :cond_37

    .line 33816592
    const-string v1, "tag_rank"

    .line 33816594
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    check-cast p0, Li47/b;

    .line 33816603
    iget-object p1, p0, Li47/b;->c:Ljava/lang/String;

    .line 33816605
    const-string v1, "honor_id"

    .line 33816607
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    const-string p1, "honor_type"

    .line 33816612
    iget-object v1, p0, Li47/b;->i:Ljava/lang/String;

    .line 33816614
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    const-string p1, "honor_from_type"

    .line 33816619
    const-string v1, "video"

    .line 33816621
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    const-string p1, "honor_name"

    .line 33816626
    iget-object p0, p0, Li47/b;->d:Ljava/lang/String;

    .line 33816628
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Li47/c;I)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "tag_position"

    .line 33816582
    .line 33816583
    const-string v2, "video_detail_page"

    .line 33816584
    .line 33816585
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    instance-of v1, p0, Li47/b;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_37

    .line 33816591
    .line 33816592
    const-string v1, "tag_rank"

    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast p0, Li47/b;

    .line 33816602
    .line 33816603
    iget-object p1, p0, Li47/b;->c:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const-string v1, "honor_id"

    .line 33816606
    .line 33816607
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "honor_type"

    .line 33816611
    .line 33816612
    iget-object v1, p0, Li47/b;->i:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "honor_from_type"

    .line 33816618
    .line 33816619
    const-string v1, "video"

    .line 33816620
    .line 33816621
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "honor_name"

    .line 33816625
    .line 33816626
    iget-object p0, p0, Li47/b;->d:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i()Lcom/dragon/read/report/PageRecorder;

    .line 65539
    move-result-object v0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i:Lcom/dragon/read/report/PageRecorder;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i()Lcom/dragon/read/report/PageRecorder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i:Lcom/dragon/read/report/PageRecorder;

    .line 65541
    .line 65542
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 65538
    check-cast v0, Ljava/util/ArrayList;

    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h:Ljava/util/List;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 262155
    const-string v1, ""

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_22

    .line 262171
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :cond_23
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_22

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :cond_23
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


