## classes5/com/dragon/read/kmp/dsl/config/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/config/v;->a:Lpa6/a0;

    .line 17235972
    move-object/from16 v8, p1

    .line 17235974
    check-cast v8, Ljava/lang/String;

    .line 17235976
    const/4 v9, 0x0

    .line 17235977
    if-nez v8, :cond_d

    .line 17235979
    goto/16 :goto_17f

    .line 17235981
    :cond_d
    const-string v2, "."

    .line 17235983
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17235986
    move-result-object v3

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    const/4 v6, 0x6

    .line 17235990
    const/4 v7, 0x0

    .line 17235991
    move-object v2, v8

    .line 17235992
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17235995
    move-result-object v2

    .line 17235996
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17235998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17236003
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17236009
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 17236011
    const/4 v4, 0x1

    .line 17236012
    const/4 v5, 0x2

    .line 17236013
    if-eqz v3, :cond_d2

    .line 17236015
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/String;

    .line 17236021
    const-string v6, "deviceAndUserInfo"

    .line 17236023
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    move-result v3

    .line 17236027
    if-eqz v3, :cond_cf

    .line 17236029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236032
    move-result v3

    .line 17236033
    if-eq v3, v5, :cond_47

    .line 17236035
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236037
    goto/16 :goto_d4

    .line 17236039
    :cond_47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/lang/String;

    .line 17236045
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236048
    move-result v6

    .line 17236049
    sparse-switch v6, :sswitch_data_180

    .line 17236052
    goto/16 :goto_cc

    .line 17236054
    :sswitch_56
    const-string v6, "devicePlatform"

    .line 17236056
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    move-result v3

    .line 17236060
    if-nez v3, :cond_60

    .line 17236062
    goto/16 :goto_cc

    .line 17236064
    :cond_60
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236066
    if-eqz v3, :cond_ca

    .line 17236068
    iget-object v3, v3, Lpa6/o;->b:Ljava/lang/String;

    .line 17236070
    goto/16 :goto_d4

    .line 17236072
    :sswitch_68
    const-string v6, "deviceId"

    .line 17236074
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    move-result v3

    .line 17236078
    if-nez v3, :cond_72

    .line 17236080
    goto/16 :goto_cc

    .line 17236082
    :cond_72
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236084
    if-eqz v3, :cond_ca

    .line 17236086
    iget-object v3, v3, Lpa6/o;->j:Ljava/lang/String;

    .line 17236088
    goto/16 :goto_d4

    .line 17236090
    :sswitch_7a
    const-string v6, "appId"

    .line 17236092
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    move-result v3

    .line 17236096
    if-nez v3, :cond_83

    .line 17236098
    goto :goto_cc

    .line 17236099
    :cond_83
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236101
    if-eqz v3, :cond_ca

    .line 17236103
    iget-object v3, v3, Lpa6/o;->a:Ljava/lang/String;

    .line 17236105
    goto :goto_d4

    .line 17236106
    :sswitch_8a
    const-string v6, "updateVersionCode"

    .line 17236108
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    move-result v3

    .line 17236112
    if-nez v3, :cond_93

    .line 17236114
    goto :goto_cc

    .line 17236115
    :cond_93
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236117
    if-eqz v3, :cond_ca

    .line 17236119
    iget-object v3, v3, Lpa6/o;->c:Ljava/lang/Integer;

    .line 17236121
    goto :goto_d4

    .line 17236122
    :sswitch_9a
    const-string v6, "firstInstallTime"

    .line 17236124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    move-result v3

    .line 17236128
    if-nez v3, :cond_a3

    .line 17236130
    goto :goto_cc

    .line 17236131
    :cond_a3
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236133
    if-eqz v3, :cond_ca

    .line 17236135
    iget-object v3, v3, Lpa6/o;->l:Ljava/lang/Long;

    .line 17236137
    goto :goto_d4

    .line 17236138
    :sswitch_aa
    const-string v6, "userId"

    .line 17236140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    move-result v3

    .line 17236144
    if-nez v3, :cond_b3

    .line 17236146
    goto :goto_cc

    .line 17236147
    :cond_b3
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236149
    if-eqz v3, :cond_ca

    .line 17236151
    iget-object v3, v3, Lpa6/o;->k:Ljava/lang/String;

    .line 17236153
    goto :goto_d4

    .line 17236154
    :sswitch_ba
    const-string v6, "gender"

    .line 17236156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result v3

    .line 17236160
    if-nez v3, :cond_c3

    .line 17236162
    goto :goto_cc

    .line 17236163
    :cond_c3
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236165
    if-eqz v3, :cond_ca

    .line 17236167
    iget-object v3, v3, Lpa6/o;->i:Ljava/lang/Integer;

    .line 17236169
    goto :goto_d4

    .line 17236170
    :cond_ca
    move-object v3, v9

    .line 17236171
    goto :goto_d4

    .line 17236172
    :goto_cc
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236174
    goto :goto_d4

    .line 17236175
    :cond_cf
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236180
    :goto_d4
    sget-object v6, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236182
    if-eq v3, v6, :cond_de

    .line 17236184
    invoke-static {v3}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236187
    move-result-object v1

    .line 17236188
    goto/16 :goto_15e

    .line 17236190
    :cond_de
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236193
    move-result-object v3

    .line 17236194
    const-string v6, "abInfo"

    .line 17236196
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v3

    .line 17236200
    const-string v6, ""

    .line 17236202
    if-eqz v3, :cond_144

    .line 17236204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236207
    move-result v3

    .line 17236208
    if-lt v3, v5, :cond_11d

    .line 17236210
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236213
    move-result-object v1

    .line 17236214
    check-cast v1, Ljava/lang/String;

    .line 17236216
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236219
    move-result-object v9

    .line 17236220
    const-string v10, "."

    .line 17236222
    const/4 v11, 0x0

    .line 17236223
    const/4 v12, 0x0

    .line 17236224
    const/4 v13, 0x0

    .line 17236225
    const/4 v14, 0x0

    .line 17236226
    const/4 v15, 0x0

    .line 17236227
    const/16 v16, 0x3e

    .line 17236229
    const/16 v17, 0x0

    .line 17236231
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236234
    move-result-object v1

    .line 17236235
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236251
    move-result-object v1

    .line 17236252
    goto :goto_15e

    .line 17236253
    :cond_11d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236255
    iget-object v1, v1, Lpa6/a0;->c:Ljava/util/Map;

    .line 17236257
    if-eqz v1, :cond_12f

    .line 17236259
    const/4 v3, 0x0

    .line 17236260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v1

    .line 17236268
    move-object v9, v1

    .line 17236269
    check-cast v9, Ljava/util/Map;

    .line 17236271
    :cond_12f
    if-nez v9, :cond_133

    .line 17236273
    move-object v9, v6

    .line 17236274
    goto :goto_15f

    .line 17236275
    :cond_133
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17236282
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236284
    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17236287
    invoke-virtual {v1, v2, v9}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236290
    move-result-object v1

    .line 17236291
    goto :goto_15e

    .line 17236292
    :cond_144
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236294
    if-nez v1, :cond_149

    .line 17236296
    goto :goto_15a

    .line 17236297
    :cond_149
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    sget-object v3, Lpa6/a0;->Companion:Lpa6/a0$b;

    .line 17236304
    invoke-virtual {v3}, Lpa6/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236307
    move-result-object v3

    .line 17236308
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17236310
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236313
    move-result-object v6

    .line 17236314
    :goto_15a
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/dsl/config/a0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236317
    move-result-object v1

    .line 17236318
    :goto_15e
    move-object v9, v1

    .line 17236319
    :goto_15f
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236328
    const-string v3, "GlobalProps.findPathValue path:"

    .line 17236330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236333
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    const-string v3, ", result:"

    .line 17236338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236347
    move-result-object v2

    .line 17236348
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236351
    :goto_17f
    return-object v9

    .line 17236352
    :sswitch_data_180
    .sparse-switch
        -0x4a7a0d3f -> :sswitch_ba
        -0x31d4d1ba -> :sswitch_aa
        -0x2b9711c8 -> :sswitch_9a
        -0x1ae3a5a4 -> :sswitch_8a
        0x58b7f1c -> :sswitch_7a
        0x421cea11 -> :sswitch_68
        0x5d0234e9 -> :sswitch_56
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/config/v;->a:Lpa6/a0;

    .line 17235971
    .line 17235972
    move-object/from16 v8, p1

    .line 17235973
    .line 17235974
    check-cast v8, Ljava/lang/String;

    .line 17235975
    .line 17235976
    const/4 v9, 0x0

    .line 17235977
    if-nez v8, :cond_d

    .line 17235978
    .line 17235979
    goto/16 :goto_17f

    .line 17235980
    .line 17235981
    :cond_d
    const-string v2, "."

    .line 17235982
    .line 17235983
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    const/4 v6, 0x6

    .line 17235990
    const/4 v7, 0x0

    .line 17235991
    move-object v2, v8

    .line 17235992
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17236002
    .line 17236003
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17236008
    .line 17236009
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 17236010
    .line 17236011
    const/4 v4, 0x1

    .line 17236012
    const/4 v5, 0x2

    .line 17236013
    if-eqz v3, :cond_d2

    .line 17236014
    .line 17236015
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/String;

    .line 17236020
    .line 17236021
    const-string v6, "deviceAndUserInfo"

    .line 17236022
    .line 17236023
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v3

    .line 17236027
    if-eqz v3, :cond_cf

    .line 17236028
    .line 17236029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-eq v3, v5, :cond_47

    .line 17236034
    .line 17236035
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236036
    .line 17236037
    goto/16 :goto_d4

    .line 17236038
    .line 17236039
    :cond_47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    sparse-switch v6, :sswitch_data_180

    .line 17236050
    .line 17236051
    .line 17236052
    goto/16 :goto_cc

    .line 17236053
    .line 17236054
    :sswitch_56
    const-string v6, "devicePlatform"

    .line 17236055
    .line 17236056
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    if-nez v3, :cond_60

    .line 17236061
    .line 17236062
    goto/16 :goto_cc

    .line 17236063
    .line 17236064
    :cond_60
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236065
    .line 17236066
    if-eqz v3, :cond_ca

    .line 17236067
    .line 17236068
    iget-object v3, v3, Lpa6/o;->b:Ljava/lang/String;

    .line 17236069
    .line 17236070
    goto/16 :goto_d4

    .line 17236071
    .line 17236072
    :sswitch_68
    const-string v6, "deviceId"

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    if-nez v3, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_cc

    .line 17236081
    .line 17236082
    :cond_72
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236083
    .line 17236084
    if-eqz v3, :cond_ca

    .line 17236085
    .line 17236086
    iget-object v3, v3, Lpa6/o;->j:Ljava/lang/String;

    .line 17236087
    .line 17236088
    goto/16 :goto_d4

    .line 17236089
    .line 17236090
    :sswitch_7a
    const-string v6, "appId"

    .line 17236091
    .line 17236092
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    if-nez v3, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_cc

    .line 17236099
    :cond_83
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236100
    .line 17236101
    if-eqz v3, :cond_ca

    .line 17236102
    .line 17236103
    iget-object v3, v3, Lpa6/o;->a:Ljava/lang/String;

    .line 17236104
    .line 17236105
    goto :goto_d4

    .line 17236106
    :sswitch_8a
    const-string v6, "updateVersionCode"

    .line 17236107
    .line 17236108
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    if-nez v3, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_cc

    .line 17236115
    :cond_93
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236116
    .line 17236117
    if-eqz v3, :cond_ca

    .line 17236118
    .line 17236119
    iget-object v3, v3, Lpa6/o;->c:Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    goto :goto_d4

    .line 17236122
    :sswitch_9a
    const-string v6, "firstInstallTime"

    .line 17236123
    .line 17236124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    if-nez v3, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_cc

    .line 17236131
    :cond_a3
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236132
    .line 17236133
    if-eqz v3, :cond_ca

    .line 17236134
    .line 17236135
    iget-object v3, v3, Lpa6/o;->l:Ljava/lang/Long;

    .line 17236136
    .line 17236137
    goto :goto_d4

    .line 17236138
    :sswitch_aa
    const-string v6, "userId"

    .line 17236139
    .line 17236140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v3

    .line 17236144
    if-nez v3, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_cc

    .line 17236147
    :cond_b3
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_ca

    .line 17236150
    .line 17236151
    iget-object v3, v3, Lpa6/o;->k:Ljava/lang/String;

    .line 17236152
    .line 17236153
    goto :goto_d4

    .line 17236154
    :sswitch_ba
    const-string v6, "gender"

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    if-nez v3, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_cc

    .line 17236163
    :cond_c3
    iget-object v3, v1, Lpa6/a0;->a:Lpa6/o;

    .line 17236164
    .line 17236165
    if-eqz v3, :cond_ca

    .line 17236166
    .line 17236167
    iget-object v3, v3, Lpa6/o;->i:Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    goto :goto_d4

    .line 17236170
    :cond_ca
    move-object v3, v9

    .line 17236171
    goto :goto_d4

    .line 17236172
    :goto_cc
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236173
    .line 17236174
    goto :goto_d4

    .line 17236175
    :cond_cf
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236176
    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    sget-object v3, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236179
    .line 17236180
    :goto_d4
    sget-object v6, Lcom/dragon/read/kmp/dsl/config/e;->a:Lcom/dragon/read/kmp/dsl/config/e;

    .line 17236181
    .line 17236182
    if-eq v3, v6, :cond_de

    .line 17236183
    .line 17236184
    invoke-static {v3}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    goto/16 :goto_15e

    .line 17236189
    .line 17236190
    :cond_de
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    const-string v6, "abInfo"

    .line 17236195
    .line 17236196
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    const-string v6, ""

    .line 17236201
    .line 17236202
    if-eqz v3, :cond_144

    .line 17236203
    .line 17236204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    if-lt v3, v5, :cond_11d

    .line 17236209
    .line 17236210
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    check-cast v1, Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v9

    .line 17236220
    const-string v10, "."

    .line 17236221
    .line 17236222
    const/4 v11, 0x0

    .line 17236223
    const/4 v12, 0x0

    .line 17236224
    const/4 v13, 0x0

    .line 17236225
    const/4 v14, 0x0

    .line 17236226
    const/4 v15, 0x0

    .line 17236227
    const/16 v16, 0x3e

    .line 17236228
    .line 17236229
    const/16 v17, 0x0

    .line 17236230
    .line 17236231
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    goto :goto_15e

    .line 17236253
    :cond_11d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236254
    .line 17236255
    iget-object v1, v1, Lpa6/a0;->c:Ljava/util/Map;

    .line 17236256
    .line 17236257
    if-eqz v1, :cond_12f

    .line 17236258
    .line 17236259
    const/4 v3, 0x0

    .line 17236260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    move-object v9, v1

    .line 17236269
    check-cast v9, Ljava/util/Map;

    .line 17236270
    .line 17236271
    :cond_12f
    if-nez v9, :cond_133

    .line 17236272
    .line 17236273
    move-object v9, v6

    .line 17236274
    goto :goto_15f

    .line 17236275
    :cond_133
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17236281
    .line 17236282
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236283
    .line 17236284
    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v1, v2, v9}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    goto :goto_15e

    .line 17236292
    :cond_144
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236293
    .line 17236294
    if-nez v1, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_15a

    .line 17236297
    :cond_149
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object v3, Lpa6/a0;->Companion:Lpa6/a0$b;

    .line 17236303
    .line 17236304
    invoke-virtual {v3}, Lpa6/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3

    .line 17236308
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17236309
    .line 17236310
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v6

    .line 17236314
    :goto_15a
    invoke-static {v8, v6}, Lcom/dragon/read/kmp/dsl/config/a0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    :goto_15e
    move-object v9, v1

    .line 17236319
    :goto_15f
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236320
    .line 17236321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236325
    .line 17236326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    const-string v3, "GlobalProps.findPathValue path:"

    .line 17236329
    .line 17236330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    const-string v3, ", result:"

    .line 17236337
    .line 17236338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v2

    .line 17236348
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    :goto_17f
    return-object v9

    .line 17236352
    :sswitch_data_180
    .sparse-switch
        -0x4a7a0d3f -> :sswitch_ba
        -0x31d4d1ba -> :sswitch_aa
        -0x2b9711c8 -> :sswitch_9a
        -0x1ae3a5a4 -> :sswitch_8a
        0x58b7f1c -> :sswitch_7a
        0x421cea11 -> :sswitch_68
        0x5d0234e9 -> :sswitch_56
    .end sparse-switch
.end method


