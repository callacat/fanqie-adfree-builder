.class public final synthetic Lts3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts3/j;

.field public final synthetic b:Lts3/w0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lts3/j;Lts3/w0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/f;->a:Lts3/j;

    iput-object p2, p0, Lts3/f;->b:Lts3/w0;

    iput p3, p0, Lts3/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lts3/f;->a:Lts3/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lts3/f;->b:Lts3/w0;

    .line 17170435
    .line 17170436
    iget v2, p0, Lts3/f;->c:I

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/VotingRankListResponse;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VotingRankListResponse;->code:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->SUCCESS:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    if-eq v3, v4, :cond_41

    .line 17170447
    .line 17170448
    sget-object v7, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->VOTE_COUNT_NOT_ENOUGH_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 17170449
    .line 17170450
    if-ne v3, v7, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_41

    .line 17170453
    :cond_15
    iput-boolean v5, v0, Lts3/j;->r:Z

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v6}, Lts3/w0;->b(Ljava/lang/Integer;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, v0, Lts3/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17170459
    .line 17170460
    iget v2, v1, Lts3/u0;->a:I

    .line 17170461
    .line 17170462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VotingRankListResponse;->code:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 17170476
    .line 17170477
    sget-object v0, Lcom/dragon/read/rpc/model/ActivityAPIErrCode;->Vote_Item_Take_Down_ERROR:Lcom/dragon/read/rpc/model/ActivityAPIErrCode;

    .line 17170478
    .line 17170479
    if-ne p1, v0, :cond_d3

    .line 17170480
    .line 17170481
    instance-of p1, v1, Lts3/k;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_39

    .line 17170484
    .line 17170485
    const-string/jumbo p1, "\u8be5\u6f14\u5458\u5df2\u9000\u51fa\u8bc4\u9009"

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    const-string/jumbo p1, "\u8be5\u5267\u5df2\u88ab\u4e0b\u67b6"

    .line 17170490
    .line 17170491
    .line 17170492
    :goto_3c
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_d3

    .line 17170496
    .line 17170497
    :cond_41
    :goto_41
    if-ne v3, v4, :cond_45

    .line 17170498
    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    iput-boolean v5, v0, Lts3/j;->r:Z

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_4f

    .line 17170505
    .line 17170506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v4, v6

    .line 17170512
    :goto_50
    invoke-virtual {v1, v4}, Lts3/w0;->b(Ljava/lang/Integer;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v4, v0, Lts3/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17170516
    .line 17170517
    iget v5, v1, Lts3/u0;->a:I

    .line 17170518
    .line 17170519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VotingRankListResponse;->data:Lcom/dragon/read/rpc/model/VotingRankListData;

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VotingRankListData;->rankListId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v6

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_76

    .line 17170543
    .line 17170544
    iget v3, v3, Lcom/dragon/read/rpc/model/VotingRankListData;->remainingVotes:I

    .line 17170545
    .line 17170546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    :cond_76
    if-eqz v4, :cond_d3

    .line 17170551
    .line 17170552
    if-eqz v6, :cond_d3

    .line 17170553
    .line 17170554
    iget-object v3, v0, Lts3/j;->l:Ljava/util/Map;

    .line 17170555
    .line 17170556
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v3, v0, Lts3/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170560
    .line 17170561
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v5, "rank_list_id"

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v4, "rank_item_id"

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lts3/w0;->f:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string/jumbo v1, "vote_count"

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "remain_votes"

    .line 17170596
    .line 17170597
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VotingRankListResponse;->data:Lcom/dragon/read/rpc/model/VotingRankListData;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_b7

    .line 17170603
    .line 17170604
    iget p1, p1, Lcom/dragon/read/rpc/model/VotingRankListData;->addDrawCount:I

    .line 17170605
    .line 17170606
    const-string v1, "add_draw_count"

    .line 17170607
    .line 17170608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170616
    .line 17170617
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v1, "data"

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v1, "from"

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lts3/j;->l1()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v0, "hg_vote_2025_vote_change"

    .line 17170639
    .line 17170640
    invoke-static {v0, p1}, Lts3/j;->j1(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object p1
.end method
