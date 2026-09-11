.class public interface abstract Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Event;
    .end annotation
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method
