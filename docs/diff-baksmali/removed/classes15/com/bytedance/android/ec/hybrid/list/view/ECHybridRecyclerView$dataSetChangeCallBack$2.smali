.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataSetChangeCallBack(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$2;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$2;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 65537
    .line 65538
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$2$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$2$1;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
