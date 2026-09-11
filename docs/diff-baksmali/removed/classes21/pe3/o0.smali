.class public final synthetic Lpe3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/p0;

.field public final synthetic b:Li06/p;


# direct methods
.method public synthetic constructor <init>(Lpe3/p0;Li06/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/o0;->a:Lpe3/p0;

    iput-object p2, p0, Lpe3/o0;->b:Li06/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lpe3/o0;->a:Lpe3/p0;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lpe3/o0;->b:Li06/p;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, v0, Li06/p;->n:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v2, "author_reward_open"

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const-string v3, "open_reward_panel"

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_25

    .line 17170453
    .line 17170454
    iget-object v1, v0, Li06/p;->j:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    const-string v1, "give_present"

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const-string v1, "go_check"

    .line 17170466
    .line 17170467
    :goto_23
    move-object v5, v1

    .line 17170468
    goto :goto_6b

    .line 17170469
    :cond_25
    const-string v2, "daoliang_new_lottery"

    .line 17170470
    .line 17170471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_68

    .line 17170478
    :cond_2e
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const v4, -0x425ff34b

    .line 17170485
    .line 17170486
    .line 17170487
    if-eq v2, v4, :cond_5d

    .line 17170488
    .line 17170489
    const v4, 0x4da3aef8    # 3.4326912E8f

    .line 17170490
    .line 17170491
    .line 17170492
    if-eq v2, v4, :cond_50

    .line 17170493
    .line 17170494
    const v4, 0x4f5a4f24

    .line 17170495
    .line 17170496
    .line 17170497
    if-eq v2, v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_65

    .line 17170500
    :cond_44
    const-string v2, "listen_only"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_65

    .line 17170509
    :cond_4d
    const-string v1, "listen"

    .line 17170510
    .line 17170511
    goto :goto_23

    .line 17170512
    :cond_50
    const-string/jumbo v2, "short_video"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_65

    .line 17170522
    :cond_5a
    const-string v1, "playlet"

    .line 17170523
    .line 17170524
    goto :goto_23

    .line 17170525
    :cond_5d
    const-string v2, "read_only"

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_68

    .line 17170532
    .line 17170533
    :goto_65
    const-string v1, "button"

    .line 17170534
    .line 17170535
    goto :goto_23

    .line 17170536
    :cond_68
    :goto_68
    const-string v1, "read"

    .line 17170537
    .line 17170538
    goto :goto_23

    .line 17170539
    :goto_6b
    iget-object v4, v0, Li06/p;->k:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v6, v0, Li06/p;->l:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v7, v0, Li06/p;->D:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v8, v0, Li06/p;->m:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v9, v0, Li06/p;->n:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v10, v0, Li06/p;->o:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v11, v0, Li06/p;->p:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v12, v0, Li06/p;->q:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static/range {v4 .. v12}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, v0, Li06/p;->j:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-lez v2, :cond_88

    .line 17170565
    .line 17170566
    const/4 v2, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v2, 0x0

    .line 17170569
    :goto_89
    if-eqz v2, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v1, 0x0

    .line 17170573
    :goto_8d
    if-eqz v1, :cond_d4

    .line 17170574
    .line 17170575
    const-string v2, "open_take_case_page"

    .line 17170576
    .line 17170577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_a7

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170584
    .line 17170585
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v1, "big_red_packet"

    .line 17170594
    .line 17170595
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_d4

    .line 17170599
    :cond_a7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    if-eqz v2, :cond_bf

    .line 17170604
    .line 17170605
    iget-object v0, v0, Li06/p;->z:Lyk6/a2;

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_d4

    .line 17170608
    .line 17170609
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170610
    .line 17170611
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-interface {v1, v0, p1}, Ltm3/p;->d(Lyk6/o;Landroid/content/Context;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_d4

    .line 17170623
    :cond_bf
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170624
    .line 17170625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method
