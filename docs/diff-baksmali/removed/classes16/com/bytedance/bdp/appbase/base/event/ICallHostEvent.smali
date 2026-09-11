.class public interface abstract Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;


# annotations
.annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;
    implementClass = Lcom/bytedance/bdp/appbase/base/event/CallHostEventImpl;
.end annotation


# virtual methods
.method public abstract sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;
    .end annotation
.end method

.method public abstract sendEventV3(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;
    .end annotation
.end method

.method public abstract sendEventV3Async(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;
    .end annotation

    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/NotDispatched;
    .end annotation

    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/OneWay;
    .end annotation
.end method

.method public abstract sendEventV3Sync(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;
    .end annotation

    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/NotDispatched;
    .end annotation
.end method
