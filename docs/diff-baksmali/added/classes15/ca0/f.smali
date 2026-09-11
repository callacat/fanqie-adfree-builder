.class public final Lca0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;


# instance fields
.field public final a:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x810f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lca0/f;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca0/f;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->isConnected()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 12
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

    .prologue
    .line 84017152
    iget-object v0, p0, Lca0/f;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 84017162
    return-void
.end method

.method public final openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 13
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

    .prologue
    .line 84082688
    if-eqz p3, :cond_13

    .line 84082690
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_9

    .line 84082696
    goto :goto_13

    .line 84082697
    :cond_9
    iget-object v1, p0, Lca0/f;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move v5, p4

    .line 84082703
    move v6, p5

    .line 84082704
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 84082707
    :cond_13
    :goto_13
    return-void
.end method

.method public final sendMessage([BI)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :try_start_2
    iget-object v2, p0, Lca0/f;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 33751044
    if-eq p2, v0, :cond_b

    .line 33751046
    const/4 v3, 0x2

    .line 33751047
    if-eq p2, v3, :cond_c

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v3, 0x1

    .line 33751052
    :cond_c
    :goto_c
    invoke-interface {v2, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    .line 33751055
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33751056
    return p1

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751060
    aput-object p1, p2, v1

    .line 33751062
    const-string p1, "TmaWsClientImpl"

    .line 33751064
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    return v1
.end method

.method public final stopConnection()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca0/f;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->stopConnection()V

    .line 65541
    return-void
.end method
