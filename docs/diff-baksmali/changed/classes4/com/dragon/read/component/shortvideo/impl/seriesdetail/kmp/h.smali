## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/celebrity/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/celebrity/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v3, "enterLiveRoom, hasUser="

    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-lez v3, :cond_19

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170467
    const-string v5, "deliver"

    .line 17170469
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 17170471
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_31

    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    :cond_31
    if-eqz v0, :cond_34

    .line 17170483
    goto :goto_97

    .line 17170484
    :cond_34
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170489
    move-result-object v0

    .line 17170490
    if-nez v0, :cond_3d

    .line 17170492
    goto :goto_97

    .line 17170493
    :cond_3d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    move-result-object v2

    .line 17170497
    sget-object v3, Lxy4/f;->d:Lxy4/f$a;

    .line 17170499
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 17170501
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170503
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lxy4/f;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    const-string v3, "video_detail_actor_avatar_live"

    .line 17170514
    const-string v5, "live"

    .line 17170516
    invoke-static {v4, p1, v3, v5}, Lxy4/f$a;->b(Lxy4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170521
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170524
    move-result-object v4

    .line 17170525
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170527
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170530
    const-string v7, "enter_from_merge"

    .line 17170532
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    const-string v3, "action_type"

    .line 17170537
    const-string v7, "click"

    .line 17170539
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    const-string v3, "entrance_type"

    .line 17170544
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    const-string v3, "anchor_novelread_user_id"

    .line 17170549
    invoke-virtual {v6, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 17170554
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170556
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lxy4/f;

    .line 17170562
    if-eqz v3, :cond_8b

    .line 17170564
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v6, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170571
    :cond_8b
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170578
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    invoke-interface {v4, v0, v6, p1}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v3, "enterLiveRoom, hasUser="

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-lez v3, :cond_19

    .line 17170454
    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    const-string v5, "deliver"

    .line 17170468
    .line 17170469
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 17170470
    .line 17170471
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_31

    .line 17170479
    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    :cond_31
    if-eqz v0, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_97

    .line 17170484
    :cond_34
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    if-nez v0, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_97

    .line 17170493
    :cond_3d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    sget-object v3, Lxy4/f;->d:Lxy4/f$a;

    .line 17170498
    .line 17170499
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 17170500
    .line 17170501
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lxy4/f;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, "video_detail_actor_avatar_live"

    .line 17170513
    .line 17170514
    const-string v5, "live"

    .line 17170515
    .line 17170516
    invoke-static {v4, p1, v3, v5}, Lxy4/f$a;->b(Lxy4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v7, "enter_from_merge"

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v3, "action_type"

    .line 17170536
    .line 17170537
    const-string v7, "click"

    .line 17170538
    .line 17170539
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v3, "entrance_type"

    .line 17170543
    .line 17170544
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v3, "anchor_novelread_user_id"

    .line 17170548
    .line 17170549
    invoke-virtual {v6, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 17170553
    .line 17170554
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lxy4/f;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_8b

    .line 17170563
    .line 17170564
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v6, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    invoke-interface {v4, v0, v6, p1}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v3, "deliver"

    .line 262159
    const-string v4, "handleCelebritySectionFrameShown"

    .line 262161
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 262170
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v3, "deliver"

    .line 262158
    .line 262159
    const-string v4, "handleCelebritySectionFrameShown"

    .line 262160
    .line 262161
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 196615
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v2, "profile_position"

    .line 196622
    const-string v3, "video_detail_page"

    .line 196624
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    const-string v1, "follow_source"

    .line 196634
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 196614
    .line 196615
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "profile_position"

    .line 196621
    .line 196622
    const-string v3, "video_detail_page"

    .line 196623
    .line 196624
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    const-string v1, "follow_source"

    .line 196633
    .line 196634
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v3, "prefetchLiveRoom, userCount="

    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v3

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v3, "deliver"

    .line 17039391
    const-string v4, "AndroidCelebrityViewDependFactory"

    .line 17039393
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    goto :goto_3d

    .line 17039403
    :cond_2b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    move-result-object v0

    .line 17039407
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039409
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039412
    move-result-object v2

    .line 17039413
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;

    .line 17039415
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039418
    invoke-interface {v2, p1, v3}, Lih4/u;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v3, "prefetchLiveRoom, userCount="

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v3, "deliver"

    .line 17039390
    .line 17039391
    const-string v4, "AndroidCelebrityViewDependFactory"

    .line 17039392
    .line 17039393
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_3d

    .line 17039403
    :cond_2b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039408
    .line 17039409
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;

    .line 17039414
    .line 17039415
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {v2, p1, v3}, Lih4/u;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const-string v2, "setUpLiveStatusListener"

    .line 17039373
    const-string v3, "deliver"

    .line 17039375
    const-string v4, "AndroidCelebrityViewDependFactory"

    .line 17039377
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)V

    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1, v0}, Lih4/u;->a(Lih4/r;)V

    .line 17039394
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e;

    .line 17039396
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i;)V

    .line 17039399
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;

    .line 17039401
    const-string v2, "disposeLiveStatusListener"

    .line 17039403
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V

    .line 17039406
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 17039408
    check-cast p1, Ljava/util/ArrayList;

    .line 17039410
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v2, "setUpLiveStatusListener"

    .line 17039372
    .line 17039373
    const-string v3, "deliver"

    .line 17039374
    .line 17039375
    const-string v4, "AndroidCelebrityViewDependFactory"

    .line 17039376
    .line 17039377
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/m0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1, v0}, Lih4/u;->a(Lih4/r;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;

    .line 17039400
    .line 17039401
    const-string v2, "disposeLiveStatusListener"

    .line 17039402
    .line 17039403
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 17039407
    .line 17039408
    check-cast p1, Ljava/util/ArrayList;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


.method public final h()Ldo5/k;
[MOD-CHANGED]
.method public final h()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const-string v2, "setUpRelationListener"

    .line 17039373
    const-string v3, "deliver"

    .line 17039375
    const-string v4, "AndroidCelebrityViewDependFactory"

    .line 17039377
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)V

    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 17039397
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f;

    .line 17039399
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;)V

    .line 17039402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;

    .line 17039404
    const-string v2, "disposeRelationListener"

    .line 17039406
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V

    .line 17039409
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 17039411
    check-cast p1, Ljava/util/ArrayList;

    .line 17039413
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)Lcom/dragon/read/kmp/detail/series/celebrity/n;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v2, "setUpRelationListener"

    .line 17039372
    .line 17039373
    const-string v3, "deliver"

    .line 17039374
    .line 17039375
    const-string v4, "AndroidCelebrityViewDependFactory"

    .line 17039376
    .line 17039377
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/l0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f;

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;

    .line 17039403
    .line 17039404
    const-string v2, "disposeRelationListener"

    .line 17039405
    .line 17039406
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 17039410
    .line 17039411
    check-cast p1, Ljava/util/ArrayList;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


.method public final j(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(ILjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790411
    const-string v3, "handleSubscribeClick, isSubscribed="

    .line 50790413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790419
    const-string v3, ", hasUser="

    .line 50790421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790427
    move-result v3

    .line 50790428
    const/4 v4, 0x1

    .line 50790429
    if-lez v3, :cond_21

    .line 50790431
    const/4 v3, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v3, 0x0

    .line 50790434
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790440
    move-result-object v2

    .line 50790441
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790443
    const-string v5, "deliver"

    .line 50790445
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 50790447
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790453
    move-result v2

    .line 50790454
    if-nez v2, :cond_3a

    .line 50790456
    const/4 v2, 0x1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v2, 0x0

    .line 50790459
    :goto_3b
    if-eqz v2, :cond_3f

    .line 50790461
    goto/16 :goto_18b

    .line 50790463
    :cond_3f
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 50790466
    move-result-object p1

    .line 50790467
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50790469
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 50790472
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 50790475
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 50790478
    move-result v3

    .line 50790479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790482
    move-result-object v3

    .line 50790483
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 50790485
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790487
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 50790490
    move-result-object v3

    .line 50790491
    const/4 v7, 0x0

    .line 50790492
    if-eqz v3, :cond_63

    .line 50790494
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50790497
    move-result-object v3

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v3, v7

    .line 50790500
    :goto_64
    const-string v8, ""

    .line 50790502
    if-nez v3, :cond_69

    .line 50790504
    move-object v3, v8

    .line 50790505
    :cond_69
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 50790507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50790513
    move-result-object v9

    .line 50790514
    invoke-virtual {v9, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 50790517
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790524
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 50790527
    if-eqz p3, :cond_14b

    .line 50790529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790531
    const-string p3, "handleFollowSuccess, hasUser="

    .line 50790533
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790539
    move-result p3

    .line 50790540
    if-lez p3, :cond_8f

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v4, 0x0

    .line 50790544
    :goto_90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790547
    const-string p3, ", episodeId="

    .line 50790549
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790558
    move-result-object p1

    .line 50790559
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790561
    invoke-static {v5, v6, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50790566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50790572
    move-result-object p1

    .line 50790573
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50790575
    if-nez p1, :cond_cb

    .line 50790577
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 50790579
    iget-object p3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790581
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790584
    move-result-object p3

    .line 50790585
    if-eqz p3, :cond_c3

    .line 50790587
    const v0, 0x7f061c57

    .line 50790590
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790593
    move-result-object p3

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object p3, v7

    .line 50790596
    :goto_c4
    if-nez p3, :cond_c7

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v8, p3

    .line 50790600
    :goto_c8
    invoke-interface {p1, v8}, Lcom/dragon/read/kmp/detail/series/e1;->showToast(Ljava/lang/String;)V

    .line 50790603
    :cond_cb
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 50790605
    invoke-virtual {p1, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50790608
    move-result-object p3

    .line 50790609
    if-nez p3, :cond_d7

    .line 50790611
    invoke-virtual {p1}, Lpk4/j0;->d()Lbj4/c;

    .line 50790614
    move-result-object p3

    .line 50790615
    :cond_d7
    if-eqz p3, :cond_df

    .line 50790617
    invoke-interface {p3}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50790620
    move-result-object p1

    .line 50790621
    if-nez p1, :cond_ec

    .line 50790623
    :cond_df
    new-instance p1, Lorg/json/JSONObject;

    .line 50790625
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790628
    move-result-object p3

    .line 50790629
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790632
    move-result-object p3

    .line 50790633
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790636
    :cond_ec
    const-string p3, "profile_user_id"

    .line 50790638
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790641
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790643
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Follow:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50790645
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50790647
    new-instance v4, Lwo6/a;

    .line 50790649
    invoke-direct {v4, v3}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 50790652
    iput-object p2, v4, Lwo6/a;->s:Ljava/lang/String;

    .line 50790654
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790656
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 50790659
    move-result-object v1

    .line 50790660
    if-eqz v1, :cond_143

    .line 50790662
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 50790664
    if-eqz v1, :cond_143

    .line 50790666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790669
    move-result-object v1

    .line 50790670
    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790673
    move-result v3

    .line 50790674
    if-eqz v3, :cond_124

    .line 50790676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790679
    move-result-object v3

    .line 50790680
    move-object v5, v3

    .line 50790681
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790683
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50790685
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790688
    move-result v5

    .line 50790689
    if-eqz v5, :cond_10e

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v3, v7

    .line 50790693
    :goto_125
    check-cast v3, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790695
    if-eqz v3, :cond_143

    .line 50790697
    iget-object p2, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50790699
    if-eqz p2, :cond_143

    .line 50790701
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790703
    if-eqz p2, :cond_143

    .line 50790705
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790708
    move-result p2

    .line 50790709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790712
    move-result-object p2

    .line 50790713
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790716
    move-result-object p2

    .line 50790717
    if-eqz p2, :cond_143

    .line 50790719
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790722
    move-result-object v7

    .line 50790723
    :cond_143
    iput-object v7, v4, Lwo6/a;->t:Ljava/util/List;

    .line 50790725
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790727
    invoke-static {p3, v0, v2, v4, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 50790730
    goto :goto_18b

    .line 50790731
    :cond_14b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790733
    const-string p3, "handleCancelFollowSuccess, hasUser="

    .line 50790735
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790738
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790741
    move-result p2

    .line 50790742
    if-lez p2, :cond_159

    .line 50790744
    goto :goto_15a

    .line 50790745
    :cond_159
    const/4 v4, 0x0

    .line 50790746
    :goto_15a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object p1

    .line 50790753
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790755
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790758
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50790760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790763
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50790766
    move-result-object p1

    .line 50790767
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50790769
    if-nez p1, :cond_18b

    .line 50790771
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 50790773
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790775
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790778
    move-result-object p2

    .line 50790779
    if-eqz p2, :cond_184

    .line 50790781
    const p3, 0x7f061c59

    .line 50790784
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790787
    move-result-object v7

    .line 50790788
    :cond_184
    if-nez v7, :cond_187

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v8, v7

    .line 50790792
    :goto_188
    invoke-interface {p1, v8}, Lcom/dragon/read/kmp/detail/series/e1;->showToast(Ljava/lang/String;)V

    .line 50790795
    :cond_18b
    :goto_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ILjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    const-string v3, "handleSubscribeClick, isSubscribed="

    .line 50790412
    .line 50790413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    .line 50790419
    const-string v3, ", hasUser="

    .line 50790420
    .line 50790421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    const/4 v4, 0x1

    .line 50790429
    if-lez v3, :cond_21

    .line 50790430
    .line 50790431
    const/4 v3, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v3, 0x0

    .line 50790434
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v2

    .line 50790441
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790442
    .line 50790443
    const-string v5, "deliver"

    .line 50790444
    .line 50790445
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 50790446
    .line 50790447
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v2

    .line 50790454
    if-nez v2, :cond_3a

    .line 50790455
    .line 50790456
    const/4 v2, 0x1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v2, 0x0

    .line 50790459
    :goto_3b
    if-eqz v2, :cond_3f

    .line 50790460
    .line 50790461
    goto/16 :goto_18b

    .line 50790462
    .line 50790463
    :cond_3f
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p1

    .line 50790467
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50790468
    .line 50790469
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v3

    .line 50790479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 50790484
    .line 50790485
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790486
    .line 50790487
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    const/4 v7, 0x0

    .line 50790492
    if-eqz v3, :cond_63

    .line 50790493
    .line 50790494
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v3, v7

    .line 50790500
    :goto_64
    const-string v8, ""

    .line 50790501
    .line 50790502
    if-nez v3, :cond_69

    .line 50790503
    .line 50790504
    move-object v3, v8

    .line 50790505
    :cond_69
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 50790506
    .line 50790507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v9

    .line 50790514
    invoke-virtual {v9, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 50790525
    .line 50790526
    .line 50790527
    if-eqz p3, :cond_14b

    .line 50790528
    .line 50790529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    const-string p3, "handleFollowSuccess, hasUser="

    .line 50790532
    .line 50790533
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p3

    .line 50790540
    if-lez p3, :cond_8f

    .line 50790541
    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v4, 0x0

    .line 50790544
    :goto_90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    const-string p3, ", episodeId="

    .line 50790548
    .line 50790549
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790560
    .line 50790561
    invoke-static {v5, v6, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50790565
    .line 50790566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50790574
    .line 50790575
    if-nez p1, :cond_cb

    .line 50790576
    .line 50790577
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 50790578
    .line 50790579
    iget-object p3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790580
    .line 50790581
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    if-eqz p3, :cond_c3

    .line 50790586
    .line 50790587
    const v0, 0x7f061c57

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object p3, v7

    .line 50790596
    :goto_c4
    if-nez p3, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v8, p3

    .line 50790600
    :goto_c8
    invoke-interface {p1, v8}, Lcom/dragon/read/kmp/detail/series/e1;->showToast(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 50790604
    .line 50790605
    invoke-virtual {p1, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p3

    .line 50790609
    if-nez p3, :cond_d7

    .line 50790610
    .line 50790611
    invoke-virtual {p1}, Lpk4/j0;->d()Lbj4/c;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p3

    .line 50790615
    :cond_d7
    if-eqz p3, :cond_df

    .line 50790616
    .line 50790617
    invoke-interface {p3}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    if-nez p1, :cond_ec

    .line 50790622
    .line 50790623
    :cond_df
    new-instance p1, Lorg/json/JSONObject;

    .line 50790624
    .line 50790625
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p3

    .line 50790629
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    const-string p3, "profile_user_id"

    .line 50790637
    .line 50790638
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790639
    .line 50790640
    .line 50790641
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790642
    .line 50790643
    sget-object v0, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Follow:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50790644
    .line 50790645
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50790646
    .line 50790647
    new-instance v4, Lwo6/a;

    .line 50790648
    .line 50790649
    invoke-direct {v4, v3}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    iput-object p2, v4, Lwo6/a;->s:Ljava/lang/String;

    .line 50790653
    .line 50790654
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790655
    .line 50790656
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    if-eqz v1, :cond_143

    .line 50790661
    .line 50790662
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 50790663
    .line 50790664
    if-eqz v1, :cond_143

    .line 50790665
    .line 50790666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v1

    .line 50790670
    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v3

    .line 50790674
    if-eqz v3, :cond_124

    .line 50790675
    .line 50790676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v3

    .line 50790680
    move-object v5, v3

    .line 50790681
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790682
    .line 50790683
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v5

    .line 50790689
    if-eqz v5, :cond_10e

    .line 50790690
    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v3, v7

    .line 50790693
    :goto_125
    check-cast v3, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790694
    .line 50790695
    if-eqz v3, :cond_143

    .line 50790696
    .line 50790697
    iget-object p2, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50790698
    .line 50790699
    if-eqz p2, :cond_143

    .line 50790700
    .line 50790701
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790702
    .line 50790703
    if-eqz p2, :cond_143

    .line 50790704
    .line 50790705
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result p2

    .line 50790709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p2

    .line 50790713
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p2

    .line 50790717
    if-eqz p2, :cond_143

    .line 50790718
    .line 50790719
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v7

    .line 50790723
    :cond_143
    iput-object v7, v4, Lwo6/a;->t:Ljava/util/List;

    .line 50790724
    .line 50790725
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790726
    .line 50790727
    invoke-static {p3, v0, v2, v4, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_18b

    .line 50790731
    :cond_14b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    const-string p3, "handleCancelFollowSuccess, hasUser="

    .line 50790734
    .line 50790735
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790739
    .line 50790740
    .line 50790741
    move-result p2

    .line 50790742
    if-lez p2, :cond_159

    .line 50790743
    .line 50790744
    goto :goto_15a

    .line 50790745
    :cond_159
    const/4 v4, 0x0

    .line 50790746
    :goto_15a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p1

    .line 50790753
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790754
    .line 50790755
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790756
    .line 50790757
    .line 50790758
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 50790759
    .line 50790760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p1

    .line 50790767
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->followToastOpt:Z

    .line 50790768
    .line 50790769
    if-nez p1, :cond_18b

    .line 50790770
    .line 50790771
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 50790772
    .line 50790773
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50790774
    .line 50790775
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p2

    .line 50790779
    if-eqz p2, :cond_184

    .line 50790780
    .line 50790781
    const p3, 0x7f061c59

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v7

    .line 50790788
    :cond_184
    if-nez v7, :cond_187

    .line 50790789
    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v8, v7

    .line 50790792
    :goto_188
    invoke-interface {p1, v8}, Lcom/dragon/read/kmp/detail/series/e1;->showToast(Ljava/lang/String;)V

    .line 50790793
    .line 50790794
    .line 50790795
    :cond_18b
    :goto_18b
    return-void
.end method


