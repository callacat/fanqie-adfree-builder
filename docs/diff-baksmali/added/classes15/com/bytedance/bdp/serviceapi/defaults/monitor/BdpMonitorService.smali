.class public interface abstract Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;"
        }
    .end annotation
.end method
