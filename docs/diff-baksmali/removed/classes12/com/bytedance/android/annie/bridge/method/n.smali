.class public final Lcom/bytedance/android/annie/bridge/method/n;
.super Lcq/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "connectSocket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/d<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/card/IHybridComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e75b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/n;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/n;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketParamModel;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketParamModel;->url:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33882133
    :goto_15
    if-nez v0, :cond_76

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/n;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882136
    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-eqz v0, :cond_21

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v0, v3

    .line 33882146
    :goto_22
    if-eqz v0, :cond_2c

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_76

    .line 33882159
    :cond_2f
    sget-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;->getInstance()Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v2, ""

    .line 33882170
    .line 33882171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/n;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882175
    .line 33882176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    new-instance v4, Luq/e;

    .line 33882184
    .line 33882185
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketParamModel;->url:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v6, p1, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketParamModel;->header:Lcom/google/gson/JsonObject;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketParamModel;->protocols:Ljava/util/List;

    .line 33882193
    .line 33882194
    invoke-direct {v4, v5, v6, p1}, Luq/e;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/h2;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p2}, Lcom/bytedance/android/annie/bridge/method/h2;-><init>(Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/bytedance/android/annie/websocket/SocketManager;->createTask(Landroid/content/Context;Ljava/lang/String;Luq/e;Luq/d;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p1, :cond_70

    .line 33882207
    .line 33882208
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel;

    .line 33882209
    .line 33882210
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel;-><init>()V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel;->socketTaskID:Ljava/lang/String;

    .line 33882214
    .line 33882215
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel$Code;

    .line 33882216
    .line 33882217
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ConnectSocketResultModel$Code;

    .line 33882218
    .line 33882219
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    :cond_70
    if-nez v3, :cond_79

    .line 33882225
    .line 33882226
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    :goto_76
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method
