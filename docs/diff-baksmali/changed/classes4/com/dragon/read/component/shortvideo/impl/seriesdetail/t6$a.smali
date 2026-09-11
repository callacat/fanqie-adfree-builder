## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/t6$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

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


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170442
    if-eqz v1, :cond_ad

    .line 17170444
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_ad

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170453
    move-result-wide v1

    .line 17170454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170461
    move-result p1

    .line 17170462
    if-nez p1, :cond_21

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_40

    .line 17170475
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_32

    .line 17170481
    goto :goto_40

    .line 17170482
    :cond_32
    const-string v3, "isMultiSeason"

    .line 17170484
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170487
    move-result v4

    .line 17170488
    if-nez v4, :cond_3b

    .line 17170490
    goto :goto_40

    .line 17170491
    :cond_3b
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170494
    move-result v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_44

    .line 17170499
    goto :goto_88

    .line 17170500
    :cond_44
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170502
    if-eqz v2, :cond_89

    .line 17170504
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170507
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_89

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170513
    move-result-wide v2

    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q2:Lqh4/h;

    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    if-eqz v1, :cond_62

    .line 17170519
    invoke-interface {v1}, Lqh4/h;->m()Lth4/r;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_62

    .line 17170525
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 17170528
    move-result-object v1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v1, v4

    .line 17170531
    :goto_63
    instance-of v5, v1, Lyf4/b;

    .line 17170533
    if-eqz v5, :cond_6a

    .line 17170535
    move-object v4, v1

    .line 17170536
    check-cast v4, Lyf4/b;

    .line 17170538
    :cond_6a
    if-nez v4, :cond_6d

    .line 17170540
    goto :goto_89

    .line 17170541
    :cond_6d
    const-class v1, Llh4/p;

    .line 17170543
    invoke-virtual {v4, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Llh4/p;

    .line 17170549
    if-nez v1, :cond_78

    .line 17170551
    goto :goto_89

    .line 17170552
    :cond_78
    invoke-interface {v1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170555
    move-result-object v1

    .line 17170556
    if-eqz v1, :cond_85

    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170560
    if-eqz v1, :cond_85

    .line 17170562
    iget v1, v1, Lcom/dragon/read/rpc/model/BookExpandStruct;->isMultiSeason:I

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-eqz v1, :cond_89

    .line 17170568
    :goto_88
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    :goto_89
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->g:Ljava/lang/Boolean;

    .line 17170571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170581
    goto :goto_ad

    .line 17170582
    :cond_96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->g:Ljava/lang/Boolean;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->b()Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/c;->l()V

    .line 17170595
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fh()V

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Gh()V

    .line 17170605
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_ad

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_ad

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v1

    .line 17170454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-nez p1, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_40

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_40

    .line 17170482
    :cond_32
    const-string v3, "isMultiSeason"

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-nez v4, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_40

    .line 17170491
    :cond_3b
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_88

    .line 17170500
    :cond_44
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_89

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_89

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v2

    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q2:Lqh4/h;

    .line 17170515
    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    if-eqz v1, :cond_62

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Lqh4/h;->m()Lth4/r;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_62

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v1, v4

    .line 17170531
    :goto_63
    instance-of v5, v1, Lyf4/b;

    .line 17170532
    .line 17170533
    if-eqz v5, :cond_6a

    .line 17170534
    .line 17170535
    move-object v4, v1

    .line 17170536
    check-cast v4, Lyf4/b;

    .line 17170537
    .line 17170538
    :cond_6a
    if-nez v4, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_89

    .line 17170541
    :cond_6d
    const-class v1, Llh4/p;

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Llh4/p;

    .line 17170548
    .line 17170549
    if-nez v1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_89

    .line 17170552
    :cond_78
    invoke-interface {v1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    if-eqz v1, :cond_85

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_85

    .line 17170561
    .line 17170562
    iget v1, v1, Lcom/dragon/read/rpc/model/BookExpandStruct;->isMultiSeason:I

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-eqz v1, :cond_89

    .line 17170567
    .line 17170568
    :goto_88
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    :goto_89
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->g:Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_ad

    .line 17170582
    :cond_96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->g:Ljava/lang/Boolean;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->b()Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/c;->l()V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fh()V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Gh()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    return-void
.end method


