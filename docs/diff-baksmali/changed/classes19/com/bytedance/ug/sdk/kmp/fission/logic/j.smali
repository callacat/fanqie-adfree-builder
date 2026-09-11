## classes19/com/bytedance/ug/sdk/kmp/fission/logic/j.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "consumeFissionSchema, schema = "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    const-string v2, ", reform="

    .line 17235982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    sget-object v2, Lss1/a;->a:Lss1/a;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {}, Lss1/a;->a()Z

    .line 17235993
    move-result v2

    .line 17235994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object v1

    .line 17236001
    sget v2, Lhv0/a$a;->a:I

    .line 17236003
    const-string v2, "kmp_fission"

    .line 17236005
    const/4 v3, 0x0

    .line 17236006
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236009
    if-nez p0, :cond_2c

    .line 17236011
    return v3

    .line 17236012
    :cond_2c
    sget-object v0, Lrs1/f;->a:Lrs1/f;

    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    const-string v0, "invite_code"

    .line 17236019
    invoke-static {p0, v0}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    move-result-object p0

    .line 17236023
    const-string v0, ""

    .line 17236025
    if-nez p0, :cond_3c

    .line 17236027
    move-object p0, v0

    .line 17236028
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v1

    .line 17236032
    const/4 v2, 0x1

    .line 17236033
    if-nez v1, :cond_45

    .line 17236035
    const/4 v1, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v1, 0x0

    .line 17236038
    :goto_46
    if-eqz v1, :cond_4a

    .line 17236040
    goto/16 :goto_132

    .line 17236042
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 17236044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236047
    invoke-static {}, Lss1/a;->a()Z

    .line 17236050
    move-result v4

    .line 17236051
    const/4 v5, 0x0

    .line 17236052
    if-eqz v4, :cond_61

    .line 17236054
    sget-object v4, Lus1/a;->a:Lus1/a;

    .line 17236056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236062
    move-result-object v4

    .line 17236063
    goto/16 :goto_d8

    .line 17236065
    :cond_61
    sget-object v4, Lrs1/d;->a:Lrs1/d;

    .line 17236067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    new-instance v4, Ljava/util/ArrayList;

    .line 17236072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236075
    :try_start_6b
    sget-object v6, Lq08/a;->d:Lq08/a$a;

    .line 17236077
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236080
    move-result-object v7

    .line 17236081
    if-eqz v7, :cond_7a

    .line 17236083
    const-string v8, "init_settings"

    .line 17236085
    invoke-interface {v7, v8}, Lvs1/b;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    move-result-object v7

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v7, v5

    .line 17236091
    :goto_7b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v6, v7}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    :try_end_86
    .catchall {:try_start_6b .. :try_end_86} :catchall_d8

    .line 17236102
    :try_start_86
    invoke-static {}, Lrs1/d;->b()Ljava/lang/String;

    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v7

    .line 17236110
    if-nez v7, :cond_92

    .line 17236112
    const/4 v7, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v7, 0x0

    .line 17236115
    :goto_93
    if-eqz v7, :cond_96

    .line 17236117
    goto :goto_a2

    .line 17236118
    :cond_96
    sget-object v7, Lq08/a;->d:Lq08/a$a;

    .line 17236120
    invoke-virtual {v7, v6}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17236127
    move-result-object v6
    :try_end_a0
    .catchall {:try_start_86 .. :try_end_a0} :catchall_a1

    .line 17236128
    goto :goto_a3

    .line 17236129
    :catchall_a1
    nop

    .line 17236130
    :goto_a2
    move-object v6, v5

    .line 17236131
    :goto_a3
    if-nez v6, :cond_a6

    .line 17236133
    goto :goto_d8

    .line 17236134
    :cond_a6
    :try_start_a6
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 17236137
    move-result v7

    .line 17236138
    if-eqz v7, :cond_ad

    .line 17236140
    goto :goto_d8

    .line 17236141
    :cond_ad
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17236144
    move-result-object v6

    .line 17236145
    :catchall_b1
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_d8

    .line 17236151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v7

    .line 17236155
    check-cast v7, Lkotlinx/serialization/json/JsonElement;
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_d8

    .line 17236157
    :try_start_bd
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236164
    move-result-object v7

    .line 17236165
    if-eqz v7, :cond_d0

    .line 17236167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236170
    move-result v8

    .line 17236171
    if-nez v8, :cond_ce

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const/4 v8, 0x0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v8, 0x1

    .line 17236177
    :goto_d1
    if-eqz v8, :cond_d4

    .line 17236179
    goto :goto_b1

    .line 17236180
    :cond_d4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catchall {:try_start_bd .. :try_end_d7} :catchall_b1

    .line 17236183
    goto :goto_b1

    .line 17236184
    :catchall_d8
    :cond_d8
    :goto_d8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236187
    const-string v4, "\u3010([0-9]{5,})\u3011"

    .line 17236189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    const-string v4, "\u3010([A-HJ-NP-Z2-9]{5,})\u3011"

    .line 17236194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    const-string v4, "#([A-HJ-NP-Z2-9]{5,})#"

    .line 17236199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    const-string v4, "@([A-HJ-NP-Z2-9]{5,})@"

    .line 17236204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    const-string v4, "\u00a5([A-HJ-NP-Z2-9]{5,})\u00a5"

    .line 17236209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    const-string v4, "\u3010(RV[0-9]{3,})\u3011"

    .line 17236214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    :cond_100
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    move-result v4

    .line 17236228
    if-eqz v4, :cond_132

    .line 17236230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    check-cast v4, Ljava/lang/String;

    .line 17236239
    :try_start_10f
    new-instance v6, Lkotlin/text/Regex;

    .line 17236241
    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236244
    const/4 v4, 0x2

    .line 17236245
    invoke-static {v6, p0, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236248
    move-result-object v4

    .line 17236249
    if-eqz v4, :cond_100

    .line 17236251
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236254
    move-result-object v6

    .line 17236255
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236258
    move-result v6

    .line 17236259
    if-le v6, v2, :cond_100

    .line 17236261
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236268
    move-result-object v4

    .line 17236269
    check-cast v4, Ljava/lang/String;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_12f} :catch_130

    .line 17236271
    goto :goto_133

    .line 17236272
    :catch_130
    nop

    .line 17236273
    goto :goto_100

    .line 17236274
    :cond_132
    :goto_132
    move-object v4, v0

    .line 17236275
    :goto_133
    sget-object p0, Lss1/a;->a:Lss1/a;

    .line 17236277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {}, Lss1/a;->a()Z

    .line 17236283
    move-result p0

    .line 17236284
    if-eqz p0, :cond_144

    .line 17236286
    sget-object p0, Lus1/a;->a:Lus1/a;

    .line 17236288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    goto :goto_159

    .line 17236292
    :cond_144
    sget-object p0, Lrs1/d;->a:Lrs1/d;

    .line 17236294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236300
    move-result-object p0

    .line 17236301
    if-eqz p0, :cond_159

    .line 17236303
    const-string v1, "self_invite_code"

    .line 17236305
    invoke-interface {p0, v1}, Lvs1/b;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 17236308
    move-result-object p0

    .line 17236309
    if-nez p0, :cond_158

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v0, p0

    .line 17236313
    :cond_159
    :goto_159
    if-eqz v4, :cond_164

    .line 17236315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236318
    move-result p0

    .line 17236319
    if-nez p0, :cond_162

    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    const/4 p0, 0x0

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    :goto_164
    const/4 p0, 0x1

    .line 17236325
    :goto_165
    if-nez p0, :cond_1d0

    .line 17236327
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236330
    move-result p0

    .line 17236331
    if-eqz p0, :cond_16e

    .line 17236333
    goto :goto_1d0

    .line 17236334
    :cond_16e
    invoke-static {}, Lss1/a;->a()Z

    .line 17236337
    move-result p0

    .line 17236338
    if-eqz p0, :cond_17a

    .line 17236340
    sget-object p0, Lus1/a;->a:Lus1/a;

    .line 17236342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    goto :goto_18a

    .line 17236346
    :cond_17a
    sget-object p0, Lrs1/d;->a:Lrs1/d;

    .line 17236348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236354
    move-result-object p0

    .line 17236355
    if-eqz p0, :cond_18a

    .line 17236357
    invoke-interface {p0}, Lvs1/b;->enableHostFission()Z

    .line 17236360
    move-result p0

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    :goto_18a
    const/4 p0, 0x0

    .line 17236363
    :goto_18b
    if-nez p0, :cond_18e

    .line 17236365
    return v3

    .line 17236366
    :cond_18e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236369
    invoke-static {}, Lss1/a;->a()Z

    .line 17236372
    move-result p0

    .line 17236373
    if-eqz p0, :cond_1a8

    .line 17236375
    sget-object p0, Lus1/a;->a:Lus1/a;

    .line 17236377
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/h;

    .line 17236379
    invoke-direct {v0, v4, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/h;-><init>(Ljava/lang/String;Z)V

    .line 17236382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236388
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/h;->invoke()Ljava/lang/Object;

    .line 17236391
    goto :goto_1cf

    .line 17236392
    :cond_1a8
    sget-object p0, Lrs1/e;->a:Lrs1/e;

    .line 17236394
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;

    .line 17236396
    invoke-direct {v0, v4, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;-><init>(Ljava/lang/String;Z)V

    .line 17236399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236402
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236405
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 17236407
    const-class v1, Lvs1/b;

    .line 17236409
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236412
    move-result-object v1

    .line 17236413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236416
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236419
    move-result-object p0

    .line 17236420
    check-cast p0, Lvs1/b;

    .line 17236422
    if-eqz p0, :cond_1cc

    .line 17236424
    invoke-interface {p0, v0}, Lvs1/b;->Y2(Lcom/bytedance/ug/sdk/kmp/fission/logic/i;)V

    .line 17236427
    goto :goto_1cf

    .line 17236428
    :cond_1cc
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;->invoke()Ljava/lang/Object;

    .line 17236431
    :goto_1cf
    return v2

    .line 17236432
    :cond_1d0
    :goto_1d0
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "consumeFissionSchema, schema = "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v2, ", reform="

    .line 17235981
    .line 17235982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v2, Lss1/a;->a:Lss1/a;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {}, Lss1/a;->a()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    sget v2, Lhv0/a$a;->a:I

    .line 17236002
    .line 17236003
    const-string v2, "kmp_fission"

    .line 17236004
    .line 17236005
    const/4 v3, 0x0

    .line 17236006
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236007
    .line 17236008
    .line 17236009
    if-nez p0, :cond_2c

    .line 17236010
    .line 17236011
    return v3

    .line 17236012
    :cond_2c
    sget-object v0, Lrs1/f;->a:Lrs1/f;

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v0, "invite_code"

    .line 17236018
    .line 17236019
    invoke-static {p0, v0}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p0

    .line 17236023
    const-string v0, ""

    .line 17236024
    .line 17236025
    if-nez p0, :cond_3c

    .line 17236026
    .line 17236027
    move-object p0, v0

    .line 17236028
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    const/4 v2, 0x1

    .line 17236033
    if-nez v1, :cond_45

    .line 17236034
    .line 17236035
    const/4 v1, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v1, 0x0

    .line 17236038
    :goto_46
    if-eqz v1, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_132

    .line 17236041
    .line 17236042
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {}, Lss1/a;->a()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    const/4 v5, 0x0

    .line 17236052
    if-eqz v4, :cond_61

    .line 17236053
    .line 17236054
    sget-object v4, Lus1/a;->a:Lus1/a;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    goto/16 :goto_d8

    .line 17236064
    .line 17236065
    :cond_61
    sget-object v4, Lrs1/d;->a:Lrs1/d;

    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v4, Ljava/util/ArrayList;

    .line 17236071
    .line 17236072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    :try_start_6b
    sget-object v6, Lq08/a;->d:Lq08/a$a;

    .line 17236076
    .line 17236077
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    if-eqz v7, :cond_7a

    .line 17236082
    .line 17236083
    const-string v8, "init_settings"

    .line 17236084
    .line 17236085
    invoke-interface {v7, v8}, Lvs1/b;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v7, v5

    .line 17236091
    :goto_7b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v6, v7}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    :try_end_86
    .catchall {:try_start_6b .. :try_end_86} :catchall_d8

    .line 17236100
    .line 17236101
    .line 17236102
    :try_start_86
    invoke-static {}, Lrs1/d;->b()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v7

    .line 17236110
    if-nez v7, :cond_92

    .line 17236111
    .line 17236112
    const/4 v7, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v7, 0x0

    .line 17236115
    :goto_93
    if-eqz v7, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_a2

    .line 17236118
    :cond_96
    sget-object v7, Lq08/a;->d:Lq08/a$a;

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v6}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6
    :try_end_a0
    .catchall {:try_start_86 .. :try_end_a0} :catchall_a1

    .line 17236128
    goto :goto_a3

    .line 17236129
    :catchall_a1
    nop

    .line 17236130
    :goto_a2
    move-object v6, v5

    .line 17236131
    :goto_a3
    if-nez v6, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_d8

    .line 17236134
    :cond_a6
    :try_start_a6
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    if-eqz v7, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_d8

    .line 17236141
    :cond_ad
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    :catchall_b1
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_d8

    .line 17236150
    .line 17236151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    check-cast v7, Lkotlinx/serialization/json/JsonElement;
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_d8

    .line 17236156
    .line 17236157
    :try_start_bd
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    if-eqz v7, :cond_d0

    .line 17236166
    .line 17236167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v8

    .line 17236171
    if-nez v8, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const/4 v8, 0x0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v8, 0x1

    .line 17236177
    :goto_d1
    if-eqz v8, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_b1

    .line 17236180
    :cond_d4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catchall {:try_start_bd .. :try_end_d7} :catchall_b1

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_b1

    .line 17236184
    :catchall_d8
    :cond_d8
    :goto_d8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v4, "\u3010([0-9]{5,})\u3011"

    .line 17236188
    .line 17236189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v4, "\u3010([A-HJ-NP-Z2-9]{5,})\u3011"

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v4, "#([A-HJ-NP-Z2-9]{5,})#"

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v4, "@([A-HJ-NP-Z2-9]{5,})@"

    .line 17236203
    .line 17236204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v4, "\u00a5([A-HJ-NP-Z2-9]{5,})\u00a5"

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v4, "\u3010(RV[0-9]{3,})\u3011"

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v4

    .line 17236228
    if-eqz v4, :cond_132

    .line 17236229
    .line 17236230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    check-cast v4, Ljava/lang/String;

    .line 17236238
    .line 17236239
    :try_start_10f
    new-instance v6, Lkotlin/text/Regex;

    .line 17236240
    .line 17236241
    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    const/4 v4, 0x2

    .line 17236245
    invoke-static {v6, p0, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v4

    .line 17236249
    if-eqz v4, :cond_100

    .line 17236250
    .line 17236251
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v6

    .line 17236255
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v6

    .line 17236259
    if-le v6, v2, :cond_100

    .line 17236260
    .line 17236261
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    check-cast v4, Ljava/lang/String;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_12f} :catch_130

    .line 17236270
    .line 17236271
    goto :goto_133

    .line 17236272
    :catch_130
    nop

    .line 17236273
    goto :goto_100

    .line 17236274
    :cond_132
    :goto_132
    move-object v4, v0

    .line 17236275
    :goto_133
    sget-object p0, Lss1/a;->a:Lss1/a;

    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {}, Lss1/a;->a()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result p0

    .line 17236284
    if-eqz p0, :cond_144

    .line 17236285
    .line 17236286
    sget-object p0, Lus1/a;->a:Lus1/a;

    .line 17236287
    .line 17236288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_159

    .line 17236292
    :cond_144
    sget-object p0, Lrs1/d;->a:Lrs1/d;

    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p0

    .line 17236301
    if-eqz p0, :cond_159

    .line 17236302
    .line 17236303
    const-string v1, "self_invite_code"

    .line 17236304
    .line 17236305
    invoke-interface {p0, v1}, Lvs1/b;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p0

    .line 17236309
    if-nez p0, :cond_158

    .line 17236310
    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v0, p0

    .line 17236313
    :cond_159
    :goto_159
    if-eqz v4, :cond_164

    .line 17236314
    .line 17236315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result p0

    .line 17236319
    if-nez p0, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    const/4 p0, 0x0

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    :goto_164
    const/4 p0, 0x1

    .line 17236325
    :goto_165
    if-nez p0, :cond_1d0

    .line 17236326
    .line 17236327
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result p0

    .line 17236331
    if-eqz p0, :cond_16e

    .line 17236332
    .line 17236333
    goto :goto_1d0

    .line 17236334
    :cond_16e
    invoke-static {}, Lss1/a;->a()Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result p0

    .line 17236338
    if-eqz p0, :cond_17a

    .line 17236339
    .line 17236340
    sget-object p0, Lus1/a;->a:Lus1/a;

    .line 17236341
    .line 17236342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_18a

    .line 17236346
    :cond_17a
    sget-object p0, Lrs1/d;->a:Lrs1/d;

    .line 17236347
    .line 17236348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p0

    .line 17236355
    if-eqz p0, :cond_18a

    .line 17236356
    .line 17236357
    invoke-interface {p0}, Lvs1/b;->enableHostFission()Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result p0

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    :goto_18a
    const/4 p0, 0x0

    .line 17236363
    :goto_18b
    if-nez p0, :cond_18e

    .line 17236364
    .line 17236365
    return v3

    .line 17236366
    :cond_18e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {}, Lss1/a;->a()Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result p0

    .line 17236373
    if-eqz p0, :cond_1a8

    .line 17236374
    .line 17236375
    sget-object p0, Lus1/a;->a:Lus1/a;

    .line 17236376
    .line 17236377
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/h;

    .line 17236378
    .line 17236379
    invoke-direct {v0, v4, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/h;-><init>(Ljava/lang/String;Z)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/h;->invoke()Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    goto :goto_1cf

    .line 17236392
    :cond_1a8
    sget-object p0, Lrs1/e;->a:Lrs1/e;

    .line 17236393
    .line 17236394
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;

    .line 17236395
    .line 17236396
    invoke-direct {v0, v4, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;-><init>(Ljava/lang/String;Z)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236403
    .line 17236404
    .line 17236405
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 17236406
    .line 17236407
    const-class v1, Lvs1/b;

    .line 17236408
    .line 17236409
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v1

    .line 17236413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object p0

    .line 17236420
    check-cast p0, Lvs1/b;

    .line 17236421
    .line 17236422
    if-eqz p0, :cond_1cc

    .line 17236423
    .line 17236424
    invoke-interface {p0, v0}, Lvs1/b;->Y2(Lcom/bytedance/ug/sdk/kmp/fission/logic/i;)V

    .line 17236425
    .line 17236426
    .line 17236427
    goto :goto_1cf

    .line 17236428
    :cond_1cc
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;->invoke()Ljava/lang/Object;

    .line 17236429
    .line 17236430
    .line 17236431
    :goto_1cf
    return v2

    .line 17236432
    :cond_1d0
    :goto_1d0
    return v3
.end method


