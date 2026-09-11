.class public final Lx94/b;
.super Lt94/a;
.source "SourceFile"


# instance fields
.field public final f:Lt94/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x931e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt94/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt94/b;",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p2}, Lt94/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lu94/o;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_14

    .line 16973831
    .line 16973832
    instance-of v1, p1, Lu94/c;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_14

    .line 16973835
    .line 16973836
    instance-of v1, p1, Lu94/a;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_14

    .line 16973839
    .line 16973840
    instance-of p1, p1, Lu94/f;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lvh5/j;->a:Lvh5/j;

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "search_return"

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_2c

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Lt94/b;->a()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_21

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lt94/b;->g()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p0, p1, v1}, Lx94/b;->m(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_e0

    .line 17170475
    .line 17170476
    :cond_2c
    sget-object v0, Lvh5/g;->a:Lvh5/g;

    .line 17170477
    .line 17170478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const-string v2, "inner_player_return"

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_4b

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Lt94/b;->d()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-nez p1, :cond_40

    .line 17170493
    .line 17170494
    goto/16 :goto_e0

    .line 17170495
    .line 17170496
    :cond_40
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lt94/b;->a()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->b(ILjava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_e0

    .line 17170506
    .line 17170507
    :cond_4b
    instance-of v0, p1, Lu94/o;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_71

    .line 17170510
    .line 17170511
    check-cast p1, Lu94/o;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lx94/b;->f:Lt94/b;

    .line 17170514
    .line 17170515
    iget v1, p1, Lu94/o;->a:I

    .line 17170516
    .line 17170517
    invoke-interface {v0, v1}, Lt94/b;->b(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "top_tab_switch"

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_64

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->b(ILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object v0, p0, Lx94/b;->f:Lt94/b;

    .line 17170533
    .line 17170534
    iget p1, p1, Lu94/o;->b:I

    .line 17170535
    .line 17170536
    invoke-interface {v0, p1}, Lt94/b;->b(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p0, p1, v1}, Lx94/b;->m(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto/16 :goto_e0

    .line 17170544
    .line 17170545
    :cond_71
    instance-of v0, p1, Lu94/c;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_7d

    .line 17170548
    .line 17170549
    check-cast p1, Lu94/c;

    .line 17170550
    .line 17170551
    iget p1, p1, Lu94/c;->a:I

    .line 17170552
    .line 17170553
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->b(ILjava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_e0

    .line 17170557
    :cond_7d
    instance-of v0, p1, Lu94/a;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_ba

    .line 17170560
    .line 17170561
    check-cast p1, Lu94/a;

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lx94/b;->f:Lt94/b;

    .line 17170564
    .line 17170565
    invoke-interface {v0}, Lt94/b;->a()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    const-string v1, "bottom_tab_switch"

    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    if-nez v2, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_e0

    .line 17170578
    :cond_92
    iget v2, p1, Lu94/a;->a:I

    .line 17170579
    .line 17170580
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    if-ne v2, v4, :cond_a8

    .line 17170587
    .line 17170588
    iget v2, p1, Lu94/a;->b:I

    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    if-eq v2, v4, :cond_a8

    .line 17170595
    .line 17170596
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->b(ILjava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_e0

    .line 17170600
    :cond_a8
    iget p1, p1, Lu94/a;->b:I

    .line 17170601
    .line 17170602
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-ne p1, v0, :cond_e0

    .line 17170607
    .line 17170608
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Lt94/b;->g()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p0, p1, v1}, Lx94/b;->m(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_e0

    .line 17170618
    :cond_ba
    sget-object v0, Lu94/f;->a:Lu94/f;

    .line 17170619
    .line 17170620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    if-eqz p1, :cond_e0

    .line 17170625
    .line 17170626
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170627
    .line 17170628
    invoke-interface {p1}, Lt94/b;->a()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    if-nez p1, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_e0

    .line 17170639
    :cond_cf
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170640
    .line 17170641
    invoke-interface {p1}, Lt94/b;->d()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    if-eqz p1, :cond_e0

    .line 17170646
    .line 17170647
    iget-object p1, p0, Lx94/b;->f:Lt94/b;

    .line 17170648
    .line 17170649
    invoke-interface {p1}, Lt94/b;->g()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-virtual {p0, p1, v2}, Lx94/b;->m(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method

.method public final m(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    goto :goto_d

    .line 33751047
    :cond_7
    iget-object v0, p0, Lx94/b;->f:Lt94/b;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lt94/b;->a()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    :goto_d
    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-nez v1, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->c(ILjava/lang/String;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751065
    .line 33751066
    invoke-static {p1, p2}, Lx94/c;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method
