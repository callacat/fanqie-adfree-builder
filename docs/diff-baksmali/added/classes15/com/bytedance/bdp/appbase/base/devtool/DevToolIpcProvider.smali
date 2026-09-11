.class public interface abstract Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;


# annotations
.annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;
    implementClass = Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProviderImpl;
.end annotation


# virtual methods
.method public abstract getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/SyncIpc;
    .end annotation
.end method
