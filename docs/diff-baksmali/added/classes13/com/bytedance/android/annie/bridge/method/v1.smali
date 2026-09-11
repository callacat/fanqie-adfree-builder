.class public final Lcom/bytedance/android/annie/bridge/method/v1;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "sendLogV3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e796

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "eventName"

    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "no_prefix"

    .line 33947656
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947659
    move-result v1

    .line 33947660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "params"

    .line 33947666
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947669
    move-result-object p1

    .line 33947670
    new-instance v2, Ljava/util/HashMap;

    .line 33947672
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947675
    if-eqz p1, :cond_38

    .line 33947677
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947680
    move-result-object v3

    .line 33947681
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_38

    .line 33947687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Ljava/lang/String;

    .line 33947693
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 33947700
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    goto :goto_21

    .line 33947704
    :cond_38
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->isAnnieXCall()Z

    .line 33947707
    move-result p1

    .line 33947708
    const-string v3, "is_open_anniex"

    .line 33947710
    if-eqz p1, :cond_46

    .line 33947712
    const-string p1, "1"

    .line 33947714
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    goto :goto_4b

    .line 33947718
    :cond_46
    const-string p1, "0"

    .line 33947720
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    move-result p1

    .line 33947727
    const/4 v1, 0x1

    .line 33947728
    if-ne p1, v1, :cond_62

    .line 33947730
    const-class p1, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 33947732
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947739
    move-result-object p1

    .line 33947740
    check-cast p1, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 33947742
    invoke-interface {p1, v0, v2}, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;->logV3WithoutPrefix(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947745
    goto :goto_71

    .line 33947746
    :cond_62
    const-class p1, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 33947748
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947755
    move-result-object p1

    .line 33947756
    check-cast p1, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 33947758
    invoke-interface {p1, v0, v2}, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947761
    :goto_71
    new-instance p1, Lorg/json/JSONObject;

    .line 33947763
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947766
    const-string p2, "code"

    .line 33947768
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947771
    const-string p2, "msg"

    .line 33947773
    const-string v0, "SUCCESS"

    .line 33947775
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p1, Lorg/json/JSONObject;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/v1;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
