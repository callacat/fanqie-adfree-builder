.class public final Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f1da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->c:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$fpsMonitor$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$fpsMonitor$2;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

.method public static final synthetic s(Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor$onScrollStateChanged$1;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685513
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33685516
    return-void
.end method
