.class public final synthetic Lcom/dragon/read/component/biz/impl/help/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/f1;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SubscribeOpType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/help/f1;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/z0;->a:Lcom/dragon/read/component/biz/impl/help/f1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/z0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/z0;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/z0;->a:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/z0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/z0;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz p1, :cond_11

    .line 17170445
    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v4, v3

    .line 17170450
    :goto_12
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170451
    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    if-ne v4, v5, :cond_af

    .line 17170454
    .line 17170455
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/f1$c;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    aget v3, v3, v4

    .line 17170462
    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-eq v3, v4, :cond_32

    .line 17170465
    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    if-eq v3, v4, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_89

    .line 17170470
    :cond_26
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17170471
    .line 17170472
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170473
    .line 17170474
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v3}, Lof4/j0;->c()V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17170483
    .line 17170484
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subscribeDialogInfo:Lc14/a6;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_7a

    .line 17170487
    .line 17170488
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170489
    .line 17170490
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/help/f1;->a:Landroid/content/Context;

    .line 17170491
    .line 17170492
    invoke-direct {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/help/f1;->a:Landroid/content/Context;

    .line 17170496
    .line 17170497
    const v6, 0x7f06204e

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    iget-object v5, v3, Lc14/a6;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    iget-object v5, v3, Lc14/a6;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/help/f1;->a:Landroid/content/Context;

    .line 17170521
    .line 17170522
    const/high16 v6, 0x7f060000

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    new-instance v5, Lcom/dragon/read/component/biz/impl/help/d1;

    .line 17170533
    .line 17170534
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/help/d1;-><init>(Lcom/dragon/read/component/biz/impl/help/f1;Lc14/a6;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/e1;

    .line 17170542
    .line 17170543
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/help/e1;-><init>(Lcom/dragon/read/component/biz/impl/help/f1;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_89

    .line 17170554
    :cond_7a
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17170561
    .line 17170562
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v3, v4}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    new-instance v3, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v4, Lkotlin/Pair;

    .line 17170575
    .line 17170576
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17170577
    .line 17170578
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17170583
    .line 17170584
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170595
    .line 17170596
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/f1;->b:Lcom/dragon/read/component/biz/impl/help/f1$b;

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_f6

    .line 17170602
    .line 17170603
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/help/f1$b;->u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_f6

    .line 17170607
    :cond_af
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170608
    .line 17170609
    if-eqz p1, :cond_bc

    .line 17170610
    .line 17170611
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170612
    .line 17170613
    if-eqz v4, :cond_bc

    .line 17170614
    .line 17170615
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v4

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v4, 0x0

    .line 17170621
    :goto_bd
    if-eqz p1, :cond_c3

    .line 17170622
    .line 17170623
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->message:Ljava/lang/String;

    .line 17170624
    .line 17170625
    if-nez v5, :cond_c5

    .line 17170626
    .line 17170627
    :cond_c3
    const-string v5, ""

    .line 17170628
    .line 17170629
    :cond_c5
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->a(Lcom/dragon/read/rpc/model/SubscribeOpType;Ljava/lang/Throwable;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/f1;->c:Lkotlin/Lazy;

    .line 17170636
    .line 17170637
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170642
    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    const-string v2, "onRequestSubscribeSuccess: errCode="

    .line 17170646
    .line 17170647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    if-eqz p1, :cond_e4

    .line 17170651
    .line 17170652
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170653
    .line 17170654
    if-eqz p1, :cond_e4

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v3

    .line 17170660
    :cond_e4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170668
    .line 17170669
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object v0

    .line 17170673
    const-string v2, "deliver"

    .line 17170674
    .line 17170675
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object p1
.end method
