.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v4, Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string/jumbo v4, "\u5f53\u524d\u5267\u96c6index="

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    iget v4, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v4, " \u5386\u53f2\u5267\u96c6index="

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v4, ", , "

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    if-ltz v3, :cond_6b

    .line 17170488
    .line 17170489
    iget v3, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-eq v5, v3, :cond_6b

    .line 17170496
    .line 17170497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170503
    .line 17170504
    check-cast v5, Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string/jumbo v5, "\u5267\u96c6\u53d1\u751f\u53d8\u5316, \u6362\u96c6\u518d\u64ad."

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    iput v3, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    invoke-virtual {v2, v1, v4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->m(Lcom/dragon/read/pages/video/autoplaycard/Model;ZI)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto/16 :goto_e8

    .line 17170538
    .line 17170539
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170545
    .line 17170546
    check-cast v1, Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string/jumbo v1, "\u5c1d\u8bd5\u8d77\u64ad."

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170562
    .line 17170563
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170566
    .line 17170567
    const-string v1, "tryRealPlayPost"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->enable:Z

    .line 17170582
    .line 17170583
    const-wide/16 v5, 0xc8

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_d6

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_b6

    .line 17170596
    .line 17170597
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_af

    .line 17170600
    .line 17170601
    const/16 v1, 0x2715

    .line 17170602
    .line 17170603
    const/4 v3, 0x4

    .line 17170604
    invoke-static {p1, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    const-string/jumbo p1, "videoView \u88ab\u56de\u6536\uff01"

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_e8

    .line 17170614
    :cond_b6
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_c9

    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getRoot()Landroid/view/ViewGroup;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h0;

    .line 17170625
    .line 17170626
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_e8

    .line 17170633
    :cond_c9
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getRoot()Landroid/view/ViewGroup;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i0;

    .line 17170638
    .line 17170639
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_e8

    .line 17170646
    :cond_d6
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    if-nez p1, :cond_e8

    .line 17170651
    .line 17170652
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getRoot()Landroid/view/ViewGroup;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b0;

    .line 17170657
    .line 17170658
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {p1, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    :goto_e8
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170665
    .line 17170666
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170667
    .line 17170668
    check-cast v0, Ljava/lang/String;

    .line 17170669
    .line 17170670
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170671
    .line 17170672
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    const-string v2, "deliver"

    .line 17170677
    .line 17170678
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170679
    .line 17170680
    .line 17170681
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    .line 17170683
    return-object p1
.end method
