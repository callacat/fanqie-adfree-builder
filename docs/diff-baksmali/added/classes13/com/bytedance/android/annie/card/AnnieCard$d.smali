.class public final Lcom/bytedance/android/annie/card/AnnieCard$d;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;->createAndAddView(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$d;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const-string p2, "eventName"

    .line 33882119
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_79

    .line 33882125
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_79

    .line 33882131
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882145
    goto :goto_79

    .line 33882146
    :cond_22
    const-string v0, "noLivePrefix"

    .line 33882148
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882151
    move-result-object v1

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    if-eqz v1, :cond_3a

    .line 33882155
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_3a

    .line 33882161
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 33882168
    move-result v1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :goto_3b
    if-eqz v1, :cond_4e

    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p2

    .line 33882189
    goto :goto_52

    .line 33882190
    :cond_4e
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    :goto_52
    const-string v0, "params"

    .line 33882196
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882199
    move-result-object p1

    .line 33882200
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$d;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882202
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->releaseLogs:Ljava/util/Map;

    .line 33882204
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882207
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882209
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882212
    new-instance v2, Lcom/bytedance/android/annie/card/a;

    .line 33882214
    invoke-direct {v2}, Lcom/bytedance/android/annie/card/a;-><init>()V

    .line 33882217
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882220
    move-result-object v2

    .line 33882221
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882224
    move-result-object p1

    .line 33882225
    const-string v1, ""

    .line 33882227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 33882234
    return-object p1
.end method
