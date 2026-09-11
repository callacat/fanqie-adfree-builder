## classes4/is4/w2.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "SeriesGuestProfileOneTabPresenter"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v0, Lqs4/b;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/4 v5, 0x0

    .line 327697
    const/4 v6, 0x0

    .line 327698
    const/4 v7, 0x0

    .line 327699
    const v8, 0x3ffff

    .line 327702
    move-object v2, v0

    .line 327703
    invoke-direct/range {v2 .. v8}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZI)V

    .line 327706
    iput-object v0, p0, Lis4/w2;->b:Lqs4/b;

    .line 327708
    new-instance v0, Lqs4/a;

    .line 327710
    invoke-direct {v0}, Lqs4/a;-><init>()V

    .line 327713
    iput-object v0, p0, Lis4/w2;->c:Lqs4/a;

    .line 327715
    new-instance v0, Lis4/j2;

    .line 327717
    invoke-direct {v0}, Lis4/j2;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lis4/w2;->f:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Lis4/n2;

    .line 327728
    invoke-direct {v0, p0}, Lis4/n2;-><init>(Lis4/w2;)V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lis4/w2;->g:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Lis4/o2;

    .line 327739
    invoke-direct {v0, p0}, Lis4/o2;-><init>(Lis4/w2;)V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "SeriesGuestProfileOneTabPresenter"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    new-instance v0, Lqs4/b;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/4 v5, 0x0

    .line 327697
    const/4 v6, 0x0

    .line 327698
    const/4 v7, 0x0

    .line 327699
    const v8, 0x3ffff

    .line 327700
    .line 327701
    .line 327702
    move-object v2, v0

    .line 327703
    invoke-direct/range {v2 .. v8}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZI)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lis4/w2;->b:Lqs4/b;

    .line 327707
    .line 327708
    new-instance v0, Lqs4/a;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lqs4/a;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lis4/w2;->c:Lqs4/a;

    .line 327714
    .line 327715
    new-instance v0, Lis4/j2;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lis4/j2;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lis4/w2;->f:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Lis4/n2;

    .line 327727
    .line 327728
    invoke-direct {v0, p0}, Lis4/n2;-><init>(Lis4/w2;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lis4/w2;->g:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Lis4/o2;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lis4/o2;-><init>(Lis4/w2;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 327747
    .line 327748
    return-void
.end method


.method public final a(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "fetchVideoListByType: profileTab = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 17170443
    iget-object v2, v2, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, ", targetUserId = "

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 17170455
    iget-object v2, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, ", fromFilterOption = "

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v3, "deliver"

    .line 17170481
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170487
    move-result-wide v0

    .line 17170488
    if-eqz p1, :cond_41

    .line 17170490
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17170492
    if-eqz p1, :cond_41

    .line 17170494
    invoke-interface {p1}, Lis4/m;->reset()V

    .line 17170497
    :cond_41
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17170499
    const-string v2, ""

    .line 17170501
    if-eqz p1, :cond_57

    .line 17170503
    iget-object v3, p0, Lis4/w2;->b:Lqs4/b;

    .line 17170505
    iget-object v4, v3, Lqs4/b;->j:Ljava/lang/String;

    .line 17170507
    iget-object v3, v3, Lqs4/b;->h:Ljava/lang/String;

    .line 17170509
    sget v5, Lis4/m$a;->a:I

    .line 17170511
    sget-object v5, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170513
    invoke-interface {p1, v4, v3, v5}, Lis4/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 17170516
    move-result-object p1

    .line 17170517
    if-nez p1, :cond_63

    .line 17170519
    :cond_57
    new-instance p1, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    :cond_63
    new-instance v3, Lis4/p2;

    .line 17170533
    invoke-direct {v3, p0}, Lis4/p2;-><init>(Lis4/w2;)V

    .line 17170536
    new-instance v4, Lis4/q2;

    .line 17170538
    invoke-direct {v4, v3}, Lis4/q2;-><init>(Lis4/p2;)V

    .line 17170541
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v3, Lis4/r2;

    .line 17170547
    invoke-direct {v3, v0, v1, p0}, Lis4/r2;-><init>(JLis4/w2;)V

    .line 17170550
    new-instance v4, Lis4/s2;

    .line 17170552
    invoke-direct {v4, v3}, Lis4/s2;-><init>(Lis4/r2;)V

    .line 17170555
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v3, Lis4/t2;

    .line 17170561
    invoke-direct {v3, v0, v1, p0}, Lis4/t2;-><init>(JLis4/w2;)V

    .line 17170564
    new-instance v0, Lis4/u2;

    .line 17170566
    invoke-direct {v0, v3}, Lis4/u2;-><init>(Lis4/t2;)V

    .line 17170569
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "fetchVideoListByType: profileTab = "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 17170442
    .line 17170443
    iget-object v2, v2, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ", targetUserId = "

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 17170454
    .line 17170455
    iget-object v2, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, ", fromFilterOption = "

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v3, "deliver"

    .line 17170480
    .line 17170481
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v0

    .line 17170488
    if-eqz p1, :cond_41

    .line 17170489
    .line 17170490
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_41

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Lis4/m;->reset()V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17170498
    .line 17170499
    const-string v2, ""

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_57

    .line 17170502
    .line 17170503
    iget-object v3, p0, Lis4/w2;->b:Lqs4/b;

    .line 17170504
    .line 17170505
    iget-object v4, v3, Lqs4/b;->j:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lqs4/b;->h:Ljava/lang/String;

    .line 17170508
    .line 17170509
    sget v5, Lis4/m$a;->a:I

    .line 17170510
    .line 17170511
    sget-object v5, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170512
    .line 17170513
    invoke-interface {p1, v4, v3, v5}, Lis4/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-nez p1, :cond_63

    .line 17170518
    .line 17170519
    :cond_57
    new-instance p1, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    new-instance v3, Lis4/p2;

    .line 17170532
    .line 17170533
    invoke-direct {v3, p0}, Lis4/p2;-><init>(Lis4/w2;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v4, Lis4/q2;

    .line 17170537
    .line 17170538
    invoke-direct {v4, v3}, Lis4/q2;-><init>(Lis4/p2;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v3, Lis4/r2;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v0, v1, p0}, Lis4/r2;-><init>(JLis4/w2;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v4, Lis4/s2;

    .line 17170551
    .line 17170552
    invoke-direct {v4, v3}, Lis4/s2;-><init>(Lis4/r2;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v3, Lis4/t2;

    .line 17170560
    .line 17170561
    invoke-direct {v3, v0, v1, p0}, Lis4/t2;-><init>(JLis4/w2;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v0, Lis4/u2;

    .line 17170565
    .line 17170566
    invoke-direct {v0, v3}, Lis4/u2;-><init>(Lis4/t2;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "hasMore: profileTab = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    invoke-interface {p1}, Lis4/m;->j()Z

    .line 17039395
    move-result v1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "hasMore: profileTab = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lis4/m;->j()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    :cond_24
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lis4/w2;->b:Lqs4/b;

    .line 131074
    iget-object v0, v0, Lqs4/b;->a:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 131076
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->TWO:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lis4/w2;->b:Lqs4/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lqs4/b;->a:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->TWO:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ProfileTab;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "loadMoreVideoListByType: profileTab = "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, ", targetUserId = "

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v3, "deliver"

    .line 33882148
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    move-result-wide v0

    .line 33882155
    iget-object v2, p0, Lis4/w2;->e:Lis4/m;

    .line 33882157
    const-string v3, ""

    .line 33882159
    if-eqz v2, :cond_3b

    .line 33882161
    sget v4, Lis4/m$a;->a:I

    .line 33882163
    sget-object v4, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33882165
    invoke-interface {v2, v4, p2}, Lis4/m;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882168
    move-result-object p2

    .line 33882169
    if-nez p2, :cond_47

    .line 33882171
    :cond_3b
    new-instance p2, Ljava/util/ArrayList;

    .line 33882173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    :cond_47
    new-instance v2, Lis4/v2;

    .line 33882185
    invoke-direct {v2, v0, v1, p1}, Lis4/v2;-><init>(JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 33882188
    new-instance v4, Lis4/k2;

    .line 33882190
    invoke-direct {v4, v2}, Lis4/k2;-><init>(Lis4/v2;)V

    .line 33882193
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882196
    move-result-object p2

    .line 33882197
    new-instance v2, Lis4/l2;

    .line 33882199
    invoke-direct {v2, v0, v1, p1}, Lis4/l2;-><init>(JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 33882202
    new-instance p1, Lis4/m2;

    .line 33882204
    invoke-direct {p1, v2}, Lis4/m2;-><init>(Lis4/l2;)V

    .line 33882207
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ProfileTab;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "loadMoreVideoListByType: profileTab = "

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, ", targetUserId = "

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v3, "deliver"

    .line 33882147
    .line 33882148
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v0

    .line 33882155
    iget-object v2, p0, Lis4/w2;->e:Lis4/m;

    .line 33882156
    .line 33882157
    const-string v3, ""

    .line 33882158
    .line 33882159
    if-eqz v2, :cond_3b

    .line 33882160
    .line 33882161
    sget v4, Lis4/m$a;->a:I

    .line 33882162
    .line 33882163
    sget-object v4, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33882164
    .line 33882165
    invoke-interface {v2, v4, p2}, Lis4/m;->a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    if-nez p2, :cond_47

    .line 33882170
    .line 33882171
    :cond_3b
    new-instance p2, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    new-instance v2, Lis4/v2;

    .line 33882184
    .line 33882185
    invoke-direct {v2, v0, v1, p1}, Lis4/v2;-><init>(JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance v4, Lis4/k2;

    .line 33882189
    .line 33882190
    invoke-direct {v4, v2}, Lis4/k2;-><init>(Lis4/v2;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    new-instance v2, Lis4/l2;

    .line 33882198
    .line 33882199
    invoke-direct {v2, v0, v1, p1}, Lis4/l2;-><init>(JLcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance p1, Lis4/m2;

    .line 33882203
    .line 33882204
    invoke-direct {p1, v2}, Lis4/m2;-><init>(Lis4/l2;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-object p1
.end method


.method public final e(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "locatePostExit: profileTab = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    invoke-interface {p1}, Lis4/m;->e()Z

    .line 17039395
    move-result v1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "locatePostExit: profileTab = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lis4/m;->e()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    :cond_24
    return v1
.end method


.method public final f(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onlyOnePage: profileTab = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "deliver"

    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039392
    invoke-interface {p1}, Lis4/m;->d()Ljava/lang/Boolean;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    move-result p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    :goto_2c
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onlyOnePage: profileTab = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lis4/w2;->e:Lis4/m;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lis4/m;->d()Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    :goto_2c
    return p1
.end method


.method public final g(Landroid/os/Bundle;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Bundle;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V
    .registers 15

    .prologue
    .line 50790400
    iput-object p1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    if-eqz p2, :cond_5a

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz p1, :cond_f

    .line 50790408
    const-string v2, "key_video_tab_use_two_column"

    .line 50790410
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790413
    move-result-object v2

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    move-object v2, v1

    .line 50790416
    :goto_10
    const-string v3, "true"

    .line 50790418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790421
    move-result v2

    .line 50790422
    new-instance v10, Lqs4/b;

    .line 50790424
    if-eqz v2, :cond_1d

    .line 50790426
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->TWO:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->THREE:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 50790431
    :goto_1f
    move-object v4, v2

    .line 50790432
    iget-object v2, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790434
    if-eqz v2, :cond_2e

    .line 50790436
    const-string v1, "key_ugc_profile_type"

    .line 50790438
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790441
    move-result v1

    .line 50790442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790445
    move-result-object v1

    .line 50790446
    :cond_2e
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790448
    iget-object v2, v2, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790450
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790452
    if-ne v2, v3, :cond_42

    .line 50790454
    if-nez v1, :cond_39

    .line 50790456
    goto :goto_42

    .line 50790457
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790460
    move-result v1

    .line 50790461
    const/4 v2, 0x1

    .line 50790462
    if-ne v1, v2, :cond_42

    .line 50790464
    const/4 v7, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    :goto_42
    const/4 v7, 0x0

    .line 50790467
    :goto_43
    invoke-virtual {p0}, Lis4/w2;->h()Z

    .line 50790470
    move-result v8

    .line 50790471
    const v9, 0x3ffe0

    .line 50790474
    move-object v3, v10

    .line 50790475
    move-object v5, p2

    .line 50790476
    move-object v6, p3

    .line 50790477
    invoke-direct/range {v3 .. v9}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZI)V

    .line 50790480
    iput-object v10, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790482
    iget-object p3, p0, Lis4/w2;->c:Lqs4/a;

    .line 50790484
    invoke-virtual {p3, v10}, Lqs4/a;->a(Lqs4/b;)Lis4/m;

    .line 50790487
    move-result-object p3

    .line 50790488
    iput-object p3, p0, Lis4/w2;->e:Lis4/m;

    .line 50790490
    :cond_5a
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790492
    iget-object v1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790494
    if-eqz v1, :cond_67

    .line 50790496
    const-string v2, "is_simple_type"

    .line 50790498
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790501
    move-result v1

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    const/4 v1, 0x0

    .line 50790504
    :goto_68
    iput-boolean v1, p3, Lqs4/b;->f:Z

    .line 50790506
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790508
    iget-object v1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790510
    const-string v2, "just_saw_id"

    .line 50790512
    const-string v3, ""

    .line 50790514
    if-eqz v1, :cond_7a

    .line 50790516
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790519
    move-result-object v1

    .line 50790520
    if-nez v1, :cond_7b

    .line 50790522
    :cond_7a
    move-object v1, v3

    .line 50790523
    :cond_7b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790529
    iput-object v1, p3, Lqs4/b;->h:Ljava/lang/String;

    .line 50790531
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790533
    iget-object v1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790535
    if-eqz v1, :cond_91

    .line 50790537
    const-string v4, "uid"

    .line 50790539
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790542
    move-result-object v1

    .line 50790543
    if-nez v1, :cond_92

    .line 50790545
    :cond_91
    move-object v1, v3

    .line 50790546
    :cond_92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790552
    iput-object v1, p3, Lqs4/b;->j:Ljava/lang/String;

    .line 50790554
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790556
    if-eqz p1, :cond_a6

    .line 50790558
    const-string v1, "tabName"

    .line 50790560
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790563
    move-result-object v1

    .line 50790564
    if-nez v1, :cond_a7

    .line 50790566
    :cond_a6
    move-object v1, v3

    .line 50790567
    :cond_a7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790573
    iput-object v1, p3, Lqs4/b;->l:Ljava/lang/String;

    .line 50790575
    iget-object p3, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790579
    const-string v4, "onCreate setArgs profileTabType:"

    .line 50790581
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790587
    const-string p2, ", tabName:"

    .line 50790589
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790594
    iget-object p2, p2, Lqs4/b;->l:Ljava/lang/String;

    .line 50790596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    const-string p2, ", targetUserId:"

    .line 50790601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790606
    iget-object p2, p2, Lqs4/b;->j:Ljava/lang/String;

    .line 50790608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    move-result-object p2

    .line 50790615
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790617
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790620
    move-result-object p3

    .line 50790621
    const-string v4, "deliver"

    .line 50790623
    invoke-static {v4, p3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790628
    if-eqz p1, :cond_ed

    .line 50790630
    const-string p3, "key_is_privacy_tab"

    .line 50790632
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790635
    move-result p3

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    const/4 p3, 0x0

    .line 50790638
    :goto_ee
    iput-boolean p3, p2, Lqs4/b;->k:Z

    .line 50790640
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790642
    if-eqz p1, :cond_fb

    .line 50790644
    const-string p3, "total_count"

    .line 50790646
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790649
    move-result p3

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 p3, -0x1

    .line 50790652
    :goto_fc
    iput p3, p2, Lqs4/b;->m:I

    .line 50790654
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790656
    if-eqz p1, :cond_109

    .line 50790658
    const-string p3, "is_one_tab_type"

    .line 50790660
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790663
    move-result p3

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 p3, 0x0

    .line 50790666
    :goto_10a
    iput-boolean p3, p2, Lqs4/b;->n:Z

    .line 50790668
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790670
    if-eqz p1, :cond_118

    .line 50790672
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790675
    move-result-object p3

    .line 50790676
    if-nez p3, :cond_117

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    move-object v3, p3

    .line 50790680
    :cond_118
    :goto_118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790683
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790686
    iput-object v3, p2, Lqs4/b;->h:Ljava/lang/String;

    .line 50790688
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790690
    if-eqz p1, :cond_12b

    .line 50790692
    const-string p3, "has_album"

    .line 50790694
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790697
    move-result p3

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 p3, 0x0

    .line 50790700
    :goto_12c
    iput-boolean p3, p2, Lqs4/b;->o:Z

    .line 50790702
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790704
    if-eqz p1, :cond_139

    .line 50790706
    const-string p3, "key_default_select_filter_option"

    .line 50790708
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790711
    move-result p3

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    const/4 p3, 0x0

    .line 50790714
    :goto_13a
    iput p3, p2, Lqs4/b;->p:I

    .line 50790716
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790718
    if-eqz p1, :cond_146

    .line 50790720
    const-string p3, "key_is_fanqie_profile_page"

    .line 50790722
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790725
    move-result v0

    .line 50790726
    :cond_146
    iput-boolean v0, p2, Lqs4/b;->q:Z

    .line 50790728
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790730
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790732
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 50790735
    move-result p1

    .line 50790736
    iput-boolean p1, p2, Lqs4/b;->r:Z

    .line 50790738
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Bundle;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V
    .registers 15

    .prologue
    .line 50790400
    iput-object p1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790401
    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    if-eqz p2, :cond_5a

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz p1, :cond_f

    .line 50790407
    .line 50790408
    const-string v2, "key_video_tab_use_two_column"

    .line 50790409
    .line 50790410
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    move-object v2, v1

    .line 50790416
    :goto_10
    const-string v3, "true"

    .line 50790417
    .line 50790418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v2

    .line 50790422
    new-instance v10, Lqs4/b;

    .line 50790423
    .line 50790424
    if-eqz v2, :cond_1d

    .line 50790425
    .line 50790426
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->TWO:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 50790427
    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->THREE:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 50790430
    .line 50790431
    :goto_1f
    move-object v4, v2

    .line 50790432
    iget-object v2, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790433
    .line 50790434
    if-eqz v2, :cond_2e

    .line 50790435
    .line 50790436
    const-string v1, "key_ugc_profile_type"

    .line 50790437
    .line 50790438
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v1

    .line 50790446
    :cond_2e
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790447
    .line 50790448
    iget-object v2, v2, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790449
    .line 50790450
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790451
    .line 50790452
    if-ne v2, v3, :cond_42

    .line 50790453
    .line 50790454
    if-nez v1, :cond_39

    .line 50790455
    .line 50790456
    goto :goto_42

    .line 50790457
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v1

    .line 50790461
    const/4 v2, 0x1

    .line 50790462
    if-ne v1, v2, :cond_42

    .line 50790463
    .line 50790464
    const/4 v7, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    :goto_42
    const/4 v7, 0x0

    .line 50790467
    :goto_43
    invoke-virtual {p0}, Lis4/w2;->h()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v8

    .line 50790471
    const v9, 0x3ffe0

    .line 50790472
    .line 50790473
    .line 50790474
    move-object v3, v10

    .line 50790475
    move-object v5, p2

    .line 50790476
    move-object v6, p3

    .line 50790477
    invoke-direct/range {v3 .. v9}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZI)V

    .line 50790478
    .line 50790479
    .line 50790480
    iput-object v10, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790481
    .line 50790482
    iget-object p3, p0, Lis4/w2;->c:Lqs4/a;

    .line 50790483
    .line 50790484
    invoke-virtual {p3, v10}, Lqs4/a;->a(Lqs4/b;)Lis4/m;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p3

    .line 50790488
    iput-object p3, p0, Lis4/w2;->e:Lis4/m;

    .line 50790489
    .line 50790490
    :cond_5a
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790491
    .line 50790492
    iget-object v1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790493
    .line 50790494
    if-eqz v1, :cond_67

    .line 50790495
    .line 50790496
    const-string v2, "is_simple_type"

    .line 50790497
    .line 50790498
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v1

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    const/4 v1, 0x0

    .line 50790504
    :goto_68
    iput-boolean v1, p3, Lqs4/b;->f:Z

    .line 50790505
    .line 50790506
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790507
    .line 50790508
    iget-object v1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790509
    .line 50790510
    const-string v2, "just_saw_id"

    .line 50790511
    .line 50790512
    const-string v3, ""

    .line 50790513
    .line 50790514
    if-eqz v1, :cond_7a

    .line 50790515
    .line 50790516
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    if-nez v1, :cond_7b

    .line 50790521
    .line 50790522
    :cond_7a
    move-object v1, v3

    .line 50790523
    :cond_7b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790527
    .line 50790528
    .line 50790529
    iput-object v1, p3, Lqs4/b;->h:Ljava/lang/String;

    .line 50790530
    .line 50790531
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790532
    .line 50790533
    iget-object v1, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 50790534
    .line 50790535
    if-eqz v1, :cond_91

    .line 50790536
    .line 50790537
    const-string v4, "uid"

    .line 50790538
    .line 50790539
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v1

    .line 50790543
    if-nez v1, :cond_92

    .line 50790544
    .line 50790545
    :cond_91
    move-object v1, v3

    .line 50790546
    :cond_92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790550
    .line 50790551
    .line 50790552
    iput-object v1, p3, Lqs4/b;->j:Ljava/lang/String;

    .line 50790553
    .line 50790554
    iget-object p3, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790555
    .line 50790556
    if-eqz p1, :cond_a6

    .line 50790557
    .line 50790558
    const-string v1, "tabName"

    .line 50790559
    .line 50790560
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    if-nez v1, :cond_a7

    .line 50790565
    .line 50790566
    :cond_a6
    move-object v1, v3

    .line 50790567
    :cond_a7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790571
    .line 50790572
    .line 50790573
    iput-object v1, p3, Lqs4/b;->l:Ljava/lang/String;

    .line 50790574
    .line 50790575
    iget-object p3, p0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790576
    .line 50790577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    const-string v4, "onCreate setArgs profileTabType:"

    .line 50790580
    .line 50790581
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    .line 50790587
    const-string p2, ", tabName:"

    .line 50790588
    .line 50790589
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790593
    .line 50790594
    iget-object p2, p2, Lqs4/b;->l:Ljava/lang/String;

    .line 50790595
    .line 50790596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    const-string p2, ", targetUserId:"

    .line 50790600
    .line 50790601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790605
    .line 50790606
    iget-object p2, p2, Lqs4/b;->j:Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790616
    .line 50790617
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p3

    .line 50790621
    const-string v4, "deliver"

    .line 50790622
    .line 50790623
    invoke-static {v4, p3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790627
    .line 50790628
    if-eqz p1, :cond_ed

    .line 50790629
    .line 50790630
    const-string p3, "key_is_privacy_tab"

    .line 50790631
    .line 50790632
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p3

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    const/4 p3, 0x0

    .line 50790638
    :goto_ee
    iput-boolean p3, p2, Lqs4/b;->k:Z

    .line 50790639
    .line 50790640
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790641
    .line 50790642
    if-eqz p1, :cond_fb

    .line 50790643
    .line 50790644
    const-string p3, "total_count"

    .line 50790645
    .line 50790646
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p3

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 p3, -0x1

    .line 50790652
    :goto_fc
    iput p3, p2, Lqs4/b;->m:I

    .line 50790653
    .line 50790654
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790655
    .line 50790656
    if-eqz p1, :cond_109

    .line 50790657
    .line 50790658
    const-string p3, "is_one_tab_type"

    .line 50790659
    .line 50790660
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p3

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 p3, 0x0

    .line 50790666
    :goto_10a
    iput-boolean p3, p2, Lqs4/b;->n:Z

    .line 50790667
    .line 50790668
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790669
    .line 50790670
    if-eqz p1, :cond_118

    .line 50790671
    .line 50790672
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p3

    .line 50790676
    if-nez p3, :cond_117

    .line 50790677
    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    move-object v3, p3

    .line 50790680
    :cond_118
    :goto_118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790684
    .line 50790685
    .line 50790686
    iput-object v3, p2, Lqs4/b;->h:Ljava/lang/String;

    .line 50790687
    .line 50790688
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790689
    .line 50790690
    if-eqz p1, :cond_12b

    .line 50790691
    .line 50790692
    const-string p3, "has_album"

    .line 50790693
    .line 50790694
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result p3

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 p3, 0x0

    .line 50790700
    :goto_12c
    iput-boolean p3, p2, Lqs4/b;->o:Z

    .line 50790701
    .line 50790702
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790703
    .line 50790704
    if-eqz p1, :cond_139

    .line 50790705
    .line 50790706
    const-string p3, "key_default_select_filter_option"

    .line 50790707
    .line 50790708
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790709
    .line 50790710
    .line 50790711
    move-result p3

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    const/4 p3, 0x0

    .line 50790714
    :goto_13a
    iput p3, p2, Lqs4/b;->p:I

    .line 50790715
    .line 50790716
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790717
    .line 50790718
    if-eqz p1, :cond_146

    .line 50790719
    .line 50790720
    const-string p3, "key_is_fanqie_profile_page"

    .line 50790721
    .line 50790722
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v0

    .line 50790726
    :cond_146
    iput-boolean v0, p2, Lqs4/b;->q:Z

    .line 50790727
    .line 50790728
    iget-object p2, p0, Lis4/w2;->b:Lqs4/b;

    .line 50790729
    .line 50790730
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790731
    .line 50790732
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result p1

    .line 50790736
    iput-boolean p1, p2, Lqs4/b;->r:Z

    .line 50790737
    .line 50790738
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    const-string v1, "key_video_tab_use_two_column"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const-string v1, "true"

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_30

    .line 262165
    const/4 v0, 0x2

    .line 262166
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262168
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262174
    const/4 v3, 0x1

    .line 262175
    aput-object v2, v0, v3

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 262183
    iget-object v2, v2, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lis4/w2;->d:Landroid/os/Bundle;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    const-string v1, "key_video_tab_use_two_column"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const-string v1, "true"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_30

    .line 262164
    .line 262165
    const/4 v0, 0x2

    .line 262166
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    aput-object v2, v0, v3

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v2, p0, Lis4/w2;->b:Lqs4/b;

    .line 262182
    .line 262183
    iget-object v2, v2, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262184
    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method


