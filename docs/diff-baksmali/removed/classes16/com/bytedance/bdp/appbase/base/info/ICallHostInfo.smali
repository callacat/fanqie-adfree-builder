.class public interface abstract Lcom/bytedance/bdp/appbase/base/info/ICallHostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;


# annotations
.annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;
    implementClass = Lcom/bytedance/bdp/appbase/base/info/CallHostInfoImpl;
.end annotation


# virtual methods
.method public abstract getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;
    .end annotation

    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/SyncIpc;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/ipc/IpcException;
        }
    .end annotation
.end method

.method public abstract getInstallId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/SyncIpc;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/bdpbase/ipc/IpcException;
        }
    .end annotation
.end method
