## classes8/com/dragon/read/ug/kmp/common/ui/f5.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x2

    .line 67502082
    if-eqz v0, :cond_9

    .line 67502084
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502087
    move-result-object v0

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 v0, 0x0

    .line 67502090
    :goto_a
    and-int/lit8 p3, p3, 0x4

    .line 67502092
    if-eqz p3, :cond_12

    .line 67502094
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502097
    move-result-object p2

    .line 67502098
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502104
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 67502106
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502109
    const-string p3, "pop_name"

    .line 67502111
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502121
    move-result-object p1

    .line 67502122
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502125
    move-result v0

    .line 67502126
    if-eqz v0, :cond_54

    .line 67502128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502131
    move-result-object v0

    .line 67502132
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502137
    move-result-object v1

    .line 67502138
    check-cast v1, Ljava/lang/String;

    .line 67502140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502143
    move-result-object v0

    .line 67502144
    check-cast v0, Ljava/lang/String;

    .line 67502146
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502149
    move-result v2

    .line 67502150
    if-nez v2, :cond_2a

    .line 67502152
    const-string v2, "popup_template"

    .line 67502154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502157
    move-result v2

    .line 67502158
    if-nez v2, :cond_2a

    .line 67502160
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    goto :goto_2a

    .line 67502164
    :cond_54
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502167
    move-result p1

    .line 67502168
    xor-int/lit8 p1, p1, 0x1

    .line 67502170
    if-eqz p1, :cond_96

    .line 67502172
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67502174
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67502177
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502184
    move-result-object p2

    .line 67502185
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502188
    move-result p3

    .line 67502189
    if-eqz p3, :cond_89

    .line 67502191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502194
    move-result-object p3

    .line 67502195
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502197
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Ljava/lang/String;

    .line 67502203
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502206
    move-result-object p3

    .line 67502207
    check-cast p3, Ljava/lang/String;

    .line 67502209
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502212
    move-result-object p3

    .line 67502213
    invoke-virtual {p1, v0, p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502216
    goto :goto_69

    .line 67502217
    :cond_89
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67502224
    move-result-object p1

    .line 67502225
    const-string p2, "first_frame_data"

    .line 67502227
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502230
    :cond_96
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502233
    move-result-object p0

    .line 67502234
    const-string p1, ""

    .line 67502236
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502239
    move-object v0, p0

    .line 67502240
    check-cast v0, Ljava/lang/Iterable;

    .line 67502242
    const-string v1, "&"

    .line 67502244
    const/4 v2, 0x0

    .line 67502245
    const/4 v3, 0x0

    .line 67502246
    const/4 v4, 0x0

    .line 67502247
    const/4 v5, 0x0

    .line 67502248
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/e5;

    .line 67502250
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/e5;-><init>()V

    .line 67502253
    const/16 v7, 0x1e

    .line 67502255
    const/4 v8, 0x0

    .line 67502256
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502259
    move-result-object p0

    .line 67502260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502262
    const-string p2, "sslocal://ug_kmp_popup?"

    .line 67502264
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502273
    move-result-object p0

    .line 67502274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x2

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_9

    .line 67502083
    .line 67502084
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 v0, 0x0

    .line 67502090
    :goto_a
    and-int/lit8 p3, p3, 0x4

    .line 67502091
    .line 67502092
    if-eqz p3, :cond_12

    .line 67502093
    .line 67502094
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p2

    .line 67502098
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502102
    .line 67502103
    .line 67502104
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 67502105
    .line 67502106
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502107
    .line 67502108
    .line 67502109
    const-string p3, "pop_name"

    .line 67502110
    .line 67502111
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v0

    .line 67502126
    if-eqz v0, :cond_54

    .line 67502127
    .line 67502128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502133
    .line 67502134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v1

    .line 67502138
    check-cast v1, Ljava/lang/String;

    .line 67502139
    .line 67502140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v0

    .line 67502144
    check-cast v0, Ljava/lang/String;

    .line 67502145
    .line 67502146
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v2

    .line 67502150
    if-nez v2, :cond_2a

    .line 67502151
    .line 67502152
    const-string v2, "popup_template"

    .line 67502153
    .line 67502154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v2

    .line 67502158
    if-nez v2, :cond_2a

    .line 67502159
    .line 67502160
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    goto :goto_2a

    .line 67502164
    :cond_54
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p1

    .line 67502168
    xor-int/lit8 p1, p1, 0x1

    .line 67502169
    .line 67502170
    if-eqz p1, :cond_96

    .line 67502171
    .line 67502172
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67502173
    .line 67502174
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p3

    .line 67502189
    if-eqz p3, :cond_89

    .line 67502190
    .line 67502191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p3

    .line 67502195
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502196
    .line 67502197
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    check-cast p3, Ljava/lang/String;

    .line 67502208
    .line 67502209
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p3

    .line 67502213
    invoke-virtual {p1, v0, p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_69

    .line 67502217
    :cond_89
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    const-string p2, "first_frame_data"

    .line 67502226
    .line 67502227
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p0

    .line 67502234
    const-string p1, ""

    .line 67502235
    .line 67502236
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    move-object v0, p0

    .line 67502240
    check-cast v0, Ljava/lang/Iterable;

    .line 67502241
    .line 67502242
    const-string v1, "&"

    .line 67502243
    .line 67502244
    const/4 v2, 0x0

    .line 67502245
    const/4 v3, 0x0

    .line 67502246
    const/4 v4, 0x0

    .line 67502247
    const/4 v5, 0x0

    .line 67502248
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/e5;

    .line 67502249
    .line 67502250
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/e5;-><init>()V

    .line 67502251
    .line 67502252
    .line 67502253
    const/16 v7, 0x1e

    .line 67502254
    .line 67502255
    const/4 v8, 0x0

    .line 67502256
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p0

    .line 67502260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    const-string p2, "sslocal://ug_kmp_popup?"

    .line 67502263
    .line 67502264
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p0

    .line 67502274
    return-object p0
.end method


