.class public final synthetic Lqe3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmz5/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmz5/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/r0;->a:Landroid/content/Context;

    iput-object p2, p0, Lqe3/r0;->b:Lmz5/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lqe3/r0;->a:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lqe3/r0;->b:Lmz5/b;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_a9

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_a9

    .line 17170445
    .line 17170446
    iget v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 17170447
    .line 17170448
    if-nez v4, :cond_a9

    .line 17170449
    .line 17170450
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170451
    .line 17170452
    if-nez v4, :cond_a9

    .line 17170453
    .line 17170454
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    iget-object v4, v4, Lzz5/x6;->i:Li06/n;

    .line 17170459
    .line 17170460
    iget-object v4, v4, Li06/n;->k:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const-string/jumbo v5, "v1"

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-eqz v4, :cond_a9

    .line 17170470
    .line 17170471
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_a9

    .line 17170486
    .line 17170487
    sget-object v4, Lqe3/a1;->a:Lqe3/a1;

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v4, Landroid/app/Dialog;

    .line 17170493
    .line 17170494
    invoke-direct {v4, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    if-eqz v5, :cond_4d

    .line 17170502
    .line 17170503
    const v6, 0x106000d

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    const v6, 0x7f050641

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const v5, 0x7f110009

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Landroid/widget/ImageView;

    .line 17170532
    .line 17170533
    if-eqz v5, :cond_6f

    .line 17170534
    .line 17170535
    new-instance v6, Lqe3/v0;

    .line 17170536
    .line 17170537
    invoke-direct {v6, v4, v2}, Lqe3/v0;-><init>(Landroid/app/Dialog;Lmz5/b;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    const v5, 0x7f111dc2

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    check-cast v5, Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_82

    .line 17170553
    .line 17170554
    new-instance v6, Lqe3/w0;

    .line 17170555
    .line 17170556
    invoke-direct {v6, v4, v2, v1, v3}, Lqe3/w0;-><init>(Landroid/app/Dialog;Lmz5/b;Landroid/content/Context;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz v2, :cond_8a

    .line 17170566
    .line 17170567
    invoke-interface {v2}, Lmz5/b;->onShow()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    const/4 v7, 0x0

    .line 17170571
    const/4 v8, 0x0

    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    const-string v10, "enhance_delivery"

    .line 17170574
    .line 17170575
    const/4 v11, 0x0

    .line 17170576
    const/4 v12, 0x0

    .line 17170577
    const/4 v13, 0x0

    .line 17170578
    const/4 v14, 0x0

    .line 17170579
    const/4 v15, 0x0

    .line 17170580
    const/16 v16, 0x0

    .line 17170581
    .line 17170582
    const/16 v17, 0x0

    .line 17170583
    .line 17170584
    const/16 v18, 0x0

    .line 17170585
    .line 17170586
    const/16 v19, 0x0

    .line 17170587
    .line 17170588
    const/16 v20, 0x0

    .line 17170589
    .line 17170590
    const/16 v21, 0x0

    .line 17170591
    .line 17170592
    const-wide/16 v22, 0x0

    .line 17170593
    .line 17170594
    const v24, 0xfff7

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static/range {v7 .. v24}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b0

    .line 17170601
    :cond_a9
    if-eqz v2, :cond_b0

    .line 17170602
    .line 17170603
    const-string v1, "Conditions not met"

    .line 17170604
    .line 17170605
    invoke-interface {v2, v1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    return-object v1
.end method
