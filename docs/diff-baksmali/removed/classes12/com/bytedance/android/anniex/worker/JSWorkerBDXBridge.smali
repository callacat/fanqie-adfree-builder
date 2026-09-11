.class public final Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        ">;",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;"
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/android/anniex/worker/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/bytedance/android/anniex/worker/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge$bridgeHandler$2;

    .line 33751047
    .line 33751048
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    iput-object v0, p0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->b:Lkotlin/Lazy;

    .line 33751053
    .line 33751054
    new-instance v0, Lcom/bytedance/android/anniex/worker/h;

    .line 33751055
    .line 33751056
    new-instance v1, Landroid/view/View;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {v0, p2, v1, p1, p0}, Lcom/bytedance/android/anniex/worker/h;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object v0, p0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->c:Lcom/bytedance/android/anniex/worker/h;

    .line 33751065
    .line 33751066
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->c:Lcom/bytedance/android/anniex/worker/h;

    .line 65537
    .line 65538
    invoke-super {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/worker/l;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ASYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public final onRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->c:Lcom/bytedance/android/anniex/worker/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;->a:Lcom/bytedance/android/anniex/worker/c;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_4a

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    .line 33882124
    .line 33882125
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33882129
    .line 33882130
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, "event_name"

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p1, "data"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object p2, v1, Lcom/bytedance/android/anniex/worker/c;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_4a

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postMessage(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_4a

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882161
    .line 33882162
    const-string v1, "AnnieXJSWorker"

    .line 33882163
    .line 33882164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v2, "postMessage: "

    .line 33882167
    .line 33882168
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    const/4 v4, 0x0

    .line 33882180
    const/16 v5, 0xc

    .line 33882181
    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method
