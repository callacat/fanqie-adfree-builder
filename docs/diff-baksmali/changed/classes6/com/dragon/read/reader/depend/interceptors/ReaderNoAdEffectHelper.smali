## classes6/com/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper.smali
# added=0 removed=0 changed=8

.method public static a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17104898
    if-eqz v0, :cond_12

    .line 17104900
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17104902
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104904
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104906
    if-eqz p0, :cond_f

    .line 17104908
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NORMAL_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NO_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104913
    goto :goto_45

    .line 17104914
    :cond_12
    instance-of v0, p0, Lg87/a;

    .line 17104916
    if-eqz v0, :cond_24

    .line 17104918
    check-cast p0, Lg87/a;

    .line 17104920
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104922
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104924
    if-eqz p0, :cond_21

    .line 17104926
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->FULL_SPLIT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NO_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104934
    if-eqz v0, :cond_46

    .line 17104936
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104940
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104942
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104944
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    if-eqz p0, :cond_39

    .line 17104950
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->SPLIT_BOTH_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    if-eqz v0, :cond_3e

    .line 17104955
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->SPLIT_LEFT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    if-eqz p0, :cond_43

    .line 17104960
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->SPLIT_RIGHT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NO_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104965
    :goto_45
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104968
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104971
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_12

    .line 17104899
    .line 17104900
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104903
    .line 17104904
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104905
    .line 17104906
    if-eqz p0, :cond_f

    .line 17104907
    .line 17104908
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NORMAL_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104909
    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NO_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104912
    .line 17104913
    goto :goto_45

    .line 17104914
    :cond_12
    instance-of v0, p0, Lg87/a;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_24

    .line 17104917
    .line 17104918
    check-cast p0, Lg87/a;

    .line 17104919
    .line 17104920
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104921
    .line 17104922
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104923
    .line 17104924
    if-eqz p0, :cond_21

    .line 17104925
    .line 17104926
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->FULL_SPLIT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104927
    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NO_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104930
    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_46

    .line 17104935
    .line 17104936
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104939
    .line 17104940
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104941
    .line 17104942
    iget-object p0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104943
    .line 17104944
    instance-of p0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_39

    .line 17104947
    .line 17104948
    if-eqz p0, :cond_39

    .line 17104949
    .line 17104950
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->SPLIT_BOTH_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104951
    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->SPLIT_LEFT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104956
    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    if-eqz p0, :cond_43

    .line 17104959
    .line 17104960
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->SPLIT_RIGHT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NO_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 17104964
    .line 17104965
    :goto_45
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p0
.end method


.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)V
    .registers 11

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790406
    move-result-object v0

    .line 50790407
    const-string v1, ""

    .line 50790409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790412
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 50790415
    move-result-object v2

    .line 50790416
    sget-object v3, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->a:[I

    .line 50790418
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790421
    move-result v4

    .line 50790422
    aget v3, v3, v4

    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    const/4 v5, 0x1

    .line 50790426
    packed-switch v3, :pswitch_data_118

    .line 50790429
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790431
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790434
    throw p0

    .line 50790435
    :pswitch_23
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790437
    sget-object v1, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50790439
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790442
    move-result v3

    .line 50790443
    aget v3, v1, v3

    .line 50790445
    if-eq v3, v5, :cond_3a

    .line 50790447
    if-ne v3, v4, :cond_34

    .line 50790449
    iget-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790451
    goto :goto_3c

    .line 50790452
    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790454
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790457
    throw p0

    .line 50790458
    :cond_3a
    iget-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790460
    :goto_3c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790463
    move-result v6

    .line 50790464
    aget v6, v1, v6

    .line 50790466
    if-eq v6, v5, :cond_4f

    .line 50790468
    if-ne v6, v4, :cond_49

    .line 50790470
    iget-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790472
    goto :goto_51

    .line 50790473
    :cond_49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790475
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790478
    throw p0

    .line 50790479
    :cond_4f
    iget-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790481
    :goto_51
    instance-of v7, v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790483
    if-eqz v7, :cond_61

    .line 50790485
    check-cast v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790487
    invoke-static {v3, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->e(Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790494
    move-result-object p1

    .line 50790495
    goto/16 :goto_dd

    .line 50790497
    :cond_61
    instance-of p0, v6, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790499
    if-eqz p0, :cond_dd

    .line 50790501
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790504
    move-result p0

    .line 50790505
    aget p0, v1, p0

    .line 50790507
    if-eq p0, v5, :cond_89

    .line 50790509
    if-ne p0, v4, :cond_83

    .line 50790511
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50790513
    check-cast v6, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790515
    invoke-virtual {v6}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790518
    move-result-object p1

    .line 50790519
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    invoke-static {v3, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790529
    move-result-object p1

    .line 50790530
    goto :goto_dd

    .line 50790531
    :cond_83
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790533
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790536
    throw p0

    .line 50790537
    :cond_89
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50790539
    check-cast v6, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790541
    invoke-virtual {v6}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790544
    move-result-object p1

    .line 50790545
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    invoke-static {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790555
    move-result-object p1

    .line 50790556
    goto :goto_dd

    .line 50790557
    :pswitch_9d
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    check-cast v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790566
    invoke-static {v3, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->e(Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790569
    move-result-object v1

    .line 50790570
    instance-of v3, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 50790572
    if-eqz v3, :cond_d4

    .line 50790574
    sget-object p1, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50790576
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790579
    move-result v3

    .line 50790580
    aget p1, p1, v3

    .line 50790582
    if-eq p1, v5, :cond_ca

    .line 50790584
    if-ne p1, v4, :cond_c4

    .line 50790586
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790589
    move-result-object p0

    .line 50790590
    const/4 p1, 0x6

    .line 50790591
    invoke-static {p0, v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790594
    move-result-object p0

    .line 50790595
    goto :goto_dc

    .line 50790596
    :cond_c4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790598
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790601
    throw p0

    .line 50790602
    :cond_ca
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790605
    move-result-object p0

    .line 50790606
    const/4 p1, 0x4

    .line 50790607
    invoke-static {p0, v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790610
    move-result-object p0

    .line 50790611
    goto :goto_dc

    .line 50790612
    :cond_d4
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790614
    if-eqz p1, :cond_111

    .line 50790616
    invoke-static {p0, v1, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790619
    move-result-object p0

    .line 50790620
    :goto_dc
    move-object p1, p0

    .line 50790621
    :cond_dd
    :goto_dd
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50790623
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790626
    move-result v1

    .line 50790627
    aget p0, p0, v1

    .line 50790629
    if-eq p0, v5, :cond_f3

    .line 50790631
    if-ne p0, v4, :cond_ed

    .line 50790633
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50790636
    goto :goto_f6

    .line 50790637
    :cond_ed
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790639
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790642
    throw p0

    .line 50790643
    :cond_f3
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50790646
    :goto_f6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790648
    const-string/jumbo p1, "\u79fb\u9664\u76f8\u90bb\u5b58\u91cf\u5e7f\u544a direction="

    .line 50790651
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790654
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790657
    const-string p1, ", layout="

    .line 50790659
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    move-result-object p0

    .line 50790669
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 50790672
    return-void

    .line 50790673
    :cond_111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790675
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790678
    throw p0

    .line 50790679
    :pswitch_117
    return-void

    .line 50790680
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_117
        :pswitch_9d
        :pswitch_9d
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)V
    .registers 11

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const-string v1, ""

    .line 50790408
    .line 50790409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    sget-object v3, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->a:[I

    .line 50790417
    .line 50790418
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    aget v3, v3, v4

    .line 50790423
    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    const/4 v5, 0x1

    .line 50790426
    packed-switch v3, :pswitch_data_118

    .line 50790427
    .line 50790428
    .line 50790429
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790430
    .line 50790431
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    throw p0

    .line 50790435
    :pswitch_23
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790436
    .line 50790437
    sget-object v1, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50790438
    .line 50790439
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v3

    .line 50790443
    aget v3, v1, v3

    .line 50790444
    .line 50790445
    if-eq v3, v5, :cond_3a

    .line 50790446
    .line 50790447
    if-ne v3, v4, :cond_34

    .line 50790448
    .line 50790449
    iget-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790450
    .line 50790451
    goto :goto_3c

    .line 50790452
    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790453
    .line 50790454
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    throw p0

    .line 50790458
    :cond_3a
    iget-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790459
    .line 50790460
    :goto_3c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v6

    .line 50790464
    aget v6, v1, v6

    .line 50790465
    .line 50790466
    if-eq v6, v5, :cond_4f

    .line 50790467
    .line 50790468
    if-ne v6, v4, :cond_49

    .line 50790469
    .line 50790470
    iget-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790471
    .line 50790472
    goto :goto_51

    .line 50790473
    :cond_49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790474
    .line 50790475
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790476
    .line 50790477
    .line 50790478
    throw p0

    .line 50790479
    :cond_4f
    iget-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790480
    .line 50790481
    :goto_51
    instance-of v7, v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790482
    .line 50790483
    if-eqz v7, :cond_61

    .line 50790484
    .line 50790485
    check-cast v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790486
    .line 50790487
    invoke-static {v3, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->e(Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    goto/16 :goto_dd

    .line 50790496
    .line 50790497
    :cond_61
    instance-of p0, v6, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790498
    .line 50790499
    if-eqz p0, :cond_dd

    .line 50790500
    .line 50790501
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p0

    .line 50790505
    aget p0, v1, p0

    .line 50790506
    .line 50790507
    if-eq p0, v5, :cond_89

    .line 50790508
    .line 50790509
    if-ne p0, v4, :cond_83

    .line 50790510
    .line 50790511
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50790512
    .line 50790513
    check-cast v6, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790514
    .line 50790515
    invoke-virtual {v6}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {v3, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    goto :goto_dd

    .line 50790531
    :cond_83
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790532
    .line 50790533
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790534
    .line 50790535
    .line 50790536
    throw p0

    .line 50790537
    :cond_89
    sget-object p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50790538
    .line 50790539
    check-cast v6, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790540
    .line 50790541
    invoke-virtual {v6}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p1

    .line 50790545
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p1

    .line 50790556
    goto :goto_dd

    .line 50790557
    :pswitch_9d
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    check-cast v3, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50790565
    .line 50790566
    invoke-static {v3, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->e(Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v1

    .line 50790570
    instance-of v3, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 50790571
    .line 50790572
    if-eqz v3, :cond_d4

    .line 50790573
    .line 50790574
    sget-object p1, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50790575
    .line 50790576
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v3

    .line 50790580
    aget p1, p1, v3

    .line 50790581
    .line 50790582
    if-eq p1, v5, :cond_ca

    .line 50790583
    .line 50790584
    if-ne p1, v4, :cond_c4

    .line 50790585
    .line 50790586
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p0

    .line 50790590
    const/4 p1, 0x6

    .line 50790591
    invoke-static {p0, v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p0

    .line 50790595
    goto :goto_dc

    .line 50790596
    :cond_c4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790597
    .line 50790598
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790599
    .line 50790600
    .line 50790601
    throw p0

    .line 50790602
    :cond_ca
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p0

    .line 50790606
    const/4 p1, 0x4

    .line 50790607
    invoke-static {p0, v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->a2(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p0

    .line 50790611
    goto :goto_dc

    .line 50790612
    :cond_d4
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790613
    .line 50790614
    if-eqz p1, :cond_111

    .line 50790615
    .line 50790616
    invoke-static {p0, v1, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p0

    .line 50790620
    :goto_dc
    move-object p1, p0

    .line 50790621
    :cond_dd
    :goto_dd
    sget-object p0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50790622
    .line 50790623
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v1

    .line 50790627
    aget p0, p0, v1

    .line 50790628
    .line 50790629
    if-eq p0, v5, :cond_f3

    .line 50790630
    .line 50790631
    if-ne p0, v4, :cond_ed

    .line 50790632
    .line 50790633
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_f6

    .line 50790637
    :cond_ed
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790638
    .line 50790639
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790640
    .line 50790641
    .line 50790642
    throw p0

    .line 50790643
    :cond_f3
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :goto_f6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    const-string/jumbo p1, "\u79fb\u9664\u76f8\u90bb\u5b58\u91cf\u5e7f\u544a direction="

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string p1, ", layout="

    .line 50790658
    .line 50790659
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p0

    .line 50790669
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void

    .line 50790673
    :cond_111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790674
    .line 50790675
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790676
    .line 50790677
    .line 50790678
    throw p0

    .line 50790679
    :pswitch_117
    return-void

    .line 50790680
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_117
        :pswitch_9d
        :pswitch_9d
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


.method public static c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659331
    move-result-object p0

    .line 50659332
    const-string v0, ""

    .line 50659334
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    sget-object v0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659342
    move-result p2

    .line 50659343
    aget p2, v0, p2

    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    if-eq p2, v0, :cond_33

    .line 50659348
    const/4 v0, 0x2

    .line 50659349
    if-ne p2, v0, :cond_2d

    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659362
    move-result-object p0

    .line 50659363
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659371
    move-result-object p0

    .line 50659372
    goto :goto_48

    .line 50659373
    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659375
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659378
    throw p0

    .line 50659379
    :cond_33
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659390
    move-result-object p0

    .line 50659391
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    invoke-static {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659399
    move-result-object p0

    .line 50659400
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    const-string v0, ""

    .line 50659333
    .line 50659334
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object v0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    aget p2, v0, p2

    .line 50659344
    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    if-eq p2, v0, :cond_33

    .line 50659347
    .line 50659348
    const/4 v0, 0x2

    .line 50659349
    if-ne p2, v0, :cond_2d

    .line 50659350
    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    goto :goto_48

    .line 50659373
    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659374
    .line 50659375
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    throw p0

    .line 50659379
    :cond_33
    invoke-static {p1}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    :goto_48
    return-object p0
.end method


.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16908288
    :goto_0
    instance-of v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908294
    invoke-virtual {p0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_0

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16908288
    :goto_0
    instance-of v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_0

    .line 16908299
    :cond_b
    return-object p0
.end method


.method public static e(Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1d

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-ne p1, v0, :cond_17

    .line 33816590
    invoke-virtual {p0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816601
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/ad/brand/model/ReaderAdPageData;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->b:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_1d

    .line 33816586
    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-ne p1, v0, :cond_17

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816600
    .line 33816601
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0
.end method


.method public static f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16908288
    :goto_0
    instance-of v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908294
    invoke-virtual {p0}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_0

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16908288
    :goto_0
    instance-of v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_0

    .line 16908299
    :cond_b
    return-object p0
.end method


.method public static g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34078730
    move-result v2

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-nez v2, :cond_f

    .line 34078734
    return v3

    .line 34078735
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078738
    move-result-object v2

    .line 34078739
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34078741
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078743
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078746
    move-result-object v5

    .line 34078747
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34078750
    move-result v6

    .line 34078751
    const/4 v7, 0x1

    .line 34078752
    if-nez v6, :cond_2b

    .line 34078754
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078757
    move-result v5

    .line 34078758
    if-eqz v5, :cond_29

    .line 34078760
    goto :goto_2b

    .line 34078761
    :cond_29
    const/4 v5, 0x0

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 34078764
    :goto_2c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078766
    const-string/jumbo v8, "\u6536\u5230\u514d\u5e7f\u6743\u76ca\u5e7f\u64ad action="

    .line 34078769
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078772
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078775
    const-string v0, ", bookId="

    .line 34078777
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    const-string v0, ", isNoAd="

    .line 34078785
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    move-result-object v0

    .line 34078795
    invoke-static {v0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34078798
    if-nez v5, :cond_51

    .line 34078800
    return v3

    .line 34078801
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078804
    move-result-object v0

    .line 34078805
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34078807
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078810
    move-result-object v2

    .line 34078811
    const-string v5, ""

    .line 34078813
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078816
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078819
    move-result-object v5

    .line 34078820
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078823
    move-result-object v6

    .line 34078824
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078827
    move-result-object v2

    .line 34078828
    const/4 v8, 0x0

    .line 34078829
    if-eqz v5, :cond_7a

    .line 34078831
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078834
    move-result-object v9

    .line 34078835
    if-eqz v9, :cond_7a

    .line 34078837
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34078840
    move-result-object v9

    .line 34078841
    goto :goto_7b

    .line 34078842
    :cond_7a
    move-object v9, v8

    .line 34078843
    :goto_7b
    if-nez v9, :cond_81

    .line 34078845
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078848
    move-result-object v9

    .line 34078849
    :cond_81
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078852
    move-result-object v4

    .line 34078853
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34078856
    move-result v10

    .line 34078857
    if-nez v10, :cond_9a

    .line 34078859
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078862
    move-result v10

    .line 34078863
    if-nez v10, :cond_9a

    .line 34078865
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 34078868
    move-result v4

    .line 34078869
    if-eqz v4, :cond_98

    .line 34078871
    goto :goto_9a

    .line 34078872
    :cond_98
    const/4 v4, 0x0

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 34078875
    :goto_9b
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078877
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34078880
    move-result-object v10

    .line 34078881
    new-instance v11, Lx56/p;

    .line 34078883
    invoke-direct {v11}, Lx56/p;-><init>()V

    .line 34078886
    invoke-interface {v10, v11}, Lcom/dragon/read/reader/services/IReaderUIService;->closeAllReaderBanner(Lkotlin/jvm/functions/Function1;)V

    .line 34078889
    sget v10, Ljv2/o;->g:I

    .line 34078891
    sget-object v10, Ljv2/o$a;->a:Ljv2/o;

    .line 34078893
    invoke-virtual {v10, v3}, Ljv2/o;->a(I)V

    .line 34078896
    invoke-virtual {v10, v3}, Ljv2/o;->b(I)V

    .line 34078899
    sget-object v10, Lip1/b;->a:Lip1/b;

    .line 34078901
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    invoke-static {v3}, Lip1/b;->a(I)V

    .line 34078907
    invoke-static {v3}, Lip1/b;->b(I)V

    .line 34078910
    sget-object v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 34078912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078918
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 34078920
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078923
    sget-object v11, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 34078925
    monitor-enter v11

    .line 34078926
    const-wide/16 v12, 0x1

    .line 34078928
    if-eqz v4, :cond_d8

    .line 34078930
    :try_start_d2
    sget-wide v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 34078932
    add-long/2addr v14, v12

    .line 34078933
    sput-wide v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 34078935
    goto :goto_f4

    .line 34078936
    :cond_d8
    sget-object v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 34078938
    move-object v15, v14

    .line 34078939
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 34078941
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078944
    move-result-object v15

    .line 34078945
    check-cast v15, Ljava/lang/Long;

    .line 34078947
    if-eqz v15, :cond_ea

    .line 34078949
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 34078952
    move-result-wide v15

    .line 34078953
    goto :goto_ec

    .line 34078954
    :cond_ea
    const-wide/16 v15, 0x0

    .line 34078956
    :goto_ec
    add-long/2addr v15, v12

    .line 34078957
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078960
    move-result-object v12

    .line 34078961
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078964
    :goto_f4
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078966
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34078969
    move-result-object v12

    .line 34078970
    const-string v13, ""

    .line 34078972
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078975
    check-cast v12, Ljava/lang/Iterable;

    .line 34078977
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078980
    move-result-object v12

    .line 34078981
    :cond_105
    :goto_105
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078984
    move-result v13

    .line 34078985
    if-eqz v13, :cond_145

    .line 34078987
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078990
    move-result-object v13

    .line 34078991
    check-cast v13, Ljava/util/Map$Entry;

    .line 34078993
    if-nez v4, :cond_121

    .line 34078995
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078998
    move-result-object v14

    .line 34078999
    check-cast v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 34079001
    iget-object v14, v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->a:Ljava/lang/String;

    .line 34079003
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v14

    .line 34079007
    if-eqz v14, :cond_105

    .line 34079009
    :cond_121
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079012
    move-result-object v14

    .line 34079013
    check-cast v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 34079015
    iget-object v14, v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 34079017
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079020
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079023
    move-result-object v14

    .line 34079024
    check-cast v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 34079026
    iget-object v14, v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 34079028
    invoke-interface {v14}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079031
    sget-object v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079033
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079036
    move-result-object v15

    .line 34079037
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079040
    move-result-object v13

    .line 34079041
    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079044
    goto :goto_105

    .line 34079045
    :cond_145
    if-eqz v4, :cond_14f

    .line 34079047
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079049
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079052
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079054
    goto :goto_164

    .line 34079055
    :cond_14f
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079057
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34079060
    move-result-object v12

    .line 34079061
    const-string v13, ""

    .line 34079063
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079066
    check-cast v12, Ljava/lang/Iterable;

    .line 34079068
    new-instance v13, Lcom/dragon/read/ad/onestop/request/e;

    .line 34079070
    invoke-direct {v13, v0}, Lcom/dragon/read/ad/onestop/request/e;-><init>(Ljava/lang/String;)V

    .line 34079073
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_164
    .catchall {:try_start_d2 .. :try_end_164} :catchall_3cf

    .line 34079076
    :goto_164
    monitor-exit v11

    .line 34079077
    sget-object v11, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079079
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079081
    const-string/jumbo v13, "\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u53d6\u6d88\u6587\u5185\u89e6\u70b9\u8bf7\u6c42 scope="

    .line 34079084
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079087
    if-eqz v4, :cond_174

    .line 34079089
    const-string v13, "all_books"

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move-object v13, v0

    .line 34079093
    :goto_175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    const-string v13, ", chapterCount="

    .line 34079098
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 34079104
    move-result v10

    .line 34079105
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079111
    move-result-object v10

    .line 34079112
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079114
    invoke-virtual {v11, v10, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079117
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 34079119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079125
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34079128
    move-result v10

    .line 34079129
    if-nez v10, :cond_19c

    .line 34079131
    goto :goto_1e2

    .line 34079132
    :cond_19c
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 34079134
    if-nez v4, :cond_1c3

    .line 34079136
    if-eqz v10, :cond_1a5

    .line 34079138
    iget-object v10, v10, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v10, v8

    .line 34079142
    :goto_1a6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079145
    move-result v10

    .line 34079146
    if-nez v10, :cond_1c3

    .line 34079148
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34079150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079152
    const-string/jumbo v12, "\u5355\u4e66\u514d\u5e7f\u672a\u547d\u4e2d\u5f53\u524d\u5012\u8ba1\u65f6\u4e0a\u4e0b\u6587\uff0c\u4e0d\u6e05\u7406\u5176\u4ed6\u4e66\u8bf7\u6c42 bookId="

    .line 34079155
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079158
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079164
    move-result-object v11

    .line 34079165
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079167
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079170
    goto :goto_1e2

    .line 34079171
    :cond_1c3
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34079173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079175
    const-string/jumbo v12, "\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u53d6\u6d88\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6 scope="

    .line 34079178
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079181
    if-eqz v4, :cond_1d2

    .line 34079183
    const-string v12, "all_books"

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-object v12, v0

    .line 34079187
    :goto_1d3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079193
    move-result-object v11

    .line 34079194
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079196
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079199
    invoke-static {v8}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079202
    :goto_1e2
    if-eqz v4, :cond_239

    .line 34079204
    sget-object v10, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079209
    invoke-static {}, Lcom/dragon/read/ad/onestop/request/h0;->b()V

    .line 34079212
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 34079214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079217
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079219
    if-eqz v10, :cond_1fd

    .line 34079221
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34079224
    move-result v10

    .line 34079225
    if-nez v10, :cond_1fd

    .line 34079227
    const/4 v10, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v10, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v10, :cond_207

    .line 34079232
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079234
    if-eqz v10, :cond_207

    .line 34079236
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079239
    :cond_207
    sput-object v8, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079241
    sput-object v8, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079243
    const/4 v10, -0x1

    .line 34079244
    sput v10, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 34079246
    sput v10, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 34079248
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 34079250
    invoke-virtual {v10}, Landroid/util/LruCache;->evictAll()V

    .line 34079253
    sget-object v10, Li03/a;->a:Li03/a;

    .line 34079255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079258
    sput-object v8, Li03/a;->c:Lhn1/h;

    .line 34079260
    sget-object v10, Li03/a;->f:Li03/a$a;

    .line 34079262
    invoke-virtual {v10}, Landroid/util/LruCache;->evictAll()V

    .line 34079265
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34079267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079270
    sput-object v8, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079272
    sput-object v8, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 34079274
    sput-object v8, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 34079276
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34079278
    sput v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 34079280
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079282
    const-string v11, "[\u63d2\u5165]\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u6e05\u7406\u9605\u8bfb\u6d41\u52a8\u6001\u63d2\u5165\u72b6\u6001"

    .line 34079284
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079286
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079289
    :cond_239
    new-instance v10, Ljava/util/ArrayList;

    .line 34079291
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079294
    if-eqz v6, :cond_249

    .line 34079296
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079299
    move-result-object v11

    .line 34079300
    if-eqz v11, :cond_249

    .line 34079302
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34079305
    :cond_249
    if-eqz v5, :cond_254

    .line 34079307
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079310
    move-result-object v11

    .line 34079311
    if-eqz v11, :cond_254

    .line 34079313
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34079316
    :cond_254
    if-eqz v2, :cond_25f

    .line 34079318
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079321
    move-result-object v11

    .line 34079322
    if-eqz v11, :cond_25f

    .line 34079324
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34079327
    :cond_25f
    new-array v11, v3, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079329
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079332
    move-result-object v10

    .line 34079333
    check-cast v10, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079335
    array-length v11, v10

    .line 34079336
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079339
    move-result-object v10

    .line 34079340
    check-cast v10, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079342
    new-instance v11, Ljava/util/ArrayList;

    .line 34079344
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34079347
    array-length v12, v10

    .line 34079348
    const/4 v13, 0x0

    .line 34079349
    :goto_275
    if-ge v13, v12, :cond_289

    .line 34079351
    aget-object v14, v10, v13

    .line 34079353
    if-eqz v14, :cond_280

    .line 34079355
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079358
    move-result-object v14

    .line 34079359
    goto :goto_281

    .line 34079360
    :cond_280
    move-object v14, v8

    .line 34079361
    :goto_281
    if-eqz v14, :cond_286

    .line 34079363
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079366
    :cond_286
    add-int/lit8 v13, v13, 0x1

    .line 34079368
    goto :goto_275

    .line 34079369
    :cond_289
    new-instance v10, Ljava/util/ArrayList;

    .line 34079371
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079374
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079377
    move-result-object v11

    .line 34079378
    :cond_292
    :goto_292
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079381
    move-result v12

    .line 34079382
    if-eqz v12, :cond_2ae

    .line 34079384
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079387
    move-result-object v12

    .line 34079388
    move-object v13, v12

    .line 34079389
    check-cast v13, Ljava/lang/String;

    .line 34079391
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079394
    move-result v13

    .line 34079395
    if-lez v13, :cond_2a7

    .line 34079397
    const/4 v13, 0x1

    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v13, 0x0

    .line 34079400
    :goto_2a8
    if-eqz v13, :cond_292

    .line 34079402
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079405
    goto :goto_292

    .line 34079406
    :cond_2ae
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079409
    move-result-object v10

    .line 34079410
    sget-object v11, Lfz2/i;->a:Lfz2/i;

    .line 34079412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079415
    move-result-object v10

    .line 34079416
    :goto_2b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079419
    move-result v12

    .line 34079420
    if-eqz v12, :cond_2c8

    .line 34079422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079425
    move-result-object v12

    .line 34079426
    check-cast v12, Ljava/lang/String;

    .line 34079428
    invoke-virtual {v11, v12}, Lfz2/i;->i(Ljava/lang/String;)V

    .line 34079431
    goto :goto_2b8

    .line 34079432
    :cond_2c8
    sget-object v10, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 34079434
    instance-of v11, v9, Ljava/util/Collection;

    .line 34079436
    if-eqz v11, :cond_2d5

    .line 34079438
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34079441
    move-result v11

    .line 34079442
    if-eqz v11, :cond_2d5

    .line 34079444
    goto :goto_2ec

    .line 34079445
    :cond_2d5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079448
    move-result-object v9

    .line 34079449
    :cond_2d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079452
    move-result v11

    .line 34079453
    if-eqz v11, :cond_2ec

    .line 34079455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079458
    move-result-object v11

    .line 34079459
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079461
    instance-of v11, v11, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079463
    xor-int/2addr v11, v7

    .line 34079464
    if-eqz v11, :cond_2d9

    .line 34079466
    const/4 v9, 0x1

    .line 34079467
    goto :goto_2ed

    .line 34079468
    :cond_2ec
    :goto_2ec
    const/4 v9, 0x0

    .line 34079469
    :goto_2ed
    invoke-virtual {v10, v1, v9, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i(Lcom/dragon/reader/lib/ReaderClient;ZZ)V

    .line 34079472
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079474
    const-string/jumbo v10, "\u514d\u5e7f\u6743\u76ca\u6536\u53e3 scope="

    .line 34079477
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079480
    if-eqz v4, :cond_2fc

    .line 34079482
    const-string v0, "all_books"

    .line 34079484
    :cond_2fc
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079487
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079490
    move-result-object v0

    .line 34079491
    invoke-static {v0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34079494
    if-eqz v5, :cond_30d

    .line 34079496
    invoke-static {v5}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 34079499
    move-result-object v0

    .line 34079500
    goto :goto_30e

    .line 34079501
    :cond_30d
    move-object v0, v8

    .line 34079502
    :goto_30e
    if-eqz v5, :cond_38b

    .line 34079504
    if-eqz v0, :cond_38b

    .line 34079506
    sget-object v4, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->a:[I

    .line 34079508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079511
    move-result v9

    .line 34079512
    aget v4, v4, v9

    .line 34079514
    packed-switch v4, :pswitch_data_3d2

    .line 34079517
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079522
    throw v0

    .line 34079523
    :pswitch_323
    const/4 v4, 0x1

    .line 34079524
    goto :goto_326

    .line 34079525
    :pswitch_325
    const/4 v4, 0x0

    .line 34079526
    :goto_326
    if-nez v4, :cond_329

    .line 34079528
    goto :goto_388

    .line 34079529
    :cond_329
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079532
    move-object v4, v5

    .line 34079533
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 34079535
    iget-object v9, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079537
    iget-object v4, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079539
    instance-of v10, v9, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079541
    if-eqz v10, :cond_341

    .line 34079543
    check-cast v9, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079545
    invoke-virtual {v9}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079548
    move-result-object v9

    .line 34079549
    invoke-static {v9}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079552
    move-result-object v9

    .line 34079553
    :cond_341
    instance-of v10, v4, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079555
    if-eqz v10, :cond_34f

    .line 34079557
    check-cast v4, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079559
    invoke-virtual {v4}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079562
    move-result-object v4

    .line 34079563
    invoke-static {v4}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079566
    move-result-object v4

    .line 34079567
    :cond_34f
    sget-object v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 34079569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079572
    invoke-static {v9, v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 34079575
    move-result-object v4

    .line 34079576
    if-nez v4, :cond_35b

    .line 34079578
    goto :goto_388

    .line 34079579
    :cond_35b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079582
    move-result-object v3

    .line 34079583
    const-string v9, ""

    .line 34079585
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079588
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 34079591
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079594
    move-result-object v9

    .line 34079595
    invoke-virtual {v3, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 34079598
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079601
    move-result-object v4

    .line 34079602
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 34079605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079607
    const-string/jumbo v4, "\u79fb\u9664\u5f53\u524d\u5206\u5c4f\u5b58\u91cf\u5e7f\u544a layout="

    .line 34079610
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079619
    move-result-object v3

    .line 34079620
    invoke-static {v3}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34079623
    const/4 v3, 0x1

    .line 34079624
    :goto_388
    if-eqz v3, :cond_38b

    .line 34079626
    goto :goto_3ce

    .line 34079627
    :cond_38b
    sget-object v3, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;->NEXT:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;

    .line 34079629
    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)V

    .line 34079632
    sget-object v2, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;->PREVIOUS:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;

    .line 34079634
    invoke-static {v1, v6, v2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)V

    .line 34079637
    sget-object v2, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NORMAL_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 34079639
    if-eq v0, v2, :cond_39d

    .line 34079641
    sget-object v2, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->FULL_SPLIT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 34079643
    if-ne v0, v2, :cond_3ce

    .line 34079645
    :cond_39d
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079648
    move-result-object v0

    .line 34079649
    instance-of v2, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079651
    if-eqz v2, :cond_3a8

    .line 34079653
    check-cast v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079655
    goto :goto_3a9

    .line 34079656
    :cond_3a8
    move-object v0, v8

    .line 34079657
    :goto_3a9
    if-eqz v0, :cond_3ce

    .line 34079659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079661
    const-string/jumbo v3, "\u5173\u95ed\u5f53\u524d\u5b58\u91cf\u5e7f\u544a chapterId="

    .line 34079664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079667
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 34079670
    move-result-object v0

    .line 34079671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079677
    move-result-object v0

    .line 34079678
    invoke-static {v0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34079681
    sget-object v0, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 34079683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079686
    new-instance v0, Lcom/dragon/read/ad/util/i;

    .line 34079688
    invoke-direct {v0, v1, v8}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 34079691
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 34079694
    :cond_3ce
    :goto_3ce
    return v7

    .line 34079695
    :catchall_3cf
    move-exception v0

    .line 34079696
    monitor-exit v11

    .line 34079697
    throw v0

    .line 34079698
    :pswitch_data_3d2
    .packed-switch 0x1
        :pswitch_325
        :pswitch_325
        :pswitch_325
        :pswitch_323
        :pswitch_323
        :pswitch_323
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34078728
    .line 34078729
    .line 34078730
    move-result v2

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-nez v2, :cond_f

    .line 34078733
    .line 34078734
    return v3

    .line 34078735
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v2

    .line 34078739
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34078740
    .line 34078741
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078742
    .line 34078743
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v5

    .line 34078747
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v6

    .line 34078751
    const/4 v7, 0x1

    .line 34078752
    if-nez v6, :cond_2b

    .line 34078753
    .line 34078754
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v5

    .line 34078758
    if-eqz v5, :cond_29

    .line 34078759
    .line 34078760
    goto :goto_2b

    .line 34078761
    :cond_29
    const/4 v5, 0x0

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 34078764
    :goto_2c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078765
    .line 34078766
    const-string/jumbo v8, "\u6536\u5230\u514d\u5e7f\u6743\u76ca\u5e7f\u64ad action="

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078773
    .line 34078774
    .line 34078775
    const-string v0, ", bookId="

    .line 34078776
    .line 34078777
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    const-string v0, ", isNoAd="

    .line 34078784
    .line 34078785
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v0

    .line 34078795
    invoke-static {v0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34078796
    .line 34078797
    .line 34078798
    if-nez v5, :cond_51

    .line 34078799
    .line 34078800
    return v3

    .line 34078801
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v0

    .line 34078805
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v2

    .line 34078811
    const-string v5, ""

    .line 34078812
    .line 34078813
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v5

    .line 34078820
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v6

    .line 34078824
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v2

    .line 34078828
    const/4 v8, 0x0

    .line 34078829
    if-eqz v5, :cond_7a

    .line 34078830
    .line 34078831
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v9

    .line 34078835
    if-eqz v9, :cond_7a

    .line 34078836
    .line 34078837
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v9

    .line 34078841
    goto :goto_7b

    .line 34078842
    :cond_7a
    move-object v9, v8

    .line 34078843
    :goto_7b
    if-nez v9, :cond_81

    .line 34078844
    .line 34078845
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v9

    .line 34078849
    :cond_81
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v4

    .line 34078853
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v10

    .line 34078857
    if-nez v10, :cond_9a

    .line 34078858
    .line 34078859
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v10

    .line 34078863
    if-nez v10, :cond_9a

    .line 34078864
    .line 34078865
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v4

    .line 34078869
    if-eqz v4, :cond_98

    .line 34078870
    .line 34078871
    goto :goto_9a

    .line 34078872
    :cond_98
    const/4 v4, 0x0

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 34078875
    :goto_9b
    sget-object v10, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078876
    .line 34078877
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v10

    .line 34078881
    new-instance v11, Lx56/p;

    .line 34078882
    .line 34078883
    invoke-direct {v11}, Lx56/p;-><init>()V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-interface {v10, v11}, Lcom/dragon/read/reader/services/IReaderUIService;->closeAllReaderBanner(Lkotlin/jvm/functions/Function1;)V

    .line 34078887
    .line 34078888
    .line 34078889
    sget v10, Ljv2/o;->g:I

    .line 34078890
    .line 34078891
    sget-object v10, Ljv2/o$a;->a:Ljv2/o;

    .line 34078892
    .line 34078893
    invoke-virtual {v10, v3}, Ljv2/o;->a(I)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v10, v3}, Ljv2/o;->b(I)V

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v10, Lip1/b;->a:Lip1/b;

    .line 34078900
    .line 34078901
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-static {v3}, Lip1/b;->a(I)V

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-static {v3}, Lip1/b;->b(I)V

    .line 34078908
    .line 34078909
    .line 34078910
    sget-object v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 34078911
    .line 34078912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078916
    .line 34078917
    .line 34078918
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 34078919
    .line 34078920
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v11, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 34078924
    .line 34078925
    monitor-enter v11

    .line 34078926
    const-wide/16 v12, 0x1

    .line 34078927
    .line 34078928
    if-eqz v4, :cond_d8

    .line 34078929
    .line 34078930
    :try_start_d2
    sget-wide v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 34078931
    .line 34078932
    add-long/2addr v14, v12

    .line 34078933
    sput-wide v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 34078934
    .line 34078935
    goto :goto_f4

    .line 34078936
    :cond_d8
    sget-object v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 34078937
    .line 34078938
    move-object v15, v14

    .line 34078939
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 34078940
    .line 34078941
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v15

    .line 34078945
    check-cast v15, Ljava/lang/Long;

    .line 34078946
    .line 34078947
    if-eqz v15, :cond_ea

    .line 34078948
    .line 34078949
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-wide v15

    .line 34078953
    goto :goto_ec

    .line 34078954
    :cond_ea
    const-wide/16 v15, 0x0

    .line 34078955
    .line 34078956
    :goto_ec
    add-long/2addr v15, v12

    .line 34078957
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v12

    .line 34078961
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    :goto_f4
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078965
    .line 34078966
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v12

    .line 34078970
    const-string v13, ""

    .line 34078971
    .line 34078972
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078973
    .line 34078974
    .line 34078975
    check-cast v12, Ljava/lang/Iterable;

    .line 34078976
    .line 34078977
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v12

    .line 34078981
    :cond_105
    :goto_105
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v13

    .line 34078985
    if-eqz v13, :cond_145

    .line 34078986
    .line 34078987
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v13

    .line 34078991
    check-cast v13, Ljava/util/Map$Entry;

    .line 34078992
    .line 34078993
    if-nez v4, :cond_121

    .line 34078994
    .line 34078995
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v14

    .line 34078999
    check-cast v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 34079000
    .line 34079001
    iget-object v14, v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->a:Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v14

    .line 34079007
    if-eqz v14, :cond_105

    .line 34079008
    .line 34079009
    :cond_121
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v14

    .line 34079013
    check-cast v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 34079014
    .line 34079015
    iget-object v14, v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 34079016
    .line 34079017
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v14

    .line 34079024
    check-cast v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 34079025
    .line 34079026
    iget-object v14, v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 34079027
    .line 34079028
    invoke-interface {v14}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079029
    .line 34079030
    .line 34079031
    sget-object v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079032
    .line 34079033
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v15

    .line 34079037
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v13

    .line 34079041
    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    goto :goto_105

    .line 34079045
    :cond_145
    if-eqz v4, :cond_14f

    .line 34079046
    .line 34079047
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079048
    .line 34079049
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079050
    .line 34079051
    .line 34079052
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079053
    .line 34079054
    goto :goto_164

    .line 34079055
    :cond_14f
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079056
    .line 34079057
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v12

    .line 34079061
    const-string v13, ""

    .line 34079062
    .line 34079063
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    check-cast v12, Ljava/lang/Iterable;

    .line 34079067
    .line 34079068
    new-instance v13, Lcom/dragon/read/ad/onestop/request/e;

    .line 34079069
    .line 34079070
    invoke-direct {v13, v0}, Lcom/dragon/read/ad/onestop/request/e;-><init>(Ljava/lang/String;)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_164
    .catchall {:try_start_d2 .. :try_end_164} :catchall_3cf

    .line 34079074
    .line 34079075
    .line 34079076
    :goto_164
    monitor-exit v11

    .line 34079077
    sget-object v11, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079078
    .line 34079079
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    const-string/jumbo v13, "\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u53d6\u6d88\u6587\u5185\u89e6\u70b9\u8bf7\u6c42 scope="

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    if-eqz v4, :cond_174

    .line 34079088
    .line 34079089
    const-string v13, "all_books"

    .line 34079090
    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move-object v13, v0

    .line 34079093
    :goto_175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    const-string v13, ", chapterCount="

    .line 34079097
    .line 34079098
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v10

    .line 34079105
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v10

    .line 34079112
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079113
    .line 34079114
    invoke-virtual {v11, v10, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079115
    .line 34079116
    .line 34079117
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 34079118
    .line 34079119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v10

    .line 34079129
    if-nez v10, :cond_19c

    .line 34079130
    .line 34079131
    goto :goto_1e2

    .line 34079132
    :cond_19c
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 34079133
    .line 34079134
    if-nez v4, :cond_1c3

    .line 34079135
    .line 34079136
    if-eqz v10, :cond_1a5

    .line 34079137
    .line 34079138
    iget-object v10, v10, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079139
    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v10, v8

    .line 34079142
    :goto_1a6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v10

    .line 34079146
    if-nez v10, :cond_1c3

    .line 34079147
    .line 34079148
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34079149
    .line 34079150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    const-string/jumbo v12, "\u5355\u4e66\u514d\u5e7f\u672a\u547d\u4e2d\u5f53\u524d\u5012\u8ba1\u65f6\u4e0a\u4e0b\u6587\uff0c\u4e0d\u6e05\u7406\u5176\u4ed6\u4e66\u8bf7\u6c42 bookId="

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v11

    .line 34079165
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079166
    .line 34079167
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079168
    .line 34079169
    .line 34079170
    goto :goto_1e2

    .line 34079171
    :cond_1c3
    sget-object v10, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34079172
    .line 34079173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    const-string/jumbo v12, "\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u53d6\u6d88\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6 scope="

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    if-eqz v4, :cond_1d2

    .line 34079182
    .line 34079183
    const-string v12, "all_books"

    .line 34079184
    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    move-object v12, v0

    .line 34079187
    :goto_1d3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v11

    .line 34079194
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079195
    .line 34079196
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {v8}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079200
    .line 34079201
    .line 34079202
    :goto_1e2
    if-eqz v4, :cond_239

    .line 34079203
    .line 34079204
    sget-object v10, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079205
    .line 34079206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-static {}, Lcom/dragon/read/ad/onestop/request/h0;->b()V

    .line 34079210
    .line 34079211
    .line 34079212
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 34079213
    .line 34079214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079215
    .line 34079216
    .line 34079217
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079218
    .line 34079219
    if-eqz v10, :cond_1fd

    .line 34079220
    .line 34079221
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v10

    .line 34079225
    if-nez v10, :cond_1fd

    .line 34079226
    .line 34079227
    const/4 v10, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v10, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v10, :cond_207

    .line 34079231
    .line 34079232
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079233
    .line 34079234
    if-eqz v10, :cond_207

    .line 34079235
    .line 34079236
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    sput-object v8, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079240
    .line 34079241
    sput-object v8, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 34079242
    .line 34079243
    const/4 v10, -0x1

    .line 34079244
    sput v10, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 34079245
    .line 34079246
    sput v10, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 34079247
    .line 34079248
    sget-object v10, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 34079249
    .line 34079250
    invoke-virtual {v10}, Landroid/util/LruCache;->evictAll()V

    .line 34079251
    .line 34079252
    .line 34079253
    sget-object v10, Li03/a;->a:Li03/a;

    .line 34079254
    .line 34079255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079256
    .line 34079257
    .line 34079258
    sput-object v8, Li03/a;->c:Lhn1/h;

    .line 34079259
    .line 34079260
    sget-object v10, Li03/a;->f:Li03/a$a;

    .line 34079261
    .line 34079262
    invoke-virtual {v10}, Landroid/util/LruCache;->evictAll()V

    .line 34079263
    .line 34079264
    .line 34079265
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34079266
    .line 34079267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079268
    .line 34079269
    .line 34079270
    sput-object v8, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079271
    .line 34079272
    sput-object v8, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 34079273
    .line 34079274
    sput-object v8, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 34079275
    .line 34079276
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34079277
    .line 34079278
    sput v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 34079279
    .line 34079280
    sget-object v10, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079281
    .line 34079282
    const-string v11, "[\u63d2\u5165]\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u6e05\u7406\u9605\u8bfb\u6d41\u52a8\u6001\u63d2\u5165\u72b6\u6001"

    .line 34079283
    .line 34079284
    new-array v12, v3, [Ljava/lang/Object;

    .line 34079285
    .line 34079286
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079287
    .line 34079288
    .line 34079289
    :cond_239
    new-instance v10, Ljava/util/ArrayList;

    .line 34079290
    .line 34079291
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079292
    .line 34079293
    .line 34079294
    if-eqz v6, :cond_249

    .line 34079295
    .line 34079296
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v11

    .line 34079300
    if-eqz v11, :cond_249

    .line 34079301
    .line 34079302
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    if-eqz v5, :cond_254

    .line 34079306
    .line 34079307
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v11

    .line 34079311
    if-eqz v11, :cond_254

    .line 34079312
    .line 34079313
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34079314
    .line 34079315
    .line 34079316
    :cond_254
    if-eqz v2, :cond_25f

    .line 34079317
    .line 34079318
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v11

    .line 34079322
    if-eqz v11, :cond_25f

    .line 34079323
    .line 34079324
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34079325
    .line 34079326
    .line 34079327
    :cond_25f
    new-array v11, v3, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079328
    .line 34079329
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v10

    .line 34079333
    check-cast v10, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079334
    .line 34079335
    array-length v11, v10

    .line 34079336
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v10

    .line 34079340
    check-cast v10, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079341
    .line 34079342
    new-instance v11, Ljava/util/ArrayList;

    .line 34079343
    .line 34079344
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34079345
    .line 34079346
    .line 34079347
    array-length v12, v10

    .line 34079348
    const/4 v13, 0x0

    .line 34079349
    :goto_275
    if-ge v13, v12, :cond_289

    .line 34079350
    .line 34079351
    aget-object v14, v10, v13

    .line 34079352
    .line 34079353
    if-eqz v14, :cond_280

    .line 34079354
    .line 34079355
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v14

    .line 34079359
    goto :goto_281

    .line 34079360
    :cond_280
    move-object v14, v8

    .line 34079361
    :goto_281
    if-eqz v14, :cond_286

    .line 34079362
    .line 34079363
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079364
    .line 34079365
    .line 34079366
    :cond_286
    add-int/lit8 v13, v13, 0x1

    .line 34079367
    .line 34079368
    goto :goto_275

    .line 34079369
    :cond_289
    new-instance v10, Ljava/util/ArrayList;

    .line 34079370
    .line 34079371
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v11

    .line 34079378
    :cond_292
    :goto_292
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079379
    .line 34079380
    .line 34079381
    move-result v12

    .line 34079382
    if-eqz v12, :cond_2ae

    .line 34079383
    .line 34079384
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object v12

    .line 34079388
    move-object v13, v12

    .line 34079389
    check-cast v13, Ljava/lang/String;

    .line 34079390
    .line 34079391
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v13

    .line 34079395
    if-lez v13, :cond_2a7

    .line 34079396
    .line 34079397
    const/4 v13, 0x1

    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v13, 0x0

    .line 34079400
    :goto_2a8
    if-eqz v13, :cond_292

    .line 34079401
    .line 34079402
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079403
    .line 34079404
    .line 34079405
    goto :goto_292

    .line 34079406
    :cond_2ae
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v10

    .line 34079410
    sget-object v11, Lfz2/i;->a:Lfz2/i;

    .line 34079411
    .line 34079412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v10

    .line 34079416
    :goto_2b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079417
    .line 34079418
    .line 34079419
    move-result v12

    .line 34079420
    if-eqz v12, :cond_2c8

    .line 34079421
    .line 34079422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v12

    .line 34079426
    check-cast v12, Ljava/lang/String;

    .line 34079427
    .line 34079428
    invoke-virtual {v11, v12}, Lfz2/i;->i(Ljava/lang/String;)V

    .line 34079429
    .line 34079430
    .line 34079431
    goto :goto_2b8

    .line 34079432
    :cond_2c8
    sget-object v10, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 34079433
    .line 34079434
    instance-of v11, v9, Ljava/util/Collection;

    .line 34079435
    .line 34079436
    if-eqz v11, :cond_2d5

    .line 34079437
    .line 34079438
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34079439
    .line 34079440
    .line 34079441
    move-result v11

    .line 34079442
    if-eqz v11, :cond_2d5

    .line 34079443
    .line 34079444
    goto :goto_2ec

    .line 34079445
    :cond_2d5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v9

    .line 34079449
    :cond_2d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079450
    .line 34079451
    .line 34079452
    move-result v11

    .line 34079453
    if-eqz v11, :cond_2ec

    .line 34079454
    .line 34079455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object v11

    .line 34079459
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079460
    .line 34079461
    instance-of v11, v11, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079462
    .line 34079463
    xor-int/2addr v11, v7

    .line 34079464
    if-eqz v11, :cond_2d9

    .line 34079465
    .line 34079466
    const/4 v9, 0x1

    .line 34079467
    goto :goto_2ed

    .line 34079468
    :cond_2ec
    :goto_2ec
    const/4 v9, 0x0

    .line 34079469
    :goto_2ed
    invoke-virtual {v10, v1, v9, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i(Lcom/dragon/reader/lib/ReaderClient;ZZ)V

    .line 34079470
    .line 34079471
    .line 34079472
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079473
    .line 34079474
    const-string/jumbo v10, "\u514d\u5e7f\u6743\u76ca\u6536\u53e3 scope="

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079478
    .line 34079479
    .line 34079480
    if-eqz v4, :cond_2fc

    .line 34079481
    .line 34079482
    const-string v0, "all_books"

    .line 34079483
    .line 34079484
    :cond_2fc
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079485
    .line 34079486
    .line 34079487
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v0

    .line 34079491
    invoke-static {v0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34079492
    .line 34079493
    .line 34079494
    if-eqz v5, :cond_30d

    .line 34079495
    .line 34079496
    invoke-static {v5}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->a(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v0

    .line 34079500
    goto :goto_30e

    .line 34079501
    :cond_30d
    move-object v0, v8

    .line 34079502
    :goto_30e
    if-eqz v5, :cond_38b

    .line 34079503
    .line 34079504
    if-eqz v0, :cond_38b

    .line 34079505
    .line 34079506
    sget-object v4, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$a;->a:[I

    .line 34079507
    .line 34079508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079509
    .line 34079510
    .line 34079511
    move-result v9

    .line 34079512
    aget v4, v4, v9

    .line 34079513
    .line 34079514
    packed-switch v4, :pswitch_data_3d2

    .line 34079515
    .line 34079516
    .line 34079517
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079518
    .line 34079519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079520
    .line 34079521
    .line 34079522
    throw v0

    .line 34079523
    :pswitch_323
    const/4 v4, 0x1

    .line 34079524
    goto :goto_326

    .line 34079525
    :pswitch_325
    const/4 v4, 0x0

    .line 34079526
    :goto_326
    if-nez v4, :cond_329

    .line 34079527
    .line 34079528
    goto :goto_388

    .line 34079529
    :cond_329
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079530
    .line 34079531
    .line 34079532
    move-object v4, v5

    .line 34079533
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 34079534
    .line 34079535
    iget-object v9, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079536
    .line 34079537
    iget-object v4, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079538
    .line 34079539
    instance-of v10, v9, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079540
    .line 34079541
    if-eqz v10, :cond_341

    .line 34079542
    .line 34079543
    check-cast v9, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079544
    .line 34079545
    invoke-virtual {v9}, Lp66/k;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079546
    .line 34079547
    .line 34079548
    move-result-object v9

    .line 34079549
    invoke-static {v9}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079550
    .line 34079551
    .line 34079552
    move-result-object v9

    .line 34079553
    :cond_341
    instance-of v10, v4, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079554
    .line 34079555
    if-eqz v10, :cond_34f

    .line 34079556
    .line 34079557
    check-cast v4, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079558
    .line 34079559
    invoke-virtual {v4}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v4

    .line 34079563
    invoke-static {v4}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079564
    .line 34079565
    .line 34079566
    move-result-object v4

    .line 34079567
    :cond_34f
    sget-object v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->c:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;

    .line 34079568
    .line 34079569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079570
    .line 34079571
    .line 34079572
    invoke-static {v9, v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$a;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 34079573
    .line 34079574
    .line 34079575
    move-result-object v4

    .line 34079576
    if-nez v4, :cond_35b

    .line 34079577
    .line 34079578
    goto :goto_388

    .line 34079579
    :cond_35b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079580
    .line 34079581
    .line 34079582
    move-result-object v3

    .line 34079583
    const-string v9, ""

    .line 34079584
    .line 34079585
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079586
    .line 34079587
    .line 34079588
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 34079589
    .line 34079590
    .line 34079591
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079592
    .line 34079593
    .line 34079594
    move-result-object v9

    .line 34079595
    invoke-virtual {v3, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 34079596
    .line 34079597
    .line 34079598
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->i2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079599
    .line 34079600
    .line 34079601
    move-result-object v4

    .line 34079602
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 34079603
    .line 34079604
    .line 34079605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079606
    .line 34079607
    const-string/jumbo v4, "\u79fb\u9664\u5f53\u524d\u5206\u5c4f\u5b58\u91cf\u5e7f\u544a layout="

    .line 34079608
    .line 34079609
    .line 34079610
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079611
    .line 34079612
    .line 34079613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079614
    .line 34079615
    .line 34079616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079617
    .line 34079618
    .line 34079619
    move-result-object v3

    .line 34079620
    invoke-static {v3}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34079621
    .line 34079622
    .line 34079623
    const/4 v3, 0x1

    .line 34079624
    :goto_388
    if-eqz v3, :cond_38b

    .line 34079625
    .line 34079626
    goto :goto_3ce

    .line 34079627
    :cond_38b
    sget-object v3, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;->NEXT:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;

    .line 34079628
    .line 34079629
    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)V

    .line 34079630
    .line 34079631
    .line 34079632
    sget-object v2, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;->PREVIOUS:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;

    .line 34079633
    .line 34079634
    invoke-static {v1, v6, v2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$AdjacentDirection;)V

    .line 34079635
    .line 34079636
    .line 34079637
    sget-object v2, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->NORMAL_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 34079638
    .line 34079639
    if-eq v0, v2, :cond_39d

    .line 34079640
    .line 34079641
    sget-object v2, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;->FULL_SPLIT_AD:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper$FrameAdLayout;

    .line 34079642
    .line 34079643
    if-ne v0, v2, :cond_3ce

    .line 34079644
    .line 34079645
    :cond_39d
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079646
    .line 34079647
    .line 34079648
    move-result-object v0

    .line 34079649
    instance-of v2, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079650
    .line 34079651
    if-eqz v2, :cond_3a8

    .line 34079652
    .line 34079653
    check-cast v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34079654
    .line 34079655
    goto :goto_3a9

    .line 34079656
    :cond_3a8
    move-object v0, v8

    .line 34079657
    :goto_3a9
    if-eqz v0, :cond_3ce

    .line 34079658
    .line 34079659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079660
    .line 34079661
    const-string/jumbo v3, "\u5173\u95ed\u5f53\u524d\u5b58\u91cf\u5e7f\u544a chapterId="

    .line 34079662
    .line 34079663
    .line 34079664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079665
    .line 34079666
    .line 34079667
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 34079668
    .line 34079669
    .line 34079670
    move-result-object v0

    .line 34079671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079672
    .line 34079673
    .line 34079674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079675
    .line 34079676
    .line 34079677
    move-result-object v0

    .line 34079678
    invoke-static {v0}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->h(Ljava/lang/String;)V

    .line 34079679
    .line 34079680
    .line 34079681
    sget-object v0, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 34079682
    .line 34079683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079684
    .line 34079685
    .line 34079686
    new-instance v0, Lcom/dragon/read/ad/util/i;

    .line 34079687
    .line 34079688
    invoke-direct {v0, v1, v8}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 34079689
    .line 34079690
    .line 34079691
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 34079692
    .line 34079693
    .line 34079694
    :cond_3ce
    :goto_3ce
    return v7

    .line 34079695
    :catchall_3cf
    move-exception v0

    .line 34079696
    monitor-exit v11

    .line 34079697
    throw v0

    .line 34079698
    :pswitch_data_3d2
    .packed-switch 0x1
        :pswitch_325
        :pswitch_325
        :pswitch_325
        :pswitch_323
        :pswitch_323
        :pswitch_323
    .end packed-switch
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "cash"

    .line 16908293
    const-string v2, "ReaderNoAdEffectHelper"

    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "cash"

    .line 16908292
    .line 16908293
    const-string v2, "ReaderNoAdEffectHelper"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


