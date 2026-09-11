.class public final synthetic Lhw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lku3/o$a;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lku3/o$a;->b:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, "RECOMMEND_SNACK_BAR_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 17170438
    .line 17170439
    const-string v3, "deliver"

    .line 17170440
    .line 17170441
    if-nez v0, :cond_16

    .line 17170442
    .line 17170443
    const-string p1, "SimilarBookSnackBar\u6570\u636e\u7ed3\u679c\u4e3a\u7a7a\uff0c\u65e0\u6570\u636e\u5c55\u793a"

    .line 17170444
    .line 17170445
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170451
    .line 17170452
    goto/16 :goto_fa

    .line 17170453
    .line 17170454
    :cond_16
    sget-object v0, Lhw3/k;->a:Lhw3/k;

    .line 17170455
    .line 17170456
    iget-object v8, p1, Lku3/o$a;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17170457
    .line 17170458
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const-string/jumbo v0, "\u5c1d\u8bd5\u5c55\u793a\u76f8\u4f3c\u4e66\u63a8\u8350SnackBar"

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v3, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    if-nez v8, :cond_34

    .line 17170473
    .line 17170474
    const-string/jumbo p1, "\u76f8\u4f3c\u4e66\u63a8\u8350SnackBar\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 17170475
    .line 17170476
    .line 17170477
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_f8

    .line 17170483
    .line 17170484
    :cond_34
    sget-object p1, Lhw3/k;->c:Ljava/lang/ref/WeakReference;

    .line 17170485
    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    if-eqz p1, :cond_41

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Landroid/app/Activity;

    .line 17170494
    .line 17170495
    move-object v5, p1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v0

    .line 17170498
    :goto_42
    sget-object p1, Lhw3/k;->d:Ljava/lang/ref/WeakReference;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_4e

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Landroid/view/View;

    .line 17170507
    .line 17170508
    move-object v6, p1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v6, v0

    .line 17170511
    :goto_4f
    if-eqz v5, :cond_f1

    .line 17170512
    .line 17170513
    if-nez v6, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_f1

    .line 17170516
    .line 17170517
    :cond_55
    sget-object p1, Lhw3/k;->d:Ljava/lang/ref/WeakReference;

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_c1

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Landroid/view/View;

    .line 17170526
    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_c1

    .line 17170530
    :cond_62
    new-instance v0, Landroid/graphics/Rect;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v4, 0x2

    .line 17170536
    new-array v7, v4, [I

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v9

    .line 17170542
    if-nez v9, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_c1

    .line 17170545
    :cond_71
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v9, Landroid/graphics/Point;

    .line 17170549
    .line 17170550
    aget v10, v7, v1

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v11

    .line 17170556
    div-int/2addr v11, v4

    .line 17170557
    add-int/2addr v10, v11

    .line 17170558
    const/4 v4, 0x1

    .line 17170559
    aget v11, v7, v4

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    add-int/2addr v11, p1

    .line 17170566
    const/16 p1, 0x1e

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    sub-int/2addr v11, p1

    .line 17170573
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v10, "rootView\u53ef\u89c1\u533a\u57df{"

    .line 17170579
    .line 17170580
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string/jumbo v0, "} / "

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, " / "

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const/16 v0, 0x20

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    :goto_c1
    const/4 v4, 0x0

    .line 17170626
    :goto_c2
    if-nez v4, :cond_cc

    .line 17170627
    .line 17170628
    const-string/jumbo p1, "\u53ef\u89c1\u533a\u57df\u88ab\u906e\u6321\uff0c\u76f8\u4f3c\u4e66\u63a8\u8350SnackBar\u4e0d\u5177\u5907\u5c55\u793a\u6761\u4ef6"

    .line 17170629
    .line 17170630
    .line 17170631
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170632
    .line 17170633
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object p1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17170642
    .line 17170643
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_e0

    .line 17170646
    .line 17170647
    const-string/jumbo p1, "\u4e66\u67b6\u5904\u4e8e\u7f16\u8f91\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793aSnackBar"

    .line 17170648
    .line 17170649
    .line 17170650
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170651
    .line 17170652
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_f8

    .line 17170656
    :cond_e0
    const-string/jumbo p1, "\u5f00\u59cb\u5c55\u793a\u76f8\u4f3c\u4e66\u63a8\u8350SnackBar"

    .line 17170657
    .line 17170658
    .line 17170659
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170660
    .line 17170661
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    sget-object v4, Lpw3/v;->a:Lpw3/v;

    .line 17170665
    .line 17170666
    sget-object v7, Lcom/dragon/read/rpc/model/SnackBarType;->SimilarBook:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 17170667
    .line 17170668
    const/4 v9, 0x0

    .line 17170669
    invoke-static/range {v4 .. v9}, Lpw3/v;->b(Lpw3/v;Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarData;Lhw3/c;)V

    .line 17170670
    .line 17170671
    .line 17170672
    goto :goto_f8

    .line 17170673
    :cond_f1
    :goto_f1
    const-string p1, "activity == null or rootView == null"

    .line 17170674
    .line 17170675
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170676
    .line 17170677
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170681
    .line 17170682
    :goto_fa
    return-object p1
.end method
