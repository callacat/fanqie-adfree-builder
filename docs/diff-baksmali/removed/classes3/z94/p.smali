.class public final Lz94/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz94/i;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(JLz94/i;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lz94/p;->a:J

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lz94/p;->b:Lz94/i;

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lz94/p;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-wide v3, v0, Lz94/p;->a:J

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lz94/p;->b:Lz94/i;

    .line 17170443
    .line 17170444
    iget-wide v5, v5, Lz94/i;->i:J

    .line 17170445
    .line 17170446
    cmp-long v7, v3, v5

    .line 17170447
    .line 17170448
    if-eqz v7, :cond_16

    .line 17170449
    .line 17170450
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v3, v0, Lz94/p;->c:Landroid/view/View;

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lz94/i;->c(Landroid/view/View;)Lkotlin/Pair;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    if-nez v3, :cond_22

    .line 17170461
    .line 17170462
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v4, v0, Lz94/p;->b:Lz94/i;

    .line 17170467
    .line 17170468
    new-instance v15, Lf47/d;

    .line 17170469
    .line 17170470
    iget-object v5, v0, Lz94/p;->c:Landroid/view/View;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    const-string v5, ""

    .line 17170477
    .line 17170478
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v7, "\u8c03\u6574\u6210\u529f\uff0c\u957f\u6309\u9876\u90e8\u53ef\u518d\u6b21\u6392\u5e8f"

    .line 17170482
    .line 17170483
    const/4 v8, 0x1

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    const-wide/16 v10, 0xbb8

    .line 17170486
    .line 17170487
    iget-object v5, v0, Lz94/p;->b:Lz94/i;

    .line 17170488
    .line 17170489
    new-instance v12, Lz94/o;

    .line 17170490
    .line 17170491
    invoke-direct {v12, v5, v1}, Lz94/o;-><init>(Lz94/i;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v13, 0x0

    .line 17170495
    const/4 v14, 0x0

    .line 17170496
    const/16 v16, 0xc0

    .line 17170497
    .line 17170498
    move-object v5, v15

    .line 17170499
    move-object v2, v15

    .line 17170500
    move/from16 v15, v16

    .line 17170501
    .line 17170502
    invoke-direct/range {v5 .. v15}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v5, Lf47/a;->A:Lf47/a$b;

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget v5, Lf47/a;->B:I

    .line 17170511
    .line 17170512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    iput-object v5, v2, Lf47/d;->k:Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    iput-object v2, v4, Lz94/i;->e:Lf47/d;

    .line 17170519
    .line 17170520
    iget-object v2, v0, Lz94/p;->c:Landroid/view/View;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170527
    .line 17170528
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    iget-object v4, v0, Lz94/p;->b:Lz94/i;

    .line 17170533
    .line 17170534
    iget-object v4, v4, Lz94/i;->e:Lf47/d;

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_7a

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    if-nez v4, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_7a

    .line 17170545
    :cond_71
    const/4 v5, 0x0

    .line 17170546
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 v5, 0x0

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    :goto_7c
    iget-object v6, v0, Lz94/p;->c:Landroid/view/View;

    .line 17170557
    .line 17170558
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    sub-int/2addr v6, v2

    .line 17170567
    sub-int/2addr v6, v4

    .line 17170568
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v6

    .line 17170572
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    check-cast v7, Ljava/lang/Number;

    .line 17170577
    .line 17170578
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v7

    .line 17170582
    div-int/lit8 v4, v4, 0x2

    .line 17170583
    .line 17170584
    sub-int/2addr v7, v4

    .line 17170585
    invoke-static {v7, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    iget-object v4, v0, Lz94/p;->b:Lz94/i;

    .line 17170590
    .line 17170591
    iget-object v4, v4, Lz94/i;->e:Lf47/d;

    .line 17170592
    .line 17170593
    if-eqz v4, :cond_bc

    .line 17170594
    .line 17170595
    iget-object v6, v0, Lz94/p;->c:Landroid/view/View;

    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v7

    .line 17170601
    check-cast v7, Ljava/lang/Number;

    .line 17170602
    .line 17170603
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v7

    .line 17170607
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    check-cast v3, Ljava/lang/Number;

    .line 17170612
    .line 17170613
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v3

    .line 17170617
    invoke-virtual {v4, v6, v2, v7, v3}, Lf47/d;->f(Landroid/view/View;III)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object v2, v0, Lz94/p;->b:Lz94/i;

    .line 17170621
    .line 17170622
    iget-object v2, v2, Lz94/i;->e:Lf47/d;

    .line 17170623
    .line 17170624
    if-eqz v2, :cond_cb

    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v2

    .line 17170630
    const/4 v3, 0x1

    .line 17170631
    if-ne v2, v3, :cond_cb

    .line 17170632
    .line 17170633
    const/4 v2, 0x1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v2, 0x0

    .line 17170636
    :goto_cc
    if-nez v2, :cond_d6

    .line 17170637
    .line 17170638
    iget-object v2, v0, Lz94/p;->b:Lz94/i;

    .line 17170639
    .line 17170640
    const/4 v3, 0x0

    .line 17170641
    iput-object v3, v2, Lz94/i;->e:Lf47/d;

    .line 17170642
    .line 17170643
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    return-void
.end method
