.class public final Ltk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/follow/a$d;


# instance fields
.field public final synthetic a:Lhr2/c;

.field public final synthetic b:Lcom/dragon/community/impl/model/BookComment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltk2/d;


# direct methods
.method public constructor <init>(Lhr2/c;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;Ltk2/d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ltk2/c;->a:Lhr2/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ltk2/c;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ltk2/c;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ltk2/c;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ltk2/c;->e:Ltk2/d;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 14

    .prologue
    .line 17170432
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 17170433
    .line 17170434
    const-string v0, "comment_type"

    .line 17170435
    .line 17170436
    const-string v1, "comment_id"

    .line 17170437
    .line 17170438
    const-string v2, "followed_uid"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz p1, :cond_38

    .line 17170442
    .line 17170443
    new-instance v4, Lvd2/v;

    .line 17170444
    .line 17170445
    iget-object v5, p0, Ltk2/c;->a:Lhr2/c;

    .line 17170446
    .line 17170447
    invoke-direct {v4, v5}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v5, p0, Ltk2/c;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17170451
    .line 17170452
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    if-eqz v5, :cond_1d

    .line 17170457
    .line 17170458
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v5, v3

    .line 17170462
    :goto_1e
    invoke-virtual {v4, v5, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, p0, Ltk2/c;->c:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, p0, Ltk2/c;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v4, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, p0, Ltk2/c;->d:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Lvd2/v;->g()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_64

    .line 17170488
    :cond_38
    new-instance v4, Lvd2/v;

    .line 17170489
    .line 17170490
    iget-object v5, p0, Ltk2/c;->a:Lhr2/c;

    .line 17170491
    .line 17170492
    invoke-direct {v4, v5}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v5, p0, Ltk2/c;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170502
    .line 17170503
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v3

    .line 17170507
    :goto_4b
    invoke-virtual {v4, v5, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v2, p0, Ltk2/c;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v4, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v2, p0, Ltk2/c;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v4, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, p0, Ltk2/c;->d:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v4, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Lvd2/v;->f()V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    iget-object v0, p0, Ltk2/c;->e:Ltk2/d;

    .line 17170533
    .line 17170534
    iget-object v1, p0, Ltk2/c;->a:Lhr2/c;

    .line 17170535
    .line 17170536
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170537
    .line 17170538
    check-cast v2, Lcom/dragon/community/impl/model/BookComment;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_ec

    .line 17170541
    .line 17170542
    iget-object v4, v0, Ltk2/d;->j:Ltk2/f;

    .line 17170543
    .line 17170544
    invoke-virtual {v4}, Ltk2/f;->getFollowUserCard()Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    if-nez v7, :cond_78

    .line 17170549
    .line 17170550
    goto/16 :goto_ec

    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v10

    .line 17170556
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    if-eqz v2, :cond_86

    .line 17170561
    .line 17170562
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    move-object v9, v2

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v9, v3

    .line 17170567
    :goto_87
    new-instance v11, Ljava/util/HashMap;

    .line 17170568
    .line 17170569
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    :try_start_8c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 17170575
    .line 17170576
    const-string v2, ""

    .line 17170577
    .line 17170578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    if-eqz v2, :cond_b7

    .line 17170594
    .line 17170595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170600
    .line 17170601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    check-cast v2, Ljava/io/Serializable;

    .line 17170610
    .line 17170611
    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_9d

    .line 17170615
    :cond_b7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_8c .. :try_end_bc} :catchall_bd

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c7

    .line 17170621
    :catchall_bd
    move-exception v1

    .line 17170622
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170623
    .line 17170624
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    const-string v1, "position"

    .line 17170632
    .line 17170633
    const-string v2, "book_comment"

    .line 17170634
    .line 17170635
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170639
    .line 17170640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170648
    .line 17170649
    if-eqz v1, :cond_df

    .line 17170650
    .line 17170651
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v3

    .line 17170655
    :cond_df
    move-object v5, v3

    .line 17170656
    if-eqz v5, :cond_ec

    .line 17170657
    .line 17170658
    iget-object v0, v0, Ltk2/d;->j:Ltk2/f;

    .line 17170659
    .line 17170660
    invoke-virtual {v0}, Ltk2/f;->getFollowUserCardContainer()Landroid/widget/FrameLayout;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v6

    .line 17170664
    move v8, p1

    .line 17170665
    invoke-virtual/range {v5 .. v11}, Lib6/o0;->G(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    return-void
.end method
