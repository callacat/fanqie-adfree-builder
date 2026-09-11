.class public final Lt04/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt04/b;->b(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt04/b;


# direct methods
.method public constructor <init>(Lt04/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt04/b$a;->a:Lt04/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 17170439
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->topicDescList:Ljava/util/List;

    .line 17170441
    iget-object v2, p0, Lt04/b$a;->a:Lt04/b;

    .line 17170443
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->hasMore:Z

    .line 17170445
    iput-boolean v0, v2, Lt04/b;->b:Z

    .line 17170447
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_1c

    .line 17170453
    new-instance p1, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    goto/16 :goto_a7

    .line 17170460
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v2

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v3

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    if-eqz v3, :cond_7e

    .line 17170476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170482
    if-nez v3, :cond_35

    .line 17170484
    goto :goto_25

    .line 17170485
    :cond_35
    iget-object v5, p0, Lt04/b$a;->a:Lt04/b;

    .line 17170487
    iget-object v5, v5, Lt04/b;->d:Ljava/util/Set;

    .line 17170489
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170491
    check-cast v5, Ljava/util/HashSet;

    .line 17170493
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170496
    move-result v5

    .line 17170497
    if-nez v5, :cond_25

    .line 17170499
    iget-object v5, p0, Lt04/b$a;->a:Lt04/b;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170506
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170508
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v5

    .line 17170520
    if-eqz v5, :cond_61

    .line 17170522
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170524
    sget-object v6, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170526
    if-eq v5, v6, :cond_68

    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170531
    sget-object v6, Lcom/dragon/read/rpc/model/TopicStatus;->Reject:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170533
    if-eq v5, v6, :cond_68

    .line 17170535
    :goto_67
    const/4 v4, 0x1

    .line 17170536
    :cond_68
    if-eqz v4, :cond_25

    .line 17170538
    iget-object v4, p0, Lt04/b$a;->a:Lt04/b;

    .line 17170540
    iget-object v4, v4, Lt04/b;->d:Ljava/util/Set;

    .line 17170542
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170544
    check-cast v4, Ljava/util/HashSet;

    .line 17170546
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170549
    new-instance v4, Lwg6/k;

    .line 17170551
    invoke-direct {v4, v3}, Lwg6/k;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170554
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    goto :goto_25

    .line 17170558
    :cond_7e
    iget-object v2, p0, Lt04/b$a;->a:Lt04/b;

    .line 17170560
    iget v2, v2, Lt04/b;->a:I

    .line 17170562
    if-nez v2, :cond_9b

    .line 17170564
    sget-object v2, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    const-string v4, "deliver"

    .line 17170574
    const-string v5, "currentOffset\u4e3a0\uff0c\u66f4\u65b0\u8bdd\u9898\u603b\u6570"

    .line 17170576
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    iget-object v2, p0, Lt04/b$a;->a:Lt04/b;

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 17170583
    iget p1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->total:I

    .line 17170585
    iput p1, v2, Lt04/b;->c:I

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lt04/b$a;->a:Lt04/b;

    .line 17170589
    iget v2, p1, Lt04/b;->a:I

    .line 17170591
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170594
    move-result v1

    .line 17170595
    add-int/2addr v2, v1

    .line 17170596
    iput v2, p1, Lt04/b;->a:I

    .line 17170598
    move-object p1, v0

    .line 17170599
    :goto_a7
    return-object p1
.end method
