.class public final synthetic Lj27/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27/f;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lj27/f;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104898
    check-cast p1, Lcom/dragon/read/video/model/AddVideoCardResp;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    const-string v2, "open_panel_dur"

    .line 17104916
    sget-wide v3, Lcom/dragon/read/base/util/u;->e:J

    .line 17104918
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104921
    sget-object v2, Lcom/dragon/read/base/util/u;->g:Ljava/util/HashMap;

    .line 17104923
    sget v3, Lcom/dragon/read/base/util/u;->f:I

    .line 17104925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/Long;

    .line 17104935
    if-eqz v2, :cond_2e

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104940
    move-result-wide v2

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-wide/16 v2, 0x0

    .line 17104944
    :goto_30
    const-string v4, "network_dur"

    .line 17104946
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104949
    const-string v2, "actionTraceInfo"

    .line 17104951
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    if-eqz v0, :cond_47

    .line 17104956
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104958
    const/4 v2, 0x2

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method
