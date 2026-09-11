.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setRVDispatchDrawEndResult(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->b:J

    iput-wide p4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->c:J

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->d:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getFirstScreenCallbacks()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_2a

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_2a

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 327704
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->b:J

    .line 327706
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    move-result-object v2

    .line 327710
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->c:J

    .line 327712
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327715
    move-result-object v3

    .line 327716
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->d:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 327718
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    goto :goto_c

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getCardLoadLifecycleList()Ljava/util/List;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_4d

    .line 327730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_4d

    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    move-object v2, v1

    .line 327745
    check-cast v2, Lwt/c;

    .line 327747
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->b:J

    .line 327749
    iget-wide v5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->c:J

    .line 327751
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;->d:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 327753
    invoke-interface/range {v2 .. v7}, Lwt/c;->c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 327756
    goto :goto_36

    .line 327757
    :cond_4d
    return-void
.end method
