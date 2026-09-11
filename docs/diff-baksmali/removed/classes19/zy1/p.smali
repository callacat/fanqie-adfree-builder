.class public final Lzy1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/google/gson/JsonParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aa66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/gson/Gson;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzy1/p;->a:Lcom/google/gson/Gson;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lzy1/p;->b:Lcom/google/gson/JsonParser;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eq v0, v1, :cond_c

    .line 33816586
    .line 33816587
    return v2

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-ge v0, v1, :cond_34

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v5

    .line 33816602
    if-ge v1, v5, :cond_2e

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v5

    .line 33816608
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v6

    .line 33816612
    invoke-static {v5, v6}, Lzy1/p;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v5

    .line 33816616
    if-eqz v5, :cond_2b

    .line 33816617
    .line 33816618
    const/4 v4, 0x1

    .line 33816619
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    .line 33816621
    goto :goto_16

    .line 33816622
    :cond_2e
    if-nez v4, :cond_31

    .line 33816623
    .line 33816624
    return v2

    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816626
    .line 33816627
    goto :goto_d

    .line 33816628
    :cond_34
    return v3
.end method

.method public static b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_42

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_42

    .line 33882125
    .line 33882126
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 33882127
    .line 33882128
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_22

    .line 33882143
    .line 33882144
    :goto_20
    const/4 v1, 0x0

    .line 33882145
    goto :goto_41

    .line 33882146
    :cond_22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    if-eqz v3, :cond_41

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    check-cast v3, Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-static {v4, v3}, Lzy1/p;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    if-nez v3, :cond_26

    .line 33882175
    .line 33882176
    goto :goto_20

    .line 33882177
    :cond_41
    :goto_41
    return v1

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_57

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_57

    .line 33882189
    .line 33882190
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 33882191
    .line 33882192
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 33882193
    .line 33882194
    invoke-static {p0, p1}, Lzy1/p;->a(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    return p0

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_6c

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-eqz v0, :cond_6c

    .line 33882210
    .line 33882211
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 33882212
    .line 33882213
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 33882214
    .line 33882215
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->equals(Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p0

    .line 33882219
    return p0

    .line 33882220
    :cond_6c
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result v0

    .line 33882224
    if-eqz v0, :cond_7d

    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result v0

    .line 33882230
    if-eqz v0, :cond_7d

    .line 33882231
    .line 33882232
    check-cast p0, Lcom/google/gson/JsonNull;

    .line 33882233
    .line 33882234
    check-cast p1, Lcom/google/gson/JsonNull;

    .line 33882235
    .line 33882236
    return v1

    .line 33882237
    :cond_7d
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-nez p0, :cond_8

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    return v0

    .line 33816584
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    sget-object v1, Lzy1/p;->b:Lcom/google/gson/JsonParser;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    sget-object v1, Lzy1/p;->a:Lcom/google/gson/Gson;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    sget-object v2, Lzy1/p;->a:Lcom/google/gson/Gson;

    .line 33816608
    .line 33816609
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_2c

    .line 33816618
    .line 33816619
    return v0

    .line 33816620
    :cond_2c
    invoke-static {p0, p1}, Lzy1/p;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p0

    .line 33816624
    return p0
.end method
