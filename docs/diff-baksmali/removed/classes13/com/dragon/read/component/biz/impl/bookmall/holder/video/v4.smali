.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast p1, Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    aput-object v3, v2, v4

    .line 17170458
    .line 17170459
    const-string v3, "RankListView tab click tab position = %s"

    .line 17170460
    .line 17170461
    const-string v5, "deliver"

    .line 17170462
    .line 17170463
    invoke-static {v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 17170467
    .line 17170468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    if-eqz v2, :cond_a4

    .line 17170476
    .line 17170477
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->u:I

    .line 17170478
    .line 17170479
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->v:I

    .line 17170480
    .line 17170481
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->u:I

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_57

    .line 17170489
    .line 17170490
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a(I)Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    if-eqz v3, :cond_43

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->dataList:Ljava/util/List;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->m4(Ljava/util/List;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a(I)Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_57

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_57

    .line 17170512
    .line 17170513
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;->currentSelectedSubCell:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->subCellUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->landingPageUrl:Ljava/lang/String;

    .line 17170518
    .line 17170519
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    :goto_61
    if-ge v3, v2, :cond_97

    .line 17170530
    .line 17170531
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 17170532
    .line 17170533
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    if-eqz v6, :cond_94

    .line 17170541
    .line 17170542
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    if-eqz v7, :cond_94

    .line 17170547
    .line 17170548
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const v8, 0x7f1128d9

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    check-cast v7, Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_8e

    .line 17170569
    .line 17170570
    const v6, 0x7f0d001f

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    const v6, 0x7f0d0d12

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    add-int/lit8 v3, v3, 0x1

    .line 17170581
    .line 17170582
    goto :goto_61

    .line 17170583
    :cond_97
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    aput-object p1, v0, v4

    .line 17170590
    .line 17170591
    const-string p1, "RankListView tab is selected position = %s"

    .line 17170592
    .line 17170593
    invoke-static {v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method
