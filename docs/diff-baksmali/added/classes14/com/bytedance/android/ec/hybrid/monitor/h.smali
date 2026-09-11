.class public final Lcom/bytedance/android/ec/hybrid/monitor/h;
.super Lcom/bytedance/android/ec/hybrid/monitor/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/monitor/h$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/bytedance/apm/trace/fps/FpsTracer;

.field public final d:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f1dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/h$b;

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
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/i;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/h;->d:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 16973833
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getSceneName()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 16973842
    new-instance p1, Lcom/bytedance/android/ec/hybrid/monitor/h$a;

    .line 16973844
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/monitor/h$a;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/h;)V

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/h;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973854
    return-void
.end method
