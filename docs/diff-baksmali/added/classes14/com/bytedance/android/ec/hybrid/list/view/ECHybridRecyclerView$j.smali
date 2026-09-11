.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAllLynxCardEndTime(JLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;JLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;->b:J

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;->c:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAllLynxCardEndCallbacks()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_24

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 262168
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;->b:J

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;->c:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 262176
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    goto :goto_c

    .line 262180
    :cond_24
    return-void
.end method
