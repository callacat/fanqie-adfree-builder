.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->checkAndExecuteLoadMore(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$d;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$d;->b:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$d;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$d;->b:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prefetchLoadMore(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
