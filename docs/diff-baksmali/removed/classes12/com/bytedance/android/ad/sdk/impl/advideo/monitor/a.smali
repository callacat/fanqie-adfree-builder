.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils$fallbackExecutor$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils$fallbackExecutor$2;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/Thread;

    .line 16973827
    .line 16973828
    const-string v1, "AdVideoMonitor-FallbackExecutor"

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x5

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method
