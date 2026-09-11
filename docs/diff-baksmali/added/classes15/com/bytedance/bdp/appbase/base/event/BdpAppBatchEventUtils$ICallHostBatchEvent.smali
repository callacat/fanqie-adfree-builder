.class public interface abstract Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;


# annotations
.annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/RemoteInterface;
    implementClass = Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEventImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallHostBatchEvent"
.end annotation


# virtual methods
.method public abstract batchSendEventV3(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;
    .end annotation
.end method
