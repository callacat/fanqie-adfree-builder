.class public final Ljt3/e;
.super Ljt3/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

.field public final e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Landroid/view/View;Lo94/u2;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p5}, Ljt3/b;-><init>(Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Ljt3/b$a;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p3, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 84017159
    .line 84017160
    iput-object p4, p0, Ljt3/e;->e:Landroid/view/View;

    .line 84017161
    .line 84017162
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt3/b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    new-instance v1, Ljt3/a;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljt3/a;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_55

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_4d

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v3, p0, Ljt3/b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getUnSelectAlpha()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104953
    .line 17104954
    cmpg-float v3, v3, v4

    .line 17104955
    .line 17104956
    if-gez v3, :cond_42

    .line 17104957
    .line 17104958
    const v3, 0x7f0d0041

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    const v3, 0x7f0d0025

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_20

    .line 17104973
    :cond_4d
    const v2, 0x7f0d0026

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_20

    .line 17104981
    :cond_55
    if-eqz p1, :cond_67

    .line 17104982
    .line 17104983
    iget-object p1, p0, Ljt3/e;->e:Landroid/view/View;

    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const v1, 0x7f022d88

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method

.method public final b(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchHintTextColorPair()Landroid/util/Pair;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 17170453
    .line 17170454
    const/4 v3, 0x2

    .line 17170455
    if-ne v2, v3, :cond_2d

    .line 17170456
    .line 17170457
    new-instance v2, Landroid/util/Pair;

    .line 17170458
    .line 17170459
    const v3, 0x7f0d0dfe

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    const v4, 0x7f0d0dfd

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_36

    .line 17170477
    :cond_2d
    iget-object v2, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCardViewBgColorPair()Landroid/util/Pair;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    if-eqz p1, :cond_9b

    .line 17170487
    .line 17170488
    iget-object p1, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchIconView()Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    const v5, 0x7f0210a4

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchHintTextView1()Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v5, Ljava/lang/Number;

    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchHintTextView2()Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast v0, Ljava/lang/Number;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCardView()Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    check-cast v2, Ljava/lang/Number;

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_ec

    .line 17170587
    :cond_9b
    iget-object p1, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchIconView()Landroid/widget/ImageView;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    const v4, 0x7f0210a2

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchHintTextView1()Landroid/widget/TextView;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    check-cast v3, Ljava/lang/Number;

    .line 17170619
    .line 17170620
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v3

    .line 17170624
    const/4 v4, 0x1

    .line 17170625
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p1, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchHintTextView2()Landroid/widget/TextView;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170635
    .line 17170636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    check-cast v0, Ljava/lang/Number;

    .line 17170640
    .line 17170641
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v0

    .line 17170645
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170646
    .line 17170647
    .line 17170648
    iget-object p1, p0, Ljt3/e;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCardView()Landroid/view/View;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170655
    .line 17170656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    check-cast v0, Ljava/lang/Number;

    .line 17170660
    .line 17170661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v0

    .line 17170665
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    return-void
.end method
