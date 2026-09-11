.class public final synthetic Lqe3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li06/p;

.field public final synthetic b:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public synthetic constructor <init>(Li06/p;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/p;->a:Li06/p;

    iput-object p2, p0, Lqe3/p;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lqe3/p;->a:Li06/p;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lqe3/p;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    const-string v2, "new_redpacket_collect_again"

    .line 17170439
    .line 17170440
    const-string/jumbo v3, "\u53ef\u5728\u798f\u5229\u9875\u67e5\u770b\u7ea2\u5305\u4f59\u989d"

    .line 17170441
    .line 17170442
    .line 17170443
    const-string/jumbo v4, "\u53bb\u770b\u770b"

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-eqz p1, :cond_ab

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v6

    .line 17170453
    int-to-long v6, v6

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v8

    .line 17170458
    const/4 v10, 0x1

    .line 17170459
    const/4 v11, 0x0

    .line 17170460
    cmp-long v12, v6, v8

    .line 17170461
    .line 17170462
    if-ltz v12, :cond_22

    .line 17170463
    .line 17170464
    const/4 v6, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v6, 0x0

    .line 17170467
    :goto_23
    if-eqz v6, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v5

    .line 17170471
    :goto_27
    if-eqz p1, :cond_ab

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    new-array v6, v10, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    aput-object v7, v6, v11

    .line 17170492
    .line 17170493
    const-string v7, "growth"

    .line 17170494
    .line 17170495
    const-string v8, "LuckyRedPacketMgr"

    .line 17170496
    .line 17170497
    const-string v9, "failTextAndShow isCanFinishTakeCashTask= %s"

    .line 17170498
    .line 17170499
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    const-string v7, ""

    .line 17170507
    .line 17170508
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object v6, v0, Li06/p;->A:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v1, v11}, Lo16/v1;->m(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-static {v1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v6, :cond_9c

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_87

    .line 17170530
    .line 17170531
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170532
    .line 17170533
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    new-array v2, v10, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    aput-object v1, v2, v11

    .line 17170540
    .line 17170541
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const-string/jumbo v2, "\u7acb\u5373\u63d0\u73b0 %s \u5143"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v7}, Li06/p;->c(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "open_take_case_page"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_96

    .line 17170567
    :cond_87
    iget-object p1, v6, Lp16/j;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, v6, Lp16/j;->d:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, v6, Lp16/j;->c:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Li06/p;->c(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    const-string p1, "new_redpacket_withdraw"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, p1}, Li06/p;->e(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_b9

    .line 17170588
    :cond_9c
    invoke-virtual {v0, v4}, Li06/p;->a(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Li06/p;->c(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lqe3/s;->c:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v2}, Li06/p;->e(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b9

    .line 17170603
    :cond_ab
    invoke-virtual {v0, v4}, Li06/p;->a(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3}, Li06/p;->c(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p1, Lqe3/s;->c:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0, v2}, Li06/p;->e(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    sget-object p1, Lqe3/s;->a:Lqe3/s;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v0, v5, v5}, Lqe3/s;->f(Li06/p;Lcom/dragon/read/model/RedpackResult;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v0, v5}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1
.end method
