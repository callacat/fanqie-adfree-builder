.class public final Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 50593801
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593808
    move-result-object v1

    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;

    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    invoke-direct {v3, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3$onScrolled$1;-><init>(Lcom/dragon/read/component/biz/impl/history/p;ILkotlin/coroutines/Continuation;)V

    .line 50593818
    const/4 v4, 0x2

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593823
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/HistoryFeedController$initListener$3;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 50593825
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/p;->e()V

    .line 50593828
    return-void
.end method
