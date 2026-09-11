.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/e;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/e;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_10

    .line 33751047
    .line 33751048
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751049
    .line 33751050
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    if-nez p2, :cond_15

    .line 33751055
    .line 33751056
    :cond_10
    new-instance p2, Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method
