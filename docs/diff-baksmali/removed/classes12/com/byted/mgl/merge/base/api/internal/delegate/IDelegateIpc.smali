.class public interface abstract Lcom/byted/mgl/merge/base/api/internal/delegate/IDelegateIpc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBdpIpcBuilder(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
.end method

.method public abstract getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
.end method

.method public abstract registerToHolder(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;",
            ">;)V"
        }
    .end annotation
.end method
