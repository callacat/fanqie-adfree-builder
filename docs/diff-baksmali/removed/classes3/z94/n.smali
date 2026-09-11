.class public final Lz94/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz94/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JLz94/i;Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100794368
    iput-wide p1, p0, Lz94/n;->a:J

    .line 100794369
    .line 100794370
    iput-object p3, p0, Lz94/n;->b:Lz94/i;

    .line 100794371
    .line 100794372
    iput-object p4, p0, Lz94/n;->c:Landroid/view/View;

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lz94/n;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lz94/n;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput p7, p0, Lz94/n;->f:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-wide v2, v0, Lz94/n;->a:J

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lz94/n;->b:Lz94/i;

    .line 17170443
    .line 17170444
    iget-wide v4, v4, Lz94/i;->h:J

    .line 17170445
    .line 17170446
    cmp-long v6, v2, v4

    .line 17170447
    .line 17170448
    if-eqz v6, :cond_16

    .line 17170449
    .line 17170450
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v2, v0, Lz94/n;->c:Landroid/view/View;

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lz94/i;->c(Landroid/view/View;)Lkotlin/Pair;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v8

    .line 17170460
    if-eqz v8, :cond_e5

    .line 17170461
    .line 17170462
    iget-object v2, v0, Lz94/n;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->isShown()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_e5

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v2, v0, Lz94/n;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170479
    .line 17170480
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v9

    .line 17170484
    iget-object v2, v0, Lz94/n;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    mul-int/lit8 v3, v9, 0x2

    .line 17170495
    .line 17170496
    sub-int/2addr v2, v3

    .line 17170497
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v10

    .line 17170501
    iget-object v2, v0, Lz94/n;->e:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_4f

    .line 17170508
    .line 17170509
    const-string v2, "\u5f53\u524d"

    .line 17170510
    .line 17170511
    :cond_4f
    move-object v5, v2

    .line 17170512
    iget-object v11, v0, Lz94/n;->b:Lz94/i;

    .line 17170513
    .line 17170514
    iput-boolean v1, v11, Lz94/i;->f:Z

    .line 17170515
    .line 17170516
    iget v2, v0, Lz94/n;->f:I

    .line 17170517
    .line 17170518
    iput v2, v11, Lz94/i;->g:I

    .line 17170519
    .line 17170520
    new-instance v6, Lf47/a;

    .line 17170521
    .line 17170522
    iget-object v2, v0, Lz94/n;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v13

    .line 17170528
    const-string v2, ""

    .line 17170529
    .line 17170530
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v3, 0x1

    .line 17170534
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    aput-object v5, v4, v1

    .line 17170537
    .line 17170538
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v3, "\u5c06\u300c%s\u300d\u9891\u9053\u524d\u79fb\uff0c\u65b9\u4fbf\u4f7f\u7528"

    .line 17170543
    .line 17170544
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v14

    .line 17170548
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-wide/16 v15, 0x2710

    .line 17170552
    .line 17170553
    iget-object v1, v0, Lz94/n;->b:Lz94/i;

    .line 17170554
    .line 17170555
    new-instance v2, Lz94/j;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v1, v7}, Lz94/j;-><init>(Lz94/i;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget v3, v0, Lz94/n;->f:I

    .line 17170561
    .line 17170562
    new-instance v4, Lz94/k;

    .line 17170563
    .line 17170564
    invoke-direct {v4, v1, v3, v5}, Lz94/k;-><init>(Lz94/i;ILjava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    move-object v12, v6

    .line 17170568
    move-object/from16 v17, v2

    .line 17170569
    .line 17170570
    move-object/from16 v18, v4

    .line 17170571
    .line 17170572
    invoke-direct/range {v12 .. v18}, Lf47/a;-><init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v1, Lf47/a;->A:Lf47/a$b;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    sget v1, Lf47/a;->B:I

    .line 17170581
    .line 17170582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    iput-object v1, v6, Lf47/d;->k:Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    new-instance v15, Lf47/a$a;

    .line 17170589
    .line 17170590
    const-string v13, "\u786e\u8ba4\u8c03\u6574"

    .line 17170591
    .line 17170592
    iget-object v3, v0, Lz94/n;->b:Lz94/i;

    .line 17170593
    .line 17170594
    iget v4, v0, Lz94/n;->f:I

    .line 17170595
    .line 17170596
    iget-object v12, v0, Lz94/n;->c:Landroid/view/View;

    .line 17170597
    .line 17170598
    new-instance v14, Lz94/l;

    .line 17170599
    .line 17170600
    move-object v1, v14

    .line 17170601
    move-object/from16 v2, p1

    .line 17170602
    .line 17170603
    move-object v7, v6

    .line 17170604
    move-object v6, v12

    .line 17170605
    invoke-direct/range {v1 .. v6}, Lz94/l;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lz94/i;ILjava/lang/String;Landroid/view/View;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v1, 0x0

    .line 17170609
    const/16 v16, 0x0

    .line 17170610
    .line 17170611
    const/16 v17, 0x0

    .line 17170612
    .line 17170613
    const/16 v18, 0xfc

    .line 17170614
    .line 17170615
    move-object v12, v15

    .line 17170616
    move-object v2, v15

    .line 17170617
    move v15, v1

    .line 17170618
    invoke-direct/range {v12 .. v18}, Lf47/a$a;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/CharSequence;Ls94/o;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iput-object v2, v7, Lf47/a;->x:Lf47/a$a;

    .line 17170622
    .line 17170623
    invoke-virtual {v7}, Lf47/a;->j()V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    iput-object v1, v7, Lf47/d;->l:Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    invoke-virtual {v7}, Lf47/d;->a()V

    .line 17170633
    .line 17170634
    .line 17170635
    iput-object v7, v11, Lz94/i;->d:Lf47/a;

    .line 17170636
    .line 17170637
    iget-object v1, v0, Lz94/n;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170638
    .line 17170639
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object v7, v0, Lz94/n;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170643
    .line 17170644
    iget-object v2, v0, Lz94/n;->b:Lz94/i;

    .line 17170645
    .line 17170646
    new-instance v10, Lz94/m;

    .line 17170647
    .line 17170648
    move-object v1, v10

    .line 17170649
    move-object v3, v7

    .line 17170650
    move v4, v9

    .line 17170651
    move-object v5, v8

    .line 17170652
    move-object/from16 v6, p1

    .line 17170653
    .line 17170654
    invoke-direct/range {v1 .. v6}, Lz94/m;-><init>(Lz94/i;Lcom/dragon/read/widget/tab/SlidingTabLayout;ILkotlin/Pair;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v7, v10}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17170658
    .line 17170659
    .line 17170660
    return-void

    .line 17170661
    :cond_e5
    :goto_e5
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170662
    .line 17170663
    .line 17170664
    return-void
.end method
