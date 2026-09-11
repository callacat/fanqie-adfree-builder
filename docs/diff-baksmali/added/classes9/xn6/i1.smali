.class public final synthetic Lxn6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/i1;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lxn6/i1;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/b;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/DoActionResponse;

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170439
    const/4 p1, 0x0

    .line 17170440
    new-array v1, p1, [Ljava/lang/Object;

    .line 17170442
    const-string v2, "\u70b9\u8d5e\u6210\u529f"

    .line 17170444
    const-string v3, "deliver"

    .line 17170446
    const-string v4, "TopicOneClickLikeView"

    .line 17170448
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    const-string v1, "\u4e00\u952e\u70b9\u8d5e\u6210\u529f"

    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/b$b;

    .line 17170461
    if-eqz v0, :cond_8e

    .line 17170463
    check-cast v0, Lcom/dragon/read/social/ugc/topic/topicdetail/a;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/a;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17170470
    check-cast v2, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170475
    move-result v2

    .line 17170476
    if-ge v1, v2, :cond_8e

    .line 17170478
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/a;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L1:Ljava/util/List;

    .line 17170482
    check-cast v2, Ljava/util/ArrayList;

    .line 17170484
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170490
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170499
    move-result-object v3

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170504
    move-result v5

    .line 17170505
    if-ge v4, v5, :cond_8b

    .line 17170507
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    instance-of v6, v5, Lwg6/c;

    .line 17170513
    if-nez v6, :cond_54

    .line 17170515
    goto :goto_88

    .line 17170516
    :cond_54
    check-cast v5, Lwg6/c;

    .line 17170518
    iget-boolean v6, v5, Lwg6/c;->j:Z

    .line 17170520
    if-eqz v6, :cond_5b

    .line 17170522
    goto :goto_8b

    .line 17170523
    :cond_5b
    iget-object v5, v5, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170525
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17170527
    if-nez v6, :cond_68

    .line 17170529
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170531
    const-wide/16 v8, 0x1

    .line 17170533
    add-long/2addr v6, v8

    .line 17170534
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170536
    :cond_68
    const/4 v6, 0x1

    .line 17170537
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17170539
    iget-object v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170541
    if-nez v6, :cond_71

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170547
    :goto_73
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->xg(Ljava/lang/String;)Z

    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_7d

    .line 17170553
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17170555
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17170557
    :cond_7d
    iget-object v5, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170559
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170562
    move-result-object v5

    .line 17170563
    const-string v6, "comment_digg"

    .line 17170565
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170568
    :goto_88
    add-int/lit8 v4, v4, 0x1

    .line 17170570
    goto :goto_45

    .line 17170571
    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 17170573
    goto :goto_22

    .line 17170574
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method
