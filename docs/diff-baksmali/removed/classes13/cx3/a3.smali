.class public final synthetic Lcx3/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/a3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx3/a3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "[showShortSeriesCollectionMigrateTip] has collect short series: "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v5, "deliver"

    .line 17170460
    .line 17170461
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_c5

    .line 17170471
    .line 17170472
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170473
    .line 17170474
    check-cast p1, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    const/4 v4, -0x1

    .line 17170486
    if-eqz v2, :cond_4b

    .line 17170487
    .line 17170488
    add-int/lit8 v2, v1, 0x1

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    check-cast v6, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170495
    .line 17170496
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    sget-object v7, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170501
    .line 17170502
    if-ne v6, v7, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    move v1, v2

    .line 17170506
    goto :goto_31

    .line 17170507
    :cond_4b
    const/4 v1, -0x1

    .line 17170508
    :goto_4c
    if-eq v1, v4, :cond_b3

    .line 17170509
    .line 17170510
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170511
    .line 17170512
    if-nez p1, :cond_58

    .line 17170513
    .line 17170514
    const-string p1, ""

    .line 17170515
    .line 17170516
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 p1, 0x0

    .line 17170520
    :cond_58
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_b3

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_b3

    .line 17170531
    .line 17170532
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170533
    .line 17170534
    const/16 v4, 0x72

    .line 17170535
    .line 17170536
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    const/16 v6, 0x28

    .line 17170541
    .line 17170542
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    invoke-direct {v2, v1, v4, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->B:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_8b

    .line 17170563
    .line 17170564
    const-string/jumbo v1, "\u77ed\u5267\u5df2\u8fc1\u79fb\u81f3\u6536\u85cf"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_91

    .line 17170571
    :cond_8b
    const-string/jumbo v1, "\u77ed\u5267\u5df2\u8fc1\u79fb\u81f3\u4e66\u67b6"

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    const v4, 0x7f0d069f

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    const/16 v1, -0x12

    .line 17170592
    .line 17170593
    const/16 v4, 0xe

    .line 17170594
    .line 17170595
    invoke-virtual {v2, p1, v1, v4, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    .line 17170600
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v2, "[showShortSeriesCollectionMigrateTip] show tip"

    .line 17170607
    .line 17170608
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->og()Landroid/content/SharedPreferences;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->y:Ljava/lang/String;

    .line 17170620
    .line 17170621
    const/4 v1, 0x1

    .line 17170622
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    return-object p1
.end method
