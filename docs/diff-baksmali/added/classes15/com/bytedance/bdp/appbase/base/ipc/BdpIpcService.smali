.class public interface abstract Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract bindHostIpcService()V
.end method

.method public abstract getBdpIpcBuilder(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
.end method

.method public abstract getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
.end method

.method public abstract newBinder()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;
.end method

.method public abstract unRegisterToBinder(Lcom/bytedance/bdp/bdpbase/ipc/BdpIPCBinder;)V
.end method
