.class public final Lzh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

.field public d:J

.field public e:J

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;",
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
    iput-object p2, p0, Lzh2/c;->a:Ljava/util/List;

    .line 33947657
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    const-string v2, ""

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    move-object v1, v2

    .line 33947666
    :cond_12
    iput-object v1, p0, Lzh2/c;->b:Ljava/lang/String;

    .line 33947668
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 33947675
    move-result v1

    .line 33947676
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 33947685
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;-><init>()V

    .line 33947688
    iput-object v1, p0, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 33947693
    move-result-wide v3

    .line 33947694
    iput-wide v3, p0, Lzh2/c;->d:J

    .line 33947696
    new-instance p1, Ljava/util/HashSet;

    .line 33947698
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947701
    iput-object p1, p0, Lzh2/c;->f:Ljava/util/HashSet;

    .line 33947703
    new-instance v3, Ljava/util/ArrayList;

    .line 33947705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    iput-object v3, p0, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 33947710
    iput-object v2, p0, Lzh2/c;->h:Ljava/lang/String;

    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    iput-boolean v2, p0, Lzh2/c;->i:Z

    .line 33947715
    iput-boolean v2, p0, Lzh2/c;->k:Z

    .line 33947717
    iput-boolean v2, p0, Lzh2/c;->l:Z

    .line 33947719
    new-instance v3, Lzh2/b;

    .line 33947721
    invoke-direct {v3}, Lzh2/b;-><init>()V

    .line 33947724
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947727
    move-result-object v3

    .line 33947728
    iput-object v3, p0, Lzh2/c;->m:Lkotlin/Lazy;

    .line 33947730
    move-object v3, p2

    .line 33947731
    check-cast v3, Ljava/util/ArrayList;

    .line 33947733
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_5c

    .line 33947739
    const/4 v0, 0x1

    .line 33947740
    :cond_5c
    if-nez v0, :cond_90

    .line 33947742
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947745
    new-instance v0, Ljava/util/ArrayList;

    .line 33947747
    const/16 v1, 0xa

    .line 33947749
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947752
    move-result v1

    .line 33947753
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947756
    check-cast p2, Ljava/util/ArrayList;

    .line 33947758
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947761
    move-result-object p2

    .line 33947762
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result v1

    .line 33947766
    if-eqz v1, :cond_86

    .line 33947768
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object v1

    .line 33947772
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33947774
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    goto :goto_72

    .line 33947782
    :cond_86
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947785
    iget-object p1, p0, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 33947787
    iget-object p2, p0, Lzh2/c;->a:Ljava/util/List;

    .line 33947789
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947792
    :cond_90
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzh2/c;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method
