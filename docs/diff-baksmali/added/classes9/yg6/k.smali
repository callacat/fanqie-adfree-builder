.class public final Lyg6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lyg6/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg6/n;


# direct methods
.method public constructor <init>(Lyg6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/k;->a:Lyg6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lyg6/n$a;

    .line 17104898
    iget-object v0, p0, Lyg6/k;->a:Lyg6/n;

    .line 17104900
    iget-object v0, v0, Lyg6/n;->a:Lyg6/a;

    .line 17104902
    iget-object v1, p1, Lyg6/n$a;->a:Ljava/util/List;

    .line 17104904
    iget-boolean p1, p1, Lyg6/n$a;->b:Z

    .line 17104906
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104917
    move-result v5

    .line 17104918
    if-ge v4, v5, :cond_26

    .line 17104920
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v5

    .line 17104924
    instance-of v6, v5, Lyc6/t2;

    .line 17104926
    if-eqz v6, :cond_23

    .line 17104928
    check-cast v5, Lyc6/t2;

    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 17104933
    goto :goto_12

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    const/4 v4, -0x1

    .line 17104936
    :goto_28
    if-eqz v5, :cond_65

    .line 17104938
    if-eqz p1, :cond_3e

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17104952
    move-result v2

    .line 17104953
    add-int/2addr v2, v4

    .line 17104954
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17104957
    goto :goto_4a

    .line 17104958
    :cond_3e
    iput v3, v5, Lyc6/t2;->b:I

    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17104965
    move-result v2

    .line 17104966
    add-int/2addr v2, v4

    .line 17104967
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104970
    :goto_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_65

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17104983
    iget-object p1, v0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17104988
    move-result v0

    .line 17104989
    add-int/2addr v0, v4

    .line 17104990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104993
    move-result v1

    .line 17104994
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17104997
    :cond_65
    return-void
.end method
