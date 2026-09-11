.class public final Lcom/bytedance/android/anniex/worker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/b;->a:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/b;->a:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;

    .line 33751046
    if-eqz p2, :cond_d

    .line 33751048
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 33751051
    move-result-object p2

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751057
    return-void
.end method
