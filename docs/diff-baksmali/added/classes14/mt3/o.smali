.class public final synthetic Lmt3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmt3/t;


# direct methods
.method public synthetic constructor <init>(Lmt3/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/o;->a:Lmt3/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lmt3/o;->a:Lmt3/t;

    .line 17104898
    iget-boolean v0, p1, Lmt3/t;->k:Z

    .line 17104900
    xor-int/lit8 v0, v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lmt3/t;->k:Z

    .line 17104904
    invoke-virtual {p1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_31

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17104933
    if-eqz v2, :cond_19

    .line 17104935
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17104937
    iget-boolean v2, p1, Lmt3/t;->k:Z

    .line 17104939
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 17104941
    invoke-virtual {p1, v1, v2}, Lmt3/t;->u(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;Z)V

    .line 17104944
    goto :goto_19

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lmt3/t;->M()V

    .line 17104948
    invoke-virtual {p1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104959
    move-result v1

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104964
    const-string v0, "select_all"

    .line 17104966
    invoke-virtual {p1, v0}, Lmt3/t;->I(Ljava/lang/String;)V

    .line 17104969
    return-void
.end method
