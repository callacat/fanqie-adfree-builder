.class public interface abstract Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;,
        Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$SocketDataType;
    }
.end annotation


# virtual methods
.method public abstract isConnected()Z
.end method

.method public abstract onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract sendMessage([BI)Z
.end method

.method public abstract stopConnection()V
.end method
