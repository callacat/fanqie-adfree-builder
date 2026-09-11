.class public final Lcom/bytedance/android/ec/hybrid/monitor/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/monitor/h;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/monitor/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/h;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fpsCallBack(D)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;

    .line 16908296
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/h$a;D)V

    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908302
    return-void
.end method
