.class public final synthetic Lcom/dragon/read/component/biz/impl/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/d;->a:Lcom/dragon/read/component/biz/impl/history/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/d;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_19

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104908
    if-eqz p1, :cond_19

    .line 17104910
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104916
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_3e

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_25

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104936
    if-ne p1, v1, :cond_3e

    .line 17104938
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/n;

    .line 17104940
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/history/n;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104949
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104955
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4e

    .line 17104964
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/j;

    .line 17104966
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/history/j;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 17104969
    const-wide/16 v2, 0x1f4

    .line 17104971
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method
