.class public final synthetic Lyn6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyn6/n1;


# direct methods
.method public synthetic constructor <init>(Lyn6/n1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/l1;->a:Lyn6/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lyn6/l1;->a:Lyn6/n1;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170440
    iget-object v2, v0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 17170442
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->commentList:Ljava/util/List;

    .line 17170444
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170447
    move-result-object v2

    .line 17170448
    sget v3, Lnc6/k;->a:I

    .line 17170450
    if-eqz v1, :cond_66

    .line 17170452
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    move-result v3

    .line 17170456
    if-nez v3, :cond_66

    .line 17170458
    if-eqz v2, :cond_66

    .line 17170460
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_23

    .line 17170466
    goto :goto_66

    .line 17170467
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    new-instance v4, Ljava/util/HashSet;

    .line 17170474
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v2

    .line 17170481
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_43

    .line 17170487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170493
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170498
    goto :goto_31

    .line 17170499
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v1

    .line 17170503
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_65

    .line 17170509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170515
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5c

    .line 17170523
    goto :goto_47

    .line 17170524
    :cond_5c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170532
    goto :goto_47

    .line 17170533
    :cond_65
    move-object v1, v3

    .line 17170534
    :cond_66
    :goto_66
    iget-object v2, v0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->commentList:Ljava/util/List;

    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170544
    iget-object v0, v0, Lyn6/n1;->b:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170548
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17170550
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->hasMore:Z

    .line 17170552
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17170554
    iput-wide v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->offset:J

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 17170558
    const-string v1, ""

    .line 17170560
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;->sessionId:Ljava/lang/String;

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method
