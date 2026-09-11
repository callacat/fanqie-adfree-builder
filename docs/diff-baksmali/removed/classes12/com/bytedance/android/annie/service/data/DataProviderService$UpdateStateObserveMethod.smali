.class final Lcom/bytedance/android/annie/service/data/DataProviderService$UpdateStateObserveMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/data/DataProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateStateObserveMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/data/DataProviderService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e969

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/service/data/DataProviderService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$UpdateStateObserveMethod;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/google/gson/JsonObject;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 33882116
    .line 33882117
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$UpdateStateObserveMethod;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 33882121
    .line 33882122
    const-string v1, "register"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_42

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-eqz v1, :cond_42

    .line 33882137
    .line 33882138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-eqz v3, :cond_42

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_21

    .line 33882162
    .line 33882163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v4, Lorg/json/JSONArray;

    .line 33882167
    .line 33882168
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, v4, p2}, Lcom/bytedance/android/annie/service/data/DataProviderService;->refreshObservingStates(Lorg/json/JSONArray;Lcom/google/gson/JsonObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_21

    .line 33882178
    :cond_42
    const-string v1, "unregister"

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_70

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_70

    .line 33882191
    .line 33882192
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    if-eqz v1, :cond_70

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33882210
    .line 33882211
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    if-eqz v1, :cond_57

    .line 33882216
    .line 33882217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/data/DataProviderService;->unregister(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_57

    .line 33882224
    :cond_70
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/data/DataProviderService$UpdateStateObserveMethod;->invoke(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/google/gson/JsonObject;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
