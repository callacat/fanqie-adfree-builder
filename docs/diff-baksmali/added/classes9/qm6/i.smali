.class public final Lqm6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm6/i$a;
    }
.end annotation


# instance fields
.field public final a:Lsm6/d;

.field public final b:Lqm6/y;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e337

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqm6/i$a;

    return-void
.end method

.method public constructor <init>(Lsm6/d;Lqm6/y;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lqm6/i;->a:Lsm6/d;

    .line 33751048
    iput-object p2, p0, Lqm6/i;->b:Lqm6/y;

    .line 33751050
    const-string p1, "CommunityTopicDataHelper"

    .line 33751052
    invoke-static {p1}, Lvo6/e1;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    const-string p1, ""

    .line 33751060
    iput-object p1, p0, Lqm6/i;->f:Ljava/lang/String;

    .line 33751062
    const/4 p1, -0x1

    .line 33751063
    iput p1, p0, Lqm6/i;->i:I

    .line 33751065
    iput p1, p0, Lqm6/i;->j:I

    .line 33751067
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;-><init>()V

    .line 17039365
    iget-object v1, p0, Lqm6/i;->a:Lsm6/d;

    .line 17039367
    iget-object v2, v1, Lsm6/d;->a:Ljava/lang/String;

    .line 17039369
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->topicId:Ljava/lang/String;

    .line 17039371
    iget-object v2, v1, Lsm6/d;->f:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039373
    sget-object v3, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039375
    if-eq v2, v3, :cond_16

    .line 17039377
    iget-object v2, v1, Lsm6/d;->c:Ljava/lang/String;

    .line 17039379
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->tagTopicTag:Ljava/lang/String;

    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    iget-object v2, v1, Lsm6/d;->d:Ljava/lang/String;

    .line 17039384
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->bookId:Ljava/lang/String;

    .line 17039386
    :goto_1a
    iget-object v1, v1, Lsm6/d;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039390
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sort:Ljava/lang/String;

    .line 17039392
    const-wide/16 v1, 0x14

    .line 17039394
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->count:J

    .line 17039396
    iget-object p1, p0, Lqm6/i;->g:Ljava/util/Map;

    .line 17039398
    if-nez p1, :cond_2d

    .line 17039400
    new-instance p1, Ljava/util/HashMap;

    .line 17039402
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039405
    :cond_2d
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->offset:Ljava/util/Map;

    .line 17039407
    return-object v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/TopicMixedData;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->hasMore:Z

    .line 33947650
    iput-boolean v0, p0, Lqm6/i;->e:Z

    .line 33947652
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->sessionId:Ljava/lang/String;

    .line 33947654
    iput-object v0, p0, Lqm6/i;->f:Ljava/lang/String;

    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->offset:Ljava/util/Map;

    .line 33947658
    iput-object v0, p0, Lqm6/i;->g:Ljava/util/Map;

    .line 33947660
    new-instance v0, Ljava/util/ArrayList;

    .line 33947662
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicMixedData;->data:Ljava/util/List;

    .line 33947667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object p1

    .line 33947671
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_33

    .line 33947677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947683
    new-instance v2, Lsm6/b;

    .line 33947685
    iget-object v3, p0, Lqm6/i;->a:Lsm6/d;

    .line 33947687
    iget-object v3, v3, Lsm6/d;->a:Ljava/lang/String;

    .line 33947689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947692
    invoke-direct {v2, v3, v1}, Lsm6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 33947695
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947698
    goto :goto_17

    .line 33947699
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947702
    move-result p1

    .line 33947703
    const/4 v1, 0x1

    .line 33947704
    const/4 v2, 0x0

    .line 33947705
    if-eqz p1, :cond_49

    .line 33947707
    if-nez p2, :cond_49

    .line 33947709
    new-instance p1, Lsm6/c;

    .line 33947711
    invoke-direct {p1}, Lsm6/c;-><init>()V

    .line 33947714
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947717
    iput-boolean v2, p0, Lqm6/i;->e:Z

    .line 33947719
    const/4 p1, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    iget-object v3, p0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v5, "updateTabData, dataSize = "

    .line 33947728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947734
    move-result v5

    .line 33947735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947738
    const-string v5, ", isEmpty = "

    .line 33947740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object v4

    .line 33947750
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947752
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947755
    move-result-object v3

    .line 33947756
    const-string v6, "deliver"

    .line 33947758
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    if-nez p2, :cond_87

    .line 33947763
    iget-object p2, p0, Lqm6/i;->b:Lqm6/y;

    .line 33947765
    invoke-interface {p2, v0, p1}, Lqm6/y;->d(Ljava/util/List;Z)V

    .line 33947768
    iget-object p1, p0, Lqm6/i;->b:Lqm6/y;

    .line 33947770
    invoke-interface {p1}, Lqm6/y;->f()V

    .line 33947773
    iget-boolean p1, p0, Lqm6/i;->e:Z

    .line 33947775
    if-nez p1, :cond_9c

    .line 33947777
    iget-object p1, p0, Lqm6/i;->b:Lqm6/y;

    .line 33947779
    invoke-interface {p1, v2}, Lqm6/y;->g(Z)V

    .line 33947782
    goto :goto_9c

    .line 33947783
    :cond_87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947786
    move-result p1

    .line 33947787
    xor-int/2addr p1, v1

    .line 33947788
    if-eqz p1, :cond_93

    .line 33947790
    iget-object p1, p0, Lqm6/i;->b:Lqm6/y;

    .line 33947792
    invoke-interface {p1, v0}, Lqm6/y;->c(Ljava/util/List;)V

    .line 33947795
    :cond_93
    iget-boolean p1, p0, Lqm6/i;->e:Z

    .line 33947797
    if-nez p1, :cond_9c

    .line 33947799
    iget-object p1, p0, Lqm6/i;->b:Lqm6/y;

    .line 33947801
    invoke-interface {p1, v1}, Lqm6/y;->g(Z)V

    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method
