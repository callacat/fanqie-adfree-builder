.class final Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$fpsMonitor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/monitor/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$fpsMonitor$2;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$fpsMonitor$2;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->c:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/monitor/h;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
