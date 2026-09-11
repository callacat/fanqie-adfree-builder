.class public final Lys3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

.field public final b:Lys3/x;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lys3/x;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lys3/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lys3/v;->b:Lys3/x;

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lys3/v;->c:Z

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final update(I)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eq p1, v0, :cond_17

    .line 17170439
    .line 17170440
    iget-boolean v0, p0, Lys3/v;->c:Z

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_15

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-ne p1, v0, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 p1, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 17170456
    :goto_18
    const-string v0, ""

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_90

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const v1, 0x7f0d0083

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const v2, 0x7f0d074d

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    iget-object v2, p0, Lys3/v;->b:Lys3/x;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_4b

    .line 17170485
    .line 17170486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v2, v0, p1, v3, v1}, Lys3/x;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_c2

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v2, p0, Lys3/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchTagViews1()Ljava/util/List;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v3, p0, Lys3/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchTagViews2()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_c2

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Lcom/dragon/read/widget/search/DisplayTagView;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/read/widget/search/DisplayTagView;->getTextView()Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/read/widget/search/DisplayTagView;->getBgView()Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170557
    .line 17170558
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v4, 0x2

    .line 17170562
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_65

    .line 17170576
    :cond_90
    iget-object p1, p0, Lys3/v;->b:Lys3/x;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_98

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lys3/x;->k()V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_c2

    .line 17170584
    :cond_98
    iget-object p1, p0, Lys3/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchTagViews1()Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v1, p0, Lys3/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchTagViews2()Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    if-eqz v0, :cond_c2

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Lcom/dragon/read/widget/search/DisplayTagView;

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/DisplayTagView;->a()V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_b2

    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method
