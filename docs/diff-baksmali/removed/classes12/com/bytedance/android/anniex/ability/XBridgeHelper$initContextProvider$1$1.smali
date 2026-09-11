.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initContextProvider(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_10

    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

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
    move-object v3, p2

    .line 33751062
    const/4 v4, 0x0

    .line 33751063
    const/4 v5, 0x4

    .line 33751064
    const/4 v6, 0x0

    .line 33751065
    move-object v2, p1

    .line 33751066
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method
