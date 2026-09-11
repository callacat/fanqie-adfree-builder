.class public final Lcom/ss/android/portrait/api/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/portrait/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/portrait/api/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/portrait/api/g;


# direct methods
.method public constructor <init>(Lcom/ss/android/portrait/api/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/portrait/api/g$f;->a:Lcom/ss/android/portrait/api/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/portrait/api/g$f;->a:Lcom/ss/android/portrait/api/g;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    invoke-static {}, Lcom/ss/android/portrait/api/l$a;->a()Lcom/ss/android/portrait/api/l;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {v0}, Lcom/ss/android/portrait/api/l;->d()Lcom/bytedance/keva/Keva;

    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v1, :cond_ee

    .line 17235990
    if-nez p1, :cond_1a

    .line 17235992
    goto/16 :goto_ee

    .line 17235994
    :cond_1a
    const-string v4, "s-encode"

    .line 17235996
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17235999
    move-result v5

    .line 17236000
    if-eqz v5, :cond_be

    .line 17236002
    const-string v5, "data"

    .line 17236004
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_be

    .line 17236010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236013
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 17236016
    :try_start_30
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236019
    move-result-object v6

    .line 17236020
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236023
    move-result-object v7

    .line 17236024
    if-eqz v6, :cond_b9

    .line 17236026
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236029
    move-result-object v6

    .line 17236030
    const-string v8, "1"

    .line 17236032
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236035
    move-result v6

    .line 17236036
    if-eqz v6, :cond_b9

    .line 17236038
    if-eqz v7, :cond_b9

    .line 17236040
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_b9

    .line 17236046
    sget-object v6, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 17236048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 17236054
    move-result-object v6

    .line 17236055
    if-eqz v6, :cond_62

    .line 17236057
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236060
    move-result-object v7

    .line 17236061
    invoke-interface {v6, v7}, Lcom/ss/android/portrait/api/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    move-result-object v6

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v6, v3

    .line 17236067
    :goto_63
    sget-object v7, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17236069
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236072
    move-result v7

    .line 17236073
    if-nez v7, :cond_b9

    .line 17236075
    new-instance v7, Lcom/google/gson/Gson;

    .line 17236077
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17236080
    new-instance v8, Lcom/ss/android/portrait/api/m;

    .line 17236082
    invoke-direct {v8}, Lcom/ss/android/portrait/api/m;-><init>()V

    .line 17236085
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236092
    move-result-object v6

    .line 17236093
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 17236095
    if-eqz v6, :cond_b9

    .line 17236097
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->size()I

    .line 17236100
    move-result v7
    :try_end_85
    .catchall {:try_start_30 .. :try_end_85} :catchall_b9

    .line 17236101
    if-lez v7, :cond_b9

    .line 17236103
    :try_start_87
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236106
    move-result-object v7

    .line 17236107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v7

    .line 17236111
    :cond_8f
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v8

    .line 17236115
    if-eqz v8, :cond_ba

    .line 17236117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v8

    .line 17236121
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236126
    move-result-object v9

    .line 17236127
    check-cast v9, Ljava/lang/String;

    .line 17236129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236132
    move-result-object v8

    .line 17236133
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 17236135
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result v10

    .line 17236139
    xor-int/2addr v10, v2

    .line 17236140
    if-eqz v10, :cond_8f

    .line 17236142
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    move-result v10

    .line 17236146
    xor-int/2addr v10, v2

    .line 17236147
    if-eqz v10, :cond_8f

    .line 17236149
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_b8
    .catchall {:try_start_87 .. :try_end_b8} :catchall_ba

    .line 17236152
    goto :goto_8f

    .line 17236153
    :catchall_b9
    :cond_b9
    move-object v6, p1

    .line 17236154
    :catchall_ba
    :cond_ba
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->size()I

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v6, p1

    .line 17236159
    :goto_bf
    iput-object v6, v0, Lcom/ss/android/portrait/api/l;->e:Lcom/google/gson/JsonObject;

    .line 17236161
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 17236164
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236171
    move-result-object p1

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v0

    .line 17236176
    if-eqz v0, :cond_ee

    .line 17236178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236187
    move-result-object v4

    .line 17236188
    check-cast v4, Ljava/lang/String;

    .line 17236190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17236196
    invoke-static {v0}, Lcom/ss/android/portrait/api/l;->e(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    if-eqz v0, :cond_cc

    .line 17236202
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    goto :goto_cc

    .line 17236206
    :cond_ee
    :goto_ee
    sget-object p1, Liq7/c;->r:Liq7/c;

    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    sget-object p1, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17236213
    sget-boolean p1, Liq7/c;->l:Z

    .line 17236215
    const/4 v0, 0x0

    .line 17236216
    if-eqz p1, :cond_ff

    .line 17236218
    sput-boolean v0, Liq7/c;->l:Z

    .line 17236220
    invoke-static {}, Liq7/c;->c()V

    .line 17236223
    :cond_ff
    sget-boolean p1, Liq7/c;->n:Z

    .line 17236225
    if-eqz p1, :cond_179

    .line 17236227
    sput-boolean v0, Liq7/c;->n:Z

    .line 17236229
    const-string p1, ""

    .line 17236231
    sput-boolean v2, Liq7/c;->n:Z

    .line 17236233
    :try_start_109
    new-instance v1, Ljava/util/HashMap;

    .line 17236235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236238
    sget-object v2, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    .line 17236240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {}, Lcom/ss/android/portrait/api/l$a;->a()Lcom/ss/android/portrait/api/l;

    .line 17236246
    move-result-object v2

    .line 17236247
    sget-object v4, Liq7/c;->b:Liq7/a;

    .line 17236249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    const-string v4, "__type_config"

    .line 17236254
    sget-object v5, Lcom/ss/android/portrait/api/PortraitType;->USER:Lcom/ss/android/portrait/api/PortraitType;

    .line 17236256
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/android/portrait/api/l;->c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;

    .line 17236259
    move-result-object v2

    .line 17236260
    if-eqz v2, :cond_12a

    .line 17236262
    invoke-virtual {v2}, Lcom/ss/android/portrait/api/PortraitElement;->asString()Ljava/lang/String;

    .line 17236265
    move-result-object v3

    .line 17236266
    :cond_12a
    if-eqz v3, :cond_16d

    .line 17236268
    sget-object v2, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 17236270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    invoke-static {v3}, Lcom/ss/android/portrait/api/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236276
    move-result-object v2

    .line 17236277
    if-eqz v2, :cond_16d

    .line 17236279
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236282
    move-result-object v3

    .line 17236283
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    :cond_13e
    :goto_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236289
    move-result v4

    .line 17236290
    if-eqz v4, :cond_16d

    .line 17236292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236295
    move-result-object v4

    .line 17236296
    check-cast v4, Ljava/lang/String;

    .line 17236298
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236301
    move-result-object v5

    .line 17236302
    if-eqz v5, :cond_13e

    .line 17236304
    new-instance v6, Ljava/util/HashSet;

    .line 17236306
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236309
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236312
    move-result v7

    .line 17236313
    const/4 v8, 0x0

    .line 17236314
    :goto_15a
    if-ge v8, v7, :cond_166

    .line 17236316
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236319
    move-result-object v9

    .line 17236320
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236323
    add-int/lit8 v8, v8, 0x1

    .line 17236325
    goto :goto_15a

    .line 17236326
    :cond_166
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    goto :goto_13e

    .line 17236333
    :cond_16d
    sput-object v1, Liq7/c;->g:Ljava/util/HashMap;

    .line 17236335
    sget-object p1, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;
    :try_end_171
    .catchall {:try_start_109 .. :try_end_171} :catchall_172

    .line 17236337
    goto :goto_179

    .line 17236338
    :catchall_172
    new-instance p1, Ljava/util/HashMap;

    .line 17236340
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236343
    sput-object p1, Liq7/c;->g:Ljava/util/HashMap;

    .line 17236345
    :cond_179
    :goto_179
    sget-boolean p1, Liq7/c;->m:Z

    .line 17236347
    if-eqz p1, :cond_182

    .line 17236349
    sput-boolean v0, Liq7/c;->m:Z

    .line 17236351
    invoke-static {}, Liq7/c;->d()V

    .line 17236354
    :cond_182
    sget-object p1, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17236356
    return-void
.end method
