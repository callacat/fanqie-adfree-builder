.class public interface abstract Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend$a;
    }
.end annotation


# virtual methods
.method public abstract createIpcMethodInvoker(Lcom/bytedance/android/ad/sdk/api/ipc/b;)Lcom/bytedance/android/ad/sdk/api/ipc/c;
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation
.end method

.method public abstract enable()Z
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/AnyProcess;
    .end annotation
.end method

.method public abstract enableMainRouter()Z
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/AnyProcess;
    .end annotation
.end method

.method public abstract initInMainProcess()V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation
.end method

.method public abstract initInSubProcess()V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation
.end method

.method public abstract notifySubProcessEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation
.end method

.method public abstract openMainRouter(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Z
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation
.end method

.method public abstract registerEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation
.end method

.method public abstract registerIpcMethod(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation
.end method

.method public abstract unregisterEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation
.end method

.method public abstract unregisterIpcMethod(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation
.end method

.method public abstract unregisterIpcMethod(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation
.end method
