.class public final synthetic Luv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/l;->a:Ljava/lang/String;

    iput-object p2, p0, Luv4/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Luv4/l;->c:Z

    iput-object p4, p0, Luv4/l;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    iput-object p5, p0, Luv4/l;->e:Ljava/lang/String;

    iput-boolean p6, p0, Luv4/l;->f:Z

    iput-object p7, p0, Luv4/l;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Luv4/l;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Luv4/l;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Luv4/l;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-boolean v3, p0, Luv4/l;->c:Z

    .line 17170437
    .line 17170438
    iget-object v2, p0, Luv4/l;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Luv4/l;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-boolean v6, p0, Luv4/l;->f:Z

    .line 17170443
    .line 17170444
    iget-object v7, p0, Luv4/l;->g:Lkotlin/jvm/functions/Function1;

    .line 17170445
    .line 17170446
    iget-object v5, p0, Luv4/l;->h:Lkotlin/jvm/functions/Function0;

    .line 17170447
    .line 17170448
    check-cast p1, Ljava/lang/Throwable;

    .line 17170449
    .line 17170450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v9, "doRequestFollowUpdate, seriesId: "

    .line 17170453
    .line 17170454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v9, ", requestObjectId: "

    .line 17170461
    .line 17170462
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v9, ", isFollowUpdate: "

    .line 17170469
    .line 17170470
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v9, ", request failed"

    .line 17170477
    .line 17170478
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    const/4 v9, 0x1

    .line 17170486
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    const/4 v10, 0x0

    .line 17170489
    aput-object p1, v9, v10

    .line 17170490
    .line 17170491
    const-string v10, "deliver"

    .line 17170492
    .line 17170493
    const-string v11, "SeriesFollowUpdateHelper"

    .line 17170494
    .line 17170495
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v8, Luv4/o;->a:Luv4/o;

    .line 17170499
    .line 17170500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Luv4/o;->b()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v9

    .line 17170507
    const-string v10, "\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_e0

    .line 17170510
    .line 17170511
    instance-of v11, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170512
    .line 17170513
    if-eqz v11, :cond_cd

    .line 17170514
    .line 17170515
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17170516
    .line 17170517
    iget p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17170518
    .line 17170519
    sget-object v11, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->ActionTooMuch:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170520
    .line 17170521
    invoke-virtual {v11}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v11

    .line 17170525
    if-ne p1, v11, :cond_75

    .line 17170526
    .line 17170527
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "\u8fbe\u5230\u4e0a\u9650"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto/16 :goto_f4

    .line 17170548
    .line 17170549
    :cond_75
    sget-object v11, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170550
    .line 17170551
    invoke-virtual {v11}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v11

    .line 17170555
    if-ne p1, v11, :cond_84

    .line 17170556
    .line 17170557
    const p1, 0x7f062074

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_f4

    .line 17170564
    :cond_84
    sget-object v11, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170565
    .line 17170566
    invoke-virtual {v11}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v11

    .line 17170570
    if-ne p1, v11, :cond_a1

    .line 17170571
    .line 17170572
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v0, "\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_f4

    .line 17170593
    :cond_a1
    sget-object v11, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->HitSharkRuleFakeSuccess:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170594
    .line 17170595
    invoke-virtual {v11}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v11

    .line 17170599
    if-ne p1, v11, :cond_ba

    .line 17170600
    .line 17170601
    const/4 v5, 0x1

    .line 17170602
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static/range {v0 .. v6}, Luv4/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;ZLjava/lang/String;ZZ)V

    .line 17170606
    .line 17170607
    .line 17170608
    if-eqz v7, :cond_b7

    .line 17170609
    .line 17170610
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    goto :goto_fb

    .line 17170618
    :cond_ba
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_f4

    .line 17170637
    :cond_cd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_f4

    .line 17170656
    :cond_e0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    const-string v0, "\u53d6\u6d88"

    .line 17170659
    .line 17170660
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    :goto_f4
    if-eqz v5, :cond_f9

    .line 17170677
    .line 17170678
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    .line 17170683
    :goto_fb
    return-object p1
.end method
