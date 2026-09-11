.class public final synthetic Lts3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts3/z;


# direct methods
.method public synthetic constructor <init>(Lts3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/v;->a:Lts3/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lts3/v;->a:Lts3/z;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserVotingRecordResponse;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :try_start_6
    iget-object v3, v0, Lts3/j;->l:Ljava/util/Map;

    .line 17170440
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170442
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Ljava/lang/Iterable;

    .line 17170448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object v3

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v4

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v4, :cond_7a

    .line 17170459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/lang/String;

    .line 17170465
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetUserVotingRecordResponse;->data:Lcom/dragon/read/rpc/model/GetUserVotingRecordData;

    .line 17170467
    if-eqz v6, :cond_14

    .line 17170469
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetUserVotingRecordData;->data:Ljava/util/List;

    .line 17170471
    if-eqz v6, :cond_14

    .line 17170473
    sget v7, Lts3/r;->a:I

    .line 17170475
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v6

    .line 17170482
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_4e

    .line 17170488
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v7

    .line 17170492
    move-object v8, v7

    .line 17170493
    check-cast v8, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;

    .line 17170495
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;->rankListShortInfo:Lcom/dragon/read/rpc/model/RankListBasic;

    .line 17170497
    if-eqz v8, :cond_46

    .line 17170499
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RankListBasic;->id:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v8, v5

    .line 17170503
    :goto_47
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v8

    .line 17170507
    if-eqz v8, :cond_32

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v7, v5

    .line 17170511
    :goto_4f
    check-cast v7, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;

    .line 17170513
    if-eqz v7, :cond_5d

    .line 17170515
    iget-object v6, v7, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;->rankListShortInfo:Lcom/dragon/read/rpc/model/RankListBasic;

    .line 17170517
    if-eqz v6, :cond_5d

    .line 17170519
    iget v5, v6, Lcom/dragon/read/rpc/model/RankListBasic;->userAvailableVoteCount:I

    .line 17170521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v5

    .line 17170525
    :cond_5d
    if-eqz v5, :cond_14

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170530
    move-result v5

    .line 17170531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v6

    .line 17170535
    iget-object v7, v0, Lts3/j;->l:Ljava/util/Map;

    .line 17170537
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    iget-object v6, v0, Lts3/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v6, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170553
    goto :goto_14

    .line 17170554
    :cond_7a
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetUserVotingRecordResponse;->data:Lcom/dragon/read/rpc/model/GetUserVotingRecordData;

    .line 17170556
    if-eqz v3, :cond_81

    .line 17170558
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetUserVotingRecordData;->allJumpSchema:Lcom/dragon/read/rpc/model/ActivityJumpSchema;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v4, v5

    .line 17170562
    :goto_82
    if-eqz v4, :cond_95

    .line 17170564
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ActivityJumpSchema;->taskListJumpSchema:Ljava/lang/String;

    .line 17170566
    const-string v7, ""

    .line 17170568
    if-nez v6, :cond_8b

    .line 17170570
    move-object v6, v7

    .line 17170571
    :cond_8b
    iput-object v6, v0, Lts3/j;->n:Ljava/lang/String;

    .line 17170573
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ActivityJumpSchema;->fansVotingJumpSchema:Ljava/lang/String;

    .line 17170575
    if-nez v4, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v7, v4

    .line 17170579
    :goto_93
    iput-object v7, v0, Lts3/j;->o:Ljava/lang/String;

    .line 17170581
    :cond_95
    if-eqz v3, :cond_9a

    .line 17170583
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetUserVotingRecordData;->activityStageEnum:Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v4, v5

    .line 17170587
    :goto_9b
    if-eqz v3, :cond_a4

    .line 17170589
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/GetUserVotingRecordData;->canVote:Z

    .line 17170591
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170594
    move-result-object v3

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v3, v5

    .line 17170597
    :goto_a5
    iput-object v4, v0, Lts3/j;->q:Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 17170599
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170601
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    move-result v3

    .line 17170605
    xor-int/2addr v3, v1

    .line 17170606
    iput-boolean v3, v0, Lts3/j;->p:Z

    .line 17170608
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserVotingRecordResponse;->data:Lcom/dragon/read/rpc/model/GetUserVotingRecordData;

    .line 17170610
    if-eqz p1, :cond_b6

    .line 17170612
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetUserVotingRecordData;->data:Ljava/util/List;

    .line 17170614
    :cond_b6
    invoke-static {v5}, Lts3/r;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170617
    move-result-object p1

    .line 17170618
    move-object v3, p1

    .line 17170619
    check-cast v3, Ljava/util/ArrayList;

    .line 17170621
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170624
    move-result v3

    .line 17170625
    if-eqz v3, :cond_c9

    .line 17170627
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->EMPTY:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 17170629
    invoke-virtual {v0, p1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 17170632
    goto :goto_e4

    .line 17170633
    :cond_c9
    invoke-virtual {v0, p1}, Lts3/j;->n1(Ljava/util/List;)V
    :try_end_cc
    .catchall {:try_start_6 .. :try_end_cc} :catchall_cd

    .line 17170636
    goto :goto_e4

    .line 17170637
    :catchall_cd
    move-exception p1

    .line 17170638
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->ERROR:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 17170640
    invoke-virtual {v0, v3}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 17170643
    sget-object v0, Lts3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170645
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170647
    aput-object p1, v1, v2

    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    const-string v0, "deliver"

    .line 17170655
    const-string v2, "loadVotingRecord error"

    .line 17170657
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    return-object p1
.end method
