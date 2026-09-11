.class public final Lxl2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/community/impl/model/VideoComment;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/community/impl/VideoReplyArrayList;

.field public e:J

.field public f:J

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lio/reactivex/disposables/Disposable;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c876

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/impl/model/VideoComment;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/VideoComment;",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lxl2/g;->a:Lcom/dragon/community/impl/model/VideoComment;

    .line 33947657
    iput-object p2, p0, Lxl2/g;->b:Ljava/util/List;

    .line 33947659
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, ""

    .line 33947665
    if-nez v1, :cond_14

    .line 33947667
    move-object v1, v2

    .line 33947668
    :cond_14
    iput-object v1, p0, Lxl2/g;->c:Ljava/lang/String;

    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 33947677
    move-result v1

    .line 33947678
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    new-instance v1, Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 33947687
    invoke-direct {v1}, Lcom/dragon/community/impl/VideoReplyArrayList;-><init>()V

    .line 33947690
    iput-object v1, p0, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 33947692
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947695
    move-result-wide v3

    .line 33947696
    iput-wide v3, p0, Lxl2/g;->e:J

    .line 33947698
    new-instance p1, Ljava/util/HashSet;

    .line 33947700
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947703
    iput-object p1, p0, Lxl2/g;->g:Ljava/util/HashSet;

    .line 33947705
    new-instance v3, Ljava/util/ArrayList;

    .line 33947707
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947710
    iput-object v3, p0, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 33947712
    iput-object v2, p0, Lxl2/g;->i:Ljava/lang/String;

    .line 33947714
    const/4 v2, 0x1

    .line 33947715
    iput-boolean v2, p0, Lxl2/g;->j:Z

    .line 33947717
    new-instance v3, Ljava/util/HashSet;

    .line 33947719
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33947722
    iput-boolean v2, p0, Lxl2/g;->l:Z

    .line 33947724
    new-instance v3, Lxl2/f;

    .line 33947726
    invoke-direct {v3}, Lxl2/f;-><init>()V

    .line 33947729
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947732
    move-result-object v3

    .line 33947733
    iput-object v3, p0, Lxl2/g;->n:Lkotlin/Lazy;

    .line 33947735
    move-object v3, p2

    .line 33947736
    check-cast v3, Ljava/util/ArrayList;

    .line 33947738
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947741
    move-result v3

    .line 33947742
    if-eqz v3, :cond_61

    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    :cond_61
    if-nez v0, :cond_95

    .line 33947747
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/VideoReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947750
    new-instance v0, Ljava/util/ArrayList;

    .line 33947752
    const/16 v1, 0xa

    .line 33947754
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947757
    move-result v1

    .line 33947758
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947761
    check-cast p2, Ljava/util/ArrayList;

    .line 33947763
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947766
    move-result-object p2

    .line 33947767
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8b

    .line 33947773
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    move-result-object v1

    .line 33947777
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33947779
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    goto :goto_77

    .line 33947787
    :cond_8b
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947790
    iget-object p1, p0, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 33947792
    iget-object p2, p0, Lxl2/g;->b:Ljava/util/List;

    .line 33947794
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947797
    :cond_95
    return-void
.end method
