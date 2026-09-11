.class public final synthetic Lts3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts3/e0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lts3/e0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/a0;->a:Lts3/e0;

    iput-object p2, p0, Lts3/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lts3/a0;->a:Lts3/e0;

    .line 17170434
    iget-object v1, p0, Lts3/a0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/SearchRankItemResponse;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchRankItemResponse;->data:Lcom/dragon/read/rpc/model/SearchRankItemData;

    .line 17170441
    if-eqz v3, :cond_42

    .line 17170443
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchRankItemData;->activityBasic:Lcom/dragon/read/rpc/model/ActivityBasic;

    .line 17170445
    if-eqz v3, :cond_42

    .line 17170447
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityBasic;->allRankListBasic:Ljava/util/List;

    .line 17170449
    if-eqz v3, :cond_42

    .line 17170451
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v3

    .line 17170455
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_42

    .line 17170461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lcom/dragon/read/rpc/model/RankListBasic;

    .line 17170467
    iget-object v5, v0, Lts3/j;->l:Ljava/util/Map;

    .line 17170469
    iget-object v6, v4, Lcom/dragon/read/rpc/model/RankListBasic;->id:Ljava/lang/String;

    .line 17170471
    iget v7, v4, Lcom/dragon/read/rpc/model/RankListBasic;->userAvailableVoteCount:I

    .line 17170473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v7

    .line 17170477
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    iget-object v5, v0, Lts3/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170482
    iget-object v6, v4, Lcom/dragon/read/rpc/model/RankListBasic;->id:Ljava/lang/String;

    .line 17170484
    iget v4, v4, Lcom/dragon/read/rpc/model/RankListBasic;->userAvailableVoteCount:I

    .line 17170486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170497
    goto :goto_17

    .line 17170498
    :cond_42
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchRankItemResponse;->data:Lcom/dragon/read/rpc/model/SearchRankItemData;

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    if-eqz v3, :cond_4a

    .line 17170503
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchRankItemData;->allJumpSchema:Lcom/dragon/read/rpc/model/ActivityJumpSchema;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v4

    .line 17170507
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    if-eqz v3, :cond_61

    .line 17170512
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ActivityJumpSchema;->taskListJumpSchema:Ljava/lang/String;

    .line 17170514
    const-string v6, ""

    .line 17170516
    if-nez v5, :cond_57

    .line 17170518
    move-object v5, v6

    .line 17170519
    :cond_57
    iput-object v5, v0, Lts3/j;->n:Ljava/lang/String;

    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityJumpSchema;->fansVotingJumpSchema:Ljava/lang/String;

    .line 17170523
    if-nez v3, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v6, v3

    .line 17170527
    :goto_5f
    iput-object v6, v0, Lts3/j;->o:Ljava/lang/String;

    .line 17170529
    :cond_61
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchRankItemResponse;->data:Lcom/dragon/read/rpc/model/SearchRankItemData;

    .line 17170531
    if-eqz v3, :cond_68

    .line 17170533
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchRankItemData;->activityStageEnum:Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v3, v4

    .line 17170537
    :goto_69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170539
    iput-object v3, v0, Lts3/j;->q:Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 17170541
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170543
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v3

    .line 17170547
    xor-int/2addr v3, v2

    .line 17170548
    iput-boolean v3, v0, Lts3/j;->p:Z

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchRankItemResponse;->data:Lcom/dragon/read/rpc/model/SearchRankItemData;

    .line 17170552
    if-eqz p1, :cond_7c

    .line 17170554
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SearchRankItemData;->items:Ljava/util/List;

    .line 17170556
    :cond_7c
    invoke-static {v1, v4}, Lts3/r;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_8c

    .line 17170566
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->EMPTY:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 17170568
    invoke-virtual {v0, p1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 17170571
    goto :goto_a8

    .line 17170572
    :cond_8c
    invoke-virtual {v0, p1}, Lts3/j;->n1(Ljava/util/List;)V
    :try_end_8f
    .catchall {:try_start_7 .. :try_end_8f} :catchall_90

    .line 17170575
    goto :goto_a8

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->ERROR:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 17170579
    invoke-virtual {v0, v1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 17170582
    sget-object v0, Lts3/e0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170586
    const/4 v2, 0x0

    .line 17170587
    aput-object p1, v1, v2

    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v0, "deliver"

    .line 17170595
    const-string v2, "search error"

    .line 17170597
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method
