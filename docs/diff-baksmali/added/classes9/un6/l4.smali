.class public final synthetic Lun6/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/l4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/l4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170436
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz p1, :cond_6a

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170447
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170449
    if-ne v3, v4, :cond_6a

    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170453
    if-nez p1, :cond_18

    .line 17170455
    goto :goto_6a

    .line 17170456
    :cond_18
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170460
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v3, v4}, Lnc6/k;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->rg(Ljava/util/List;)V

    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4, v3, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170484
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17170486
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 17170488
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 17170490
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 17170492
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17170494
    iput-wide v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->sg()Z

    .line 17170499
    move-result p1

    .line 17170500
    if-nez p1, :cond_55

    .line 17170502
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->vg()Z

    .line 17170510
    move-result p1

    .line 17170511
    if-eqz p1, :cond_80

    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E()V

    .line 17170516
    goto :goto_80

    .line 17170517
    :cond_55
    iget-boolean p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 17170519
    if-eqz p1, :cond_5d

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Mg()V

    .line 17170524
    goto :goto_80

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Kg()V

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->vg()Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_80

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E()V

    .line 17170537
    goto :goto_80

    .line 17170538
    :cond_6a
    :goto_6a
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Lg()V

    .line 17170541
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170547
    aput-object v0, v2, v1

    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, "deliver"

    .line 17170555
    const-string v1, "loadMoreData error, tabType = %s"

    .line 17170557
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method
