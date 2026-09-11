.class public final synthetic Lle6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/i1;->a:Lcom/dragon/read/social/editor/post/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lle6/i1;->a:Lcom/dragon/read/social/editor/post/a;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->data:Lcom/dragon/read/rpc/model/GetTopicTagData;

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->topicTags:Ljava/util/List;

    .line 17170447
    invoke-static {p1}, Lgn6/f1;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, ""

    .line 17170453
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    new-instance v2, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_27

    .line 17170470
    goto :goto_92

    .line 17170471
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_92

    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 17170487
    new-instance v4, Ljava/util/ArrayList;

    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    iget-object v5, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 17170494
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17170499
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170502
    move-result v6

    .line 17170503
    if-eqz v6, :cond_4a

    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    new-instance v6, Ljava/util/ArrayList;

    .line 17170508
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v7

    .line 17170515
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v8

    .line 17170519
    if-eqz v8, :cond_6b

    .line 17170521
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v8

    .line 17170525
    check-cast v8, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170527
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170530
    move-result v9

    .line 17170531
    if-eqz v9, :cond_67

    .line 17170533
    iput-boolean v1, v8, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 17170535
    :cond_67
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_53

    .line 17170539
    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v5

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v7

    .line 17170547
    if-eqz v7, :cond_88

    .line 17170549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v7

    .line 17170553
    check-cast v7, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170555
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170558
    move-result v8

    .line 17170559
    if-eqz v8, :cond_6f

    .line 17170561
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    const/4 v8, 0x1

    .line 17170565
    iput-boolean v8, v7, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->fromRecommend:Z

    .line 17170567
    goto :goto_6f

    .line 17170568
    :cond_88
    move-object v4, v6

    .line 17170569
    :goto_89
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    iput-object v4, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 17170574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    goto :goto_2b

    .line 17170578
    :cond_92
    :goto_92
    return-object v2
.end method
