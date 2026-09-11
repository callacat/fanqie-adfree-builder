.class public final synthetic Lun6/d4;
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

    iput-object p1, p0, Lun6/d4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/d4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 17170436
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz p1, :cond_9b

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170447
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170449
    if-ne v3, v4, :cond_9b

    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17170453
    if-nez v3, :cond_19

    .line 17170455
    goto/16 :goto_9b

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->vg()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_31

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17170465
    iput-object v3, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->o:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17170467
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170469
    if-eqz v3, :cond_2b

    .line 17170471
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17170473
    iput-wide v3, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 17170475
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ng()V

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Og()V

    .line 17170481
    :cond_31
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDescData;->commentData:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170485
    if-eqz p1, :cond_75

    .line 17170487
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170489
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170491
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {v3, v4}, Lnc6/k;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->rg(Ljava/util/List;)V

    .line 17170506
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    move-object v5, v3

    .line 17170508
    check-cast v5, Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170513
    move-result v6

    .line 17170514
    if-ge v4, v6, :cond_5f

    .line 17170516
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lwg6/c;

    .line 17170522
    iput-boolean v2, v5, Lwg6/c;->j:Z

    .line 17170524
    add-int/lit8 v4, v4, 0x1

    .line 17170526
    goto :goto_4b

    .line 17170527
    :cond_5f
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170529
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4, v3, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170536
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17170538
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 17170540
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17170542
    iput-wide v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->w:J

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 17170546
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->z:Ljava/lang/String;

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 17170551
    :goto_77
    iget-boolean p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->x:Z

    .line 17170553
    if-eqz p1, :cond_7f

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Mg()V

    .line 17170558
    goto :goto_b1

    .line 17170559
    :cond_7f
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k()V

    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->D()Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_91

    .line 17170574
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170581
    move-result p1

    .line 17170582
    float-to-int p1, p1

    .line 17170583
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Hg(I)V

    .line 17170586
    goto :goto_b1

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Lg()V

    .line 17170590
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170592
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170594
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170596
    aput-object v0, v2, v1

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v0, "deliver"

    .line 17170604
    const-string v1, "loadMoreData error, tabType = %s"

    .line 17170606
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    :goto_b1
    return-void
.end method
