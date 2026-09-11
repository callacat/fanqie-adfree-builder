.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c3;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c3;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_2a

    .line 17170442
    .line 17170443
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;

    .line 17170453
    .line 17170454
    invoke-direct {v5, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-direct {v1, v4, v6, v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170465
    .line 17170466
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d3;

    .line 17170467
    .line 17170468
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_97

    .line 17170477
    .line 17170478
    new-instance v4, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v5, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_58

    .line 17170497
    .line 17170498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170503
    .line 17170504
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    .line 17170505
    .line 17170506
    iget-object v8, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170512
    .line 17170513
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;-><init>(Ljava/lang/String;Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_7c

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    add-int/lit8 v6, v3, 0x1

    .line 17170541
    .line 17170542
    if-gez v3, :cond_73

    .line 17170543
    .line 17170544
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170548
    .line 17170549
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170550
    .line 17170551
    if-eqz v5, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7d

    .line 17170554
    :cond_7a
    move v3, v6

    .line 17170555
    goto :goto_62

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->b:I

    .line 17170561
    .line 17170562
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 17170563
    .line 17170564
    check-cast v0, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 17170570
    .line 17170571
    check-cast v0, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170577
    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->v:Z

    .line 17170584
    .line 17170585
    if-nez v0, :cond_bc

    .line 17170586
    .line 17170587
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    .line 17170589
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    const-string v3, "deliver"

    .line 17170596
    .line 17170597
    const-string v4, "show drop down popup window."

    .line 17170598
    .line 17170599
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_b9

    .line 17170605
    .line 17170606
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->q:Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    const/16 v3, 0xe

    .line 17170609
    .line 17170610
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v3

    .line 17170614
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    const/4 v0, 0x1

    .line 17170618
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->v:Z

    .line 17170619
    .line 17170620
    :cond_bc
    return-void
.end method
