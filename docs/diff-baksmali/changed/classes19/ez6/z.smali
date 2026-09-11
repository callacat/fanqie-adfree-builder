## classes19/ez6/z.smali
# added=0 removed=0 changed=5

.method public static a(Lez6/q;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lez6/q;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "scene"

    .line 17039362
    const-string v1, "amount"

    .line 17039364
    const-string v2, "all_amount"

    .line 17039366
    const-string v3, "sub_task_key"

    .line 17039368
    const-string v4, "task_id"

    .line 17039370
    const-string v5, "position"

    .line 17039372
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, ", "

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    new-instance v7, Lez6/x;

    .line 17039388
    invoke-direct {v7, p0}, Lez6/x;-><init>(Lez6/q;)V

    .line 17039391
    const/16 v8, 0x1e

    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, "globalProps.queryItems={"

    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    const/16 p0, 0x7d

    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lez6/q;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "scene"

    .line 17039361
    .line 17039362
    const-string v1, "amount"

    .line 17039363
    .line 17039364
    const-string v2, "all_amount"

    .line 17039365
    .line 17039366
    const-string v3, "sub_task_key"

    .line 17039367
    .line 17039368
    const-string v4, "task_id"

    .line 17039369
    .line 17039370
    const-string v5, "position"

    .line 17039371
    .line 17039372
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, ", "

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    new-instance v7, Lez6/x;

    .line 17039387
    .line 17039388
    invoke-direct {v7, p0}, Lez6/x;-><init>(Lez6/q;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 v8, 0x1e

    .line 17039392
    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v1, "globalProps.queryItems={"

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    const/16 p0, 0x7d

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method


.method public static b(Lcom/dragon/read/ug/kmp/common/ui/g0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ug/kmp/common/ui/g0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17235970
    const-string v0, ""

    .line 17235972
    if-nez p0, :cond_7

    .line 17235974
    move-object p0, v0

    .line 17235975
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235981
    const-string p0, "rawFirstFrameSummary=empty"

    .line 17235983
    return-object p0

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235987
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17235989
    invoke-virtual {v2, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17235992
    move-result-object p0

    .line 17235993
    instance-of v2, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17235995
    if-eqz v2, :cond_20

    .line 17235997
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object p0, v1

    .line 17236001
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object p0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_26

    .line 17236005
    goto :goto_31

    .line 17236006
    :catchall_26
    move-exception p0

    .line 17236007
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236009
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236012
    move-result-object p0

    .line 17236013
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    move-result-object p0

    .line 17236017
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236020
    move-result v2

    .line 17236021
    if-eqz v2, :cond_38

    .line 17236023
    move-object p0, v1

    .line 17236024
    :cond_38
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236026
    if-nez p0, :cond_3f

    .line 17236028
    const-string p0, "rawFirstFrameSummary=invalid"

    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    const-string v2, "resource_meta"

    .line 17236033
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v2

    .line 17236037
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236039
    if-eqz v3, :cond_4c

    .line 17236041
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v2, v1

    .line 17236045
    :goto_4d
    const-string v3, "resource_key"

    .line 17236047
    invoke-static {v3, v2}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236050
    move-result-object v3

    .line 17236051
    const-string v4, "resource_type"

    .line 17236053
    invoke-static {v4, v2}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236056
    move-result-object v2

    .line 17236057
    const-string v4, "schema"

    .line 17236059
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    move-result-object v4

    .line 17236063
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236065
    if-eqz v5, :cond_66

    .line 17236067
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v4, v1

    .line 17236071
    :goto_67
    const-string v5, "value"

    .line 17236073
    invoke-static {v5, v4}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236076
    move-result-object v4

    .line 17236077
    const-string v6, "client_overwrites"

    .line 17236079
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object v7

    .line 17236083
    instance-of v8, v7, Lkotlinx/serialization/json/JsonArray;

    .line 17236085
    if-eqz v8, :cond_7a

    .line 17236087
    check-cast v7, Lkotlinx/serialization/json/JsonArray;

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v7, v1

    .line 17236091
    :goto_7b
    const-string v8, "data"

    .line 17236093
    if-nez v7, :cond_9e

    .line 17236095
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v7

    .line 17236099
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236101
    if-eqz v9, :cond_8a

    .line 17236103
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v7, v1

    .line 17236107
    :goto_8b
    if-eqz v7, :cond_94

    .line 17236109
    invoke-virtual {v7, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v6, v1

    .line 17236117
    :goto_95
    instance-of v7, v6, Lkotlinx/serialization/json/JsonArray;

    .line 17236119
    if-eqz v7, :cond_9d

    .line 17236121
    move-object v7, v6

    .line 17236122
    check-cast v7, Lkotlinx/serialization/json/JsonArray;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v7, v1

    .line 17236126
    :cond_9e
    :goto_9e
    if-eqz v7, :cond_a5

    .line 17236128
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236131
    move-result v6

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v6, 0x0

    .line 17236134
    :goto_a6
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v7

    .line 17236138
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236140
    if-eqz v9, :cond_b1

    .line 17236142
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v7, v1

    .line 17236146
    :goto_b2
    if-nez v7, :cond_b5

    .line 17236148
    move-object v7, p0

    .line 17236149
    :cond_b5
    const-string v9, "content"

    .line 17236151
    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v7

    .line 17236155
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236157
    if-eqz v9, :cond_c2

    .line 17236159
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v7, v1

    .line 17236163
    :goto_c3
    if-nez v7, :cond_c7

    .line 17236165
    move-object v7, v0

    .line 17236166
    goto :goto_120

    .line 17236167
    :cond_c7
    invoke-virtual {v7, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v9

    .line 17236171
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17236173
    if-nez v9, :cond_d0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v7, v9

    .line 17236177
    :goto_d1
    nop

    .line 17236178
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236180
    if-eqz v9, :cond_d9

    .line 17236182
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236184
    goto :goto_11a

    .line 17236185
    :cond_d9
    instance-of v9, v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236187
    if-eqz v9, :cond_119

    .line 17236189
    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236191
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236194
    move-result-object v7

    .line 17236195
    if-eqz v7, :cond_119

    .line 17236197
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236200
    move-result v9

    .line 17236201
    xor-int/lit8 v9, v9, 0x1

    .line 17236203
    if-eqz v9, :cond_ee

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v7, v1

    .line 17236207
    :goto_ef
    if-eqz v7, :cond_119

    .line 17236209
    :try_start_f1
    sget-object v9, Lq08/a;->d:Lq08/a$a;

    .line 17236211
    invoke-virtual {v9, v7}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236214
    move-result-object v7

    .line 17236215
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236217
    if-eqz v9, :cond_fe

    .line 17236219
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v7, v1

    .line 17236223
    :goto_ff
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v7
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_104

    .line 17236227
    goto :goto_10f

    .line 17236228
    :catchall_104
    move-exception v7

    .line 17236229
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236231
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236234
    move-result-object v7

    .line 17236235
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v7

    .line 17236239
    :goto_10f
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236242
    move-result v9

    .line 17236243
    if-eqz v9, :cond_116

    .line 17236245
    move-object v7, v1

    .line 17236246
    :cond_116
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v7, v1

    .line 17236250
    :goto_11a
    const-string v9, "component"

    .line 17236252
    invoke-static {v9, v7}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236255
    move-result-object v7

    .line 17236256
    :goto_120
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    move-result-object v8

    .line 17236260
    instance-of v9, v8, Lkotlinx/serialization/json/JsonObject;

    .line 17236262
    if-eqz v9, :cond_12b

    .line 17236264
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v8, v1

    .line 17236268
    :goto_12c
    if-nez v8, :cond_12f

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    move-object p0, v8

    .line 17236272
    :goto_130
    const-string v8, "primary_button"

    .line 17236274
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    move-result-object p0

    .line 17236278
    instance-of v8, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236280
    if-eqz v8, :cond_13d

    .line 17236282
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object p0, v1

    .line 17236286
    :goto_13e
    if-nez p0, :cond_141

    .line 17236288
    goto :goto_19a

    .line 17236289
    :cond_141
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    move-result-object v0

    .line 17236293
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236295
    if-nez v0, :cond_14a

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object p0, v0

    .line 17236299
    :goto_14b
    nop

    .line 17236300
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236302
    if-eqz v0, :cond_154

    .line 17236304
    move-object v1, p0

    .line 17236305
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236307
    goto :goto_194

    .line 17236308
    :cond_154
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236310
    if-eqz v0, :cond_194

    .line 17236312
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236314
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236317
    move-result-object p0

    .line 17236318
    if-eqz p0, :cond_194

    .line 17236320
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236323
    move-result v0

    .line 17236324
    xor-int/lit8 v0, v0, 0x1

    .line 17236326
    if-eqz v0, :cond_169

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    move-object p0, v1

    .line 17236330
    :goto_16a
    if-eqz p0, :cond_194

    .line 17236332
    :try_start_16c
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17236334
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236337
    move-result-object p0

    .line 17236338
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236340
    if-eqz v0, :cond_179

    .line 17236342
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    move-object p0, v1

    .line 17236346
    :goto_17a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    move-result-object p0
    :try_end_17e
    .catchall {:try_start_16c .. :try_end_17e} :catchall_17f

    .line 17236350
    goto :goto_18a

    .line 17236351
    :catchall_17f
    move-exception p0

    .line 17236352
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236354
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236357
    move-result-object p0

    .line 17236358
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    move-result-object p0

    .line 17236362
    :goto_18a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236365
    move-result v0

    .line 17236366
    if-eqz v0, :cond_191

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    move-object v1, p0

    .line 17236370
    :goto_192
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236372
    :cond_194
    :goto_194
    const-string p0, "text"

    .line 17236374
    invoke-static {p0, v1}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236377
    move-result-object v0

    .line 17236378
    :goto_19a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236380
    const-string v1, "rawFirstFrameSummary={resource_key="

    .line 17236382
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236385
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    const-string v1, ", resource_type="

    .line 17236390
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    const-string v1, ", content="

    .line 17236398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236404
    const-string v1, ", primary_button="

    .line 17236406
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236412
    const-string v0, ", client_overwrites="

    .line 17236414
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236417
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236420
    const-string v0, ", embedded_schema="

    .line 17236422
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236425
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236428
    const/16 v0, 0x7d

    .line 17236430
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236433
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236436
    move-result-object p0

    .line 17236437
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ug/kmp/common/ui/g0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17235969
    .line 17235970
    const-string v0, ""

    .line 17235971
    .line 17235972
    if-nez p0, :cond_7

    .line 17235973
    .line 17235974
    move-object p0, v0

    .line 17235975
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235980
    .line 17235981
    const-string p0, "rawFirstFrameSummary=empty"

    .line 17235982
    .line 17235983
    return-object p0

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235986
    .line 17235987
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17235988
    .line 17235989
    invoke-virtual {v2, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p0

    .line 17235993
    instance-of v2, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_20

    .line 17235996
    .line 17235997
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object p0, v1

    .line 17236001
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_26

    .line 17236005
    goto :goto_31

    .line 17236006
    :catchall_26
    move-exception p0

    .line 17236007
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236008
    .line 17236009
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p0

    .line 17236013
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p0

    .line 17236017
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    if-eqz v2, :cond_38

    .line 17236022
    .line 17236023
    move-object p0, v1

    .line 17236024
    :cond_38
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236025
    .line 17236026
    if-nez p0, :cond_3f

    .line 17236027
    .line 17236028
    const-string p0, "rawFirstFrameSummary=invalid"

    .line 17236029
    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    const-string v2, "resource_meta"

    .line 17236032
    .line 17236033
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236038
    .line 17236039
    if-eqz v3, :cond_4c

    .line 17236040
    .line 17236041
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v2, v1

    .line 17236045
    :goto_4d
    const-string v3, "resource_key"

    .line 17236046
    .line 17236047
    invoke-static {v3, v2}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    const-string v4, "resource_type"

    .line 17236052
    .line 17236053
    invoke-static {v4, v2}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    const-string v4, "schema"

    .line 17236058
    .line 17236059
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236064
    .line 17236065
    if-eqz v5, :cond_66

    .line 17236066
    .line 17236067
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v4, v1

    .line 17236071
    :goto_67
    const-string v5, "value"

    .line 17236072
    .line 17236073
    invoke-static {v5, v4}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    const-string v6, "client_overwrites"

    .line 17236078
    .line 17236079
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    instance-of v8, v7, Lkotlinx/serialization/json/JsonArray;

    .line 17236084
    .line 17236085
    if-eqz v8, :cond_7a

    .line 17236086
    .line 17236087
    check-cast v7, Lkotlinx/serialization/json/JsonArray;

    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v7, v1

    .line 17236091
    :goto_7b
    const-string v8, "data"

    .line 17236092
    .line 17236093
    if-nez v7, :cond_9e

    .line 17236094
    .line 17236095
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236100
    .line 17236101
    if-eqz v9, :cond_8a

    .line 17236102
    .line 17236103
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v7, v1

    .line 17236107
    :goto_8b
    if-eqz v7, :cond_94

    .line 17236108
    .line 17236109
    invoke-virtual {v7, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v6, v1

    .line 17236117
    :goto_95
    instance-of v7, v6, Lkotlinx/serialization/json/JsonArray;

    .line 17236118
    .line 17236119
    if-eqz v7, :cond_9d

    .line 17236120
    .line 17236121
    move-object v7, v6

    .line 17236122
    check-cast v7, Lkotlinx/serialization/json/JsonArray;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v7, v1

    .line 17236126
    :cond_9e
    :goto_9e
    if-eqz v7, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v6, 0x0

    .line 17236134
    :goto_a6
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236139
    .line 17236140
    if-eqz v9, :cond_b1

    .line 17236141
    .line 17236142
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v7, v1

    .line 17236146
    :goto_b2
    if-nez v7, :cond_b5

    .line 17236147
    .line 17236148
    move-object v7, p0

    .line 17236149
    :cond_b5
    const-string v9, "content"

    .line 17236150
    .line 17236151
    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236156
    .line 17236157
    if-eqz v9, :cond_c2

    .line 17236158
    .line 17236159
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v7, v1

    .line 17236163
    :goto_c3
    if-nez v7, :cond_c7

    .line 17236164
    .line 17236165
    move-object v7, v0

    .line 17236166
    goto :goto_120

    .line 17236167
    :cond_c7
    invoke-virtual {v7, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v9

    .line 17236171
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17236172
    .line 17236173
    if-nez v9, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v7, v9

    .line 17236177
    :goto_d1
    nop

    .line 17236178
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236179
    .line 17236180
    if-eqz v9, :cond_d9

    .line 17236181
    .line 17236182
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236183
    .line 17236184
    goto :goto_11a

    .line 17236185
    :cond_d9
    instance-of v9, v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236186
    .line 17236187
    if-eqz v9, :cond_119

    .line 17236188
    .line 17236189
    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236190
    .line 17236191
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v7

    .line 17236195
    if-eqz v7, :cond_119

    .line 17236196
    .line 17236197
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v9

    .line 17236201
    xor-int/lit8 v9, v9, 0x1

    .line 17236202
    .line 17236203
    if-eqz v9, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v7, v1

    .line 17236207
    :goto_ef
    if-eqz v7, :cond_119

    .line 17236208
    .line 17236209
    :try_start_f1
    sget-object v9, Lq08/a;->d:Lq08/a$a;

    .line 17236210
    .line 17236211
    invoke-virtual {v9, v7}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    instance-of v9, v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236216
    .line 17236217
    if-eqz v9, :cond_fe

    .line 17236218
    .line 17236219
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v7, v1

    .line 17236223
    :goto_ff
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v7
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_104

    .line 17236227
    goto :goto_10f

    .line 17236228
    :catchall_104
    move-exception v7

    .line 17236229
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236230
    .line 17236231
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v7

    .line 17236235
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    :goto_10f
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v9

    .line 17236243
    if-eqz v9, :cond_116

    .line 17236244
    .line 17236245
    move-object v7, v1

    .line 17236246
    :cond_116
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v7, v1

    .line 17236250
    :goto_11a
    const-string v9, "component"

    .line 17236251
    .line 17236252
    invoke-static {v9, v7}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v7

    .line 17236256
    :goto_120
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v8

    .line 17236260
    instance-of v9, v8, Lkotlinx/serialization/json/JsonObject;

    .line 17236261
    .line 17236262
    if-eqz v9, :cond_12b

    .line 17236263
    .line 17236264
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 17236265
    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v8, v1

    .line 17236268
    :goto_12c
    if-nez v8, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    move-object p0, v8

    .line 17236272
    :goto_130
    const-string v8, "primary_button"

    .line 17236273
    .line 17236274
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p0

    .line 17236278
    instance-of v8, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236279
    .line 17236280
    if-eqz v8, :cond_13d

    .line 17236281
    .line 17236282
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236283
    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object p0, v1

    .line 17236286
    :goto_13e
    if-nez p0, :cond_141

    .line 17236287
    .line 17236288
    goto :goto_19a

    .line 17236289
    :cond_141
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236294
    .line 17236295
    if-nez v0, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object p0, v0

    .line 17236299
    :goto_14b
    nop

    .line 17236300
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236301
    .line 17236302
    if-eqz v0, :cond_154

    .line 17236303
    .line 17236304
    move-object v1, p0

    .line 17236305
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236306
    .line 17236307
    goto :goto_194

    .line 17236308
    :cond_154
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236309
    .line 17236310
    if-eqz v0, :cond_194

    .line 17236311
    .line 17236312
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236313
    .line 17236314
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p0

    .line 17236318
    if-eqz p0, :cond_194

    .line 17236319
    .line 17236320
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v0

    .line 17236324
    xor-int/lit8 v0, v0, 0x1

    .line 17236325
    .line 17236326
    if-eqz v0, :cond_169

    .line 17236327
    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    move-object p0, v1

    .line 17236330
    :goto_16a
    if-eqz p0, :cond_194

    .line 17236331
    .line 17236332
    :try_start_16c
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17236333
    .line 17236334
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p0

    .line 17236338
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236339
    .line 17236340
    if-eqz v0, :cond_179

    .line 17236341
    .line 17236342
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17236343
    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    move-object p0, v1

    .line 17236346
    :goto_17a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p0
    :try_end_17e
    .catchall {:try_start_16c .. :try_end_17e} :catchall_17f

    .line 17236350
    goto :goto_18a

    .line 17236351
    :catchall_17f
    move-exception p0

    .line 17236352
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236353
    .line 17236354
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p0

    .line 17236358
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p0

    .line 17236362
    :goto_18a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v0

    .line 17236366
    if-eqz v0, :cond_191

    .line 17236367
    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    move-object v1, p0

    .line 17236370
    :goto_192
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17236371
    .line 17236372
    :cond_194
    :goto_194
    const-string p0, "text"

    .line 17236373
    .line 17236374
    invoke-static {p0, v1}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    :goto_19a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    const-string v1, "rawFirstFrameSummary={resource_key="

    .line 17236381
    .line 17236382
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    .line 17236388
    const-string v1, ", resource_type="

    .line 17236389
    .line 17236390
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    const-string v1, ", content="

    .line 17236397
    .line 17236398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236402
    .line 17236403
    .line 17236404
    const-string v1, ", primary_button="

    .line 17236405
    .line 17236406
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    const-string v0, ", client_overwrites="

    .line 17236413
    .line 17236414
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    .line 17236420
    const-string v0, ", embedded_schema="

    .line 17236421
    .line 17236422
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236426
    .line 17236427
    .line 17236428
    const/16 v0, 0x7d

    .line 17236429
    .line 17236430
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object p0

    .line 17236437
    return-object p0
.end method


.method public static c(Lez6/q;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lez6/q;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lez6/q;->j:Lez6/w;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    iget-object v0, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170445
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "resolvedPayloadSummary={header_type="

    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    iget-object v3, p0, Lez6/q;->c:Lez6/c;

    .line 17170458
    if-eqz v3, :cond_21

    .line 17170460
    invoke-virtual {v3}, Lez6/c;->getType()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v1

    .line 17170466
    :goto_22
    const-string v4, ""

    .line 17170468
    if-nez v3, :cond_27

    .line 17170470
    move-object v3, v4

    .line 17170471
    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v3, ", header_icon="

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-object v3, p0, Lez6/q;->c:Lez6/c;

    .line 17170481
    if-eqz v3, :cond_36

    .line 17170483
    iget-object v3, v3, Lez6/c;->b:Ljava/lang/String;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v1

    .line 17170487
    :goto_37
    if-nez v3, :cond_3a

    .line 17170489
    move-object v3, v4

    .line 17170490
    :cond_3a
    const/16 v5, 0x50

    .line 17170492
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v3, ", header_sentence="

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget-object v3, p0, Lez6/q;->c:Lez6/c;

    .line 17170506
    if-eqz v3, :cond_4f

    .line 17170508
    iget-object v3, v3, Lez6/c;->c:Ljava/lang/String;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v1

    .line 17170512
    :goto_50
    if-nez v3, :cond_53

    .line 17170514
    move-object v3, v4

    .line 17170515
    :cond_53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v3, ", content="

    .line 17170520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    iget-object v3, p0, Lez6/q;->e:Lez6/w;

    .line 17170525
    if-eqz v3, :cond_62

    .line 17170527
    iget-object v3, v3, Lez6/w;->a:Ljava/lang/String;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v3, v1

    .line 17170531
    :goto_63
    if-nez v3, :cond_66

    .line 17170533
    move-object v3, v4

    .line 17170534
    :cond_66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, ", primary_button="

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-object v3, p0, Lez6/q;->k:Lez6/w;

    .line 17170544
    invoke-static {v3}, Lez6/z;->d(Lez6/w;)Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, ", tips="

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object p0, p0, Lez6/q;->j:Lez6/w;

    .line 17170558
    invoke-static {p0}, Lez6/z;->d(Lez6/w;)Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string p0, ", tips_no_selected="

    .line 17170567
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    if-eqz v0, :cond_93

    .line 17170572
    const-string p0, "no_selected"

    .line 17170574
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170577
    move-result-object p0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object p0, v1

    .line 17170580
    :goto_94
    if-nez p0, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v4, p0

    .line 17170584
    :goto_98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    const-string p0, ", tips_has_select_action="

    .line 17170589
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    if-eqz v0, :cond_ab

    .line 17170594
    const-string p0, "select_action"

    .line 17170596
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object p0

    .line 17170600
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object p0, v1

    .line 17170604
    :goto_ac
    const/4 v3, 0x0

    .line 17170605
    const/4 v4, 0x1

    .line 17170606
    if-eqz p0, :cond_b2

    .line 17170608
    const/4 p0, 0x1

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 p0, 0x0

    .line 17170611
    :goto_b3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    const-string p0, ", tips_has_text_action="

    .line 17170616
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    if-eqz v0, :cond_c6

    .line 17170621
    const-string p0, "text_action"

    .line 17170623
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    move-result-object p0

    .line 17170627
    move-object v1, p0

    .line 17170628
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170630
    :cond_c6
    if-eqz v1, :cond_c9

    .line 17170632
    const/4 v3, 0x1

    .line 17170633
    :cond_c9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170636
    const/16 p0, 0x7d

    .line 17170638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object p0

    .line 17170645
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lez6/q;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lez6/q;->j:Lez6/w;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_10

    .line 17170444
    .line 17170445
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v3, "resolvedPayloadSummary={header_type="

    .line 17170452
    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, p0, Lez6/q;->c:Lez6/c;

    .line 17170457
    .line 17170458
    if-eqz v3, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lez6/c;->getType()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v3, v1

    .line 17170466
    :goto_22
    const-string v4, ""

    .line 17170467
    .line 17170468
    if-nez v3, :cond_27

    .line 17170469
    .line 17170470
    move-object v3, v4

    .line 17170471
    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, ", header_icon="

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, p0, Lez6/q;->c:Lez6/c;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_36

    .line 17170482
    .line 17170483
    iget-object v3, v3, Lez6/c;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v1

    .line 17170487
    :goto_37
    if-nez v3, :cond_3a

    .line 17170488
    .line 17170489
    move-object v3, v4

    .line 17170490
    :cond_3a
    const/16 v5, 0x50

    .line 17170491
    .line 17170492
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v3, ", header_sentence="

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, p0, Lez6/q;->c:Lez6/c;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_4f

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lez6/c;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v1

    .line 17170512
    :goto_50
    if-nez v3, :cond_53

    .line 17170513
    .line 17170514
    move-object v3, v4

    .line 17170515
    :cond_53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v3, ", content="

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, p0, Lez6/q;->e:Lez6/w;

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_62

    .line 17170526
    .line 17170527
    iget-object v3, v3, Lez6/w;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v3, v1

    .line 17170531
    :goto_63
    if-nez v3, :cond_66

    .line 17170532
    .line 17170533
    move-object v3, v4

    .line 17170534
    :cond_66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, ", primary_button="

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, p0, Lez6/q;->k:Lez6/w;

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lez6/z;->d(Lez6/w;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v3, ", tips="

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p0, p0, Lez6/q;->j:Lez6/w;

    .line 17170557
    .line 17170558
    invoke-static {p0}, Lez6/z;->d(Lez6/w;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string p0, ", tips_no_selected="

    .line 17170566
    .line 17170567
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    if-eqz v0, :cond_93

    .line 17170571
    .line 17170572
    const-string p0, "no_selected"

    .line 17170573
    .line 17170574
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object p0, v1

    .line 17170580
    :goto_94
    if-nez p0, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v4, p0

    .line 17170584
    :goto_98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string p0, ", tips_has_select_action="

    .line 17170588
    .line 17170589
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    if-eqz v0, :cond_ab

    .line 17170593
    .line 17170594
    const-string p0, "select_action"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object p0, v1

    .line 17170604
    :goto_ac
    const/4 v3, 0x0

    .line 17170605
    const/4 v4, 0x1

    .line 17170606
    if-eqz p0, :cond_b2

    .line 17170607
    .line 17170608
    const/4 p0, 0x1

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 p0, 0x0

    .line 17170611
    :goto_b3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string p0, ", tips_has_text_action="

    .line 17170615
    .line 17170616
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    if-eqz v0, :cond_c6

    .line 17170620
    .line 17170621
    const-string p0, "text_action"

    .line 17170622
    .line 17170623
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p0

    .line 17170627
    move-object v1, p0

    .line 17170628
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170629
    .line 17170630
    :cond_c6
    if-eqz v1, :cond_c9

    .line 17170631
    .line 17170632
    const/4 v3, 0x1

    .line 17170633
    :cond_c9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    const/16 p0, 0x7d

    .line 17170637
    .line 17170638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p0

    .line 17170645
    return-object p0
.end method


.method public static d(Lez6/w;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lez6/w;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_6

    .line 17039363
    iget-object p0, p0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object p0, v0

    .line 17039367
    :goto_7
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    move-object v0, p0

    .line 17039372
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039374
    :cond_e
    if-nez v0, :cond_13

    .line 17039376
    const-string p0, ""

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    const-string p0, "text"

    .line 17039381
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2a

    .line 17039391
    sget-object p0, Lez6/z;->a:Lez6/z;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p0, "button_text"

    .line 17039398
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    :cond_2a
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3b

    .line 17039408
    sget-object p0, Lez6/z;->a:Lez6/z;

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    const-string p0, "content"

    .line 17039415
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17039418
    move-result-object p0

    .line 17039419
    :cond_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lez6/w;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_6

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lez6/w;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17039364
    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object p0, v0

    .line 17039367
    :goto_7
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    move-object v0, p0

    .line 17039372
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039373
    .line 17039374
    :cond_e
    if-nez v0, :cond_13

    .line 17039375
    .line 17039376
    const-string p0, ""

    .line 17039377
    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    const-string p0, "text"

    .line 17039380
    .line 17039381
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2a

    .line 17039390
    .line 17039391
    sget-object p0, Lez6/z;->a:Lez6/z;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p0, "button_text"

    .line 17039397
    .line 17039398
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    :cond_2a
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3b

    .line 17039407
    .line 17039408
    sget-object p0, Lez6/z;->a:Lez6/z;

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p0, "content"

    .line 17039414
    .line 17039415
    invoke-static {p0, v0}, Lez6/z;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    :cond_3b
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    if-eqz p0, :cond_19

    .line 33751061
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    if-nez v0, :cond_1d

    .line 33751067
    const-string v0, ""

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751042
    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    if-eqz p0, :cond_19

    .line 33751060
    .line 33751061
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    if-nez v0, :cond_1d

    .line 33751066
    .line 33751067
    const-string v0, ""

    .line 33751068
    .line 33751069
    :cond_1d
    return-object v0
.end method


