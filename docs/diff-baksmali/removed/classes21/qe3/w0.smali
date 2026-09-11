.class public final synthetic Lqe3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lmz5/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lmz5/b;Landroid/content/Context;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/w0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lqe3/w0;->b:Lmz5/b;

    iput-object p3, p0, Lqe3/w0;->c:Landroid/content/Context;

    iput-object p4, p0, Lqe3/w0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lqe3/w0;->a:Landroid/app/Dialog;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lqe3/w0;->b:Lmz5/b;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lqe3/w0;->c:Landroid/content/Context;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lqe3/w0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170441
    .line 17170442
    const/4 v7, 0x0

    .line 17170443
    const-string v8, "collect"

    .line 17170444
    .line 17170445
    const-string v9, "enhance_delivery"

    .line 17170446
    .line 17170447
    const/4 v10, 0x0

    .line 17170448
    const/4 v11, 0x0

    .line 17170449
    const/4 v12, 0x0

    .line 17170450
    const/4 v13, 0x0

    .line 17170451
    const/4 v14, 0x0

    .line 17170452
    const/4 v15, 0x0

    .line 17170453
    const/16 v16, 0x0

    .line 17170454
    .line 17170455
    const/16 v17, 0x0

    .line 17170456
    .line 17170457
    const/16 v18, 0x0

    .line 17170458
    .line 17170459
    const/16 v19, 0x3fe7

    .line 17170460
    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    invoke-static/range {v5 .. v19}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    if-eqz v2, :cond_31

    .line 17170471
    .line 17170472
    sget v5, Lmz5/b$a;->a:I

    .line 17170473
    .line 17170474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-interface {v2, v5}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    sget-object v2, Lqe3/a1;->a:Lqe3/a1;

    .line 17170482
    .line 17170483
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170484
    .line 17170485
    const/4 v5, 0x1

    .line 17170486
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v7

    .line 17170492
    long-to-double v7, v7

    .line 17170493
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 17170494
    .line 17170495
    div-double/2addr v7, v9

    .line 17170496
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    aput-object v4, v6, v1

    .line 17170501
    .line 17170502
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    const-string v5, "%.2f"

    .line 17170507
    .line 17170508
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    const-string v5, ""

    .line 17170513
    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v5, Lqe3/x0;

    .line 17170518
    .line 17170519
    invoke-direct {v5, v3}, Lqe3/x0;-><init>(Landroid/content/Context;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v2, Landroid/app/Dialog;

    .line 17170526
    .line 17170527
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    if-eqz v6, :cond_6e

    .line 17170535
    .line 17170536
    const v7, 0x106000d

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    const v6, 0x7f050642

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    const v1, 0x7f110225

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    const v6, 0x7f113838

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    check-cast v6, Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    const-string/jumbo v7, "\u770b\u52675\u5206\u949f\u7acb\u5f97"

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const v1, 0x7f110009

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Landroid/widget/ImageView;

    .line 17170595
    .line 17170596
    new-instance v4, Lqe3/y0;

    .line 17170597
    .line 17170598
    invoke-direct {v4, v2}, Lqe3/y0;-><init>(Landroid/app/Dialog;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const v1, 0x7f11012d

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Landroid/widget/TextView;

    .line 17170612
    .line 17170613
    new-instance v3, Lqe3/z0;

    .line 17170614
    .line 17170615
    invoke-direct {v3, v2, v5}, Lqe3/z0;-><init>(Landroid/app/Dialog;Lqe3/x0;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17170622
    .line 17170623
    .line 17170624
    const/4 v6, 0x0

    .line 17170625
    const/4 v7, 0x0

    .line 17170626
    const/4 v8, 0x0

    .line 17170627
    const-string v9, "enhance_delivery_result"

    .line 17170628
    .line 17170629
    const/4 v10, 0x0

    .line 17170630
    const/4 v11, 0x0

    .line 17170631
    const/4 v12, 0x0

    .line 17170632
    const/4 v13, 0x0

    .line 17170633
    const/4 v14, 0x0

    .line 17170634
    const/4 v15, 0x0

    .line 17170635
    const/16 v16, 0x0

    .line 17170636
    .line 17170637
    const/16 v17, 0x0

    .line 17170638
    .line 17170639
    const/16 v18, 0x0

    .line 17170640
    .line 17170641
    const/16 v19, 0x0

    .line 17170642
    .line 17170643
    const/16 v20, 0x0

    .line 17170644
    .line 17170645
    const-wide/16 v21, 0x0

    .line 17170646
    .line 17170647
    const v23, 0xfff7

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static/range {v6 .. v23}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void
.end method
