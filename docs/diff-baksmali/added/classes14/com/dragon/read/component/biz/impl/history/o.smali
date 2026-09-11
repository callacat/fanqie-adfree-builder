.class public final Lcom/dragon/read/component/biz/impl/history/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/y;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/o;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/o;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/p;->k:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/o;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/p;->k:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 196624
    :cond_10
    return-void
.end method
