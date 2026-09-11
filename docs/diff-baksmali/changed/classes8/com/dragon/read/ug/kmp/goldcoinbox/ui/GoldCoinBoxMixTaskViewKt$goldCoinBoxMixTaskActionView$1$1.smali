## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_183

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$canShowTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235980
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$enableTag:Z

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz v0, :cond_170

    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$bottomButtons:Ljava/util/List;

    .line 17235987
    instance-of v2, v0, Ljava/util/Collection;

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-eqz v2, :cond_1f

    .line 17235992
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235995
    move-result v2

    .line 17235996
    if-eqz v2, :cond_1f

    .line 17235998
    goto :goto_3e

    .line 17235999
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v0

    .line 17236003
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v2

    .line 17236007
    if-eqz v2, :cond_3e

    .line 17236009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Lyw6/j;

    .line 17236015
    iget-object v2, v2, Lyw6/j;->c:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236020
    move-result v2

    .line 17236021
    if-lez v2, :cond_39

    .line 17236023
    const/4 v2, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v2, 0x0

    .line 17236026
    :goto_3a
    if-eqz v2, :cond_23

    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    if-eqz v0, :cond_170

    .line 17236033
    sget-object v0, Lax6/b;->a:Lax6/b;

    .line 17236035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236040
    const-class v2, Lzv6/q;

    .line 17236042
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236052
    move-result-object v0

    .line 17236053
    check-cast v0, Lzv6/q;

    .line 17236055
    if-nez v0, :cond_5b

    .line 17236057
    goto/16 :goto_13c

    .line 17236059
    :cond_5b
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236061
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236064
    move-result-object v2

    .line 17236065
    sget-object v4, Li08/l;->Companion:Li08/l$a;

    .line 17236067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v2, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {v2}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236081
    move-result-object v2

    .line 17236082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236084
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236087
    iget-object v5, v2, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17236089
    iget v5, v5, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17236091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    iget-object v5, v2, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17236096
    iget-short v5, v5, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17236098
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236101
    move-result-object v5

    .line 17236102
    const/4 v6, 0x2

    .line 17236103
    const/16 v7, 0x30

    .line 17236105
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    iget-object v2, v2, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17236114
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17236116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v2

    .line 17236131
    const-string v4, "novel_318_mix_task_style2_tag_freq"

    .line 17236133
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_b4

    .line 17236139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236142
    move-result v7

    .line 17236143
    if-nez v7, :cond_b2

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 v7, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v7, 0x1

    .line 17236149
    :goto_b5
    const-string v8, "show_count"

    .line 17236151
    const-string v9, "date"

    .line 17236153
    if-eqz v7, :cond_c1

    .line 17236155
    new-instance v5, Lax6/b$a;

    .line 17236157
    invoke-direct {v5, v1}, Lax6/b$a;-><init>(I)V

    .line 17236160
    goto :goto_12e

    .line 17236161
    :cond_c1
    :try_start_c1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236163
    sget-object v7, Lq08/a;->d:Lq08/a$a;

    .line 17236165
    invoke-virtual {v7, v5}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236172
    move-result-object v5

    .line 17236173
    new-instance v7, Lax6/b$a;

    .line 17236175
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v10

    .line 17236179
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17236181
    if-eqz v10, :cond_e2

    .line 17236183
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236186
    move-result-object v10

    .line 17236187
    if-eqz v10, :cond_e2

    .line 17236189
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236192
    move-result-object v10

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v10, 0x0

    .line 17236195
    :goto_e3
    if-nez v10, :cond_e7

    .line 17236197
    const-string v10, ""

    .line 17236199
    :cond_e7
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v5

    .line 17236203
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236205
    if-eqz v5, :cond_100

    .line 17236207
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236210
    move-result-object v5

    .line 17236211
    if-eqz v5, :cond_100

    .line 17236213
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236216
    move-result-object v5

    .line 17236217
    if-eqz v5, :cond_100

    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236222
    move-result v5

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v5, 0x0

    .line 17236225
    :goto_101
    invoke-direct {v7, v10, v5}, Lax6/b$a;-><init>(Ljava/lang/String;I)V

    .line 17236228
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    move-result-object v5
    :try_end_108
    .catchall {:try_start_c1 .. :try_end_108} :catchall_109

    .line 17236232
    goto :goto_114

    .line 17236233
    :catchall_109
    move-exception v5

    .line 17236234
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236236
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236239
    move-result-object v5

    .line 17236240
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    move-result-object v5

    .line 17236244
    :goto_114
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236247
    move-result-object v7

    .line 17236248
    if-nez v7, :cond_11b

    .line 17236250
    goto :goto_12c

    .line 17236251
    :cond_11b
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    const-string v5, "GoldCoinBoxMixTaskTagFrequency"

    .line 17236258
    const-string v10, "parse tag frequency cache error"

    .line 17236260
    invoke-static {v5, v10, v7}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236263
    new-instance v5, Lax6/b$a;

    .line 17236265
    invoke-direct {v5, v1}, Lax6/b$a;-><init>(I)V

    .line 17236268
    :goto_12c
    check-cast v5, Lax6/b$a;

    .line 17236270
    :goto_12e
    iget-object v7, v5, Lax6/b$a;->a:Ljava/lang/String;

    .line 17236272
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236275
    move-result v7

    .line 17236276
    if-eqz v7, :cond_139

    .line 17236278
    iget v5, v5, Lax6/b$a;->b:I

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v5, 0x0

    .line 17236282
    :goto_13a
    if-lt v5, v6, :cond_13e

    .line 17236284
    :goto_13c
    const/4 v0, 0x0

    .line 17236285
    goto :goto_16d

    .line 17236286
    :cond_13e
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236288
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236295
    move-result-wide v6

    .line 17236296
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236298
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236301
    invoke-static {v10, v9, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    add-int/2addr v5, v3

    .line 17236305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-static {v10, v8, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236312
    const-string v2, "last_show_ts"

    .line 17236314
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236317
    move-result-object v5

    .line 17236318
    invoke-static {v10, v2, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236321
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236324
    move-result-object v2

    .line 17236325
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-interface {v0, v4, v2}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236332
    const/4 v0, 0x1

    .line 17236333
    :goto_16d
    if-eqz v0, :cond_170

    .line 17236335
    const/4 v1, 0x1

    .line 17236336
    :cond_170
    sget v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->a:I

    .line 17236338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236345
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$hasClickedTagButton$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236349
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236354
    return-object p1

    .line 17236355
    :cond_183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236357
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236359
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236362
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_183

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$canShowTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$enableTag:Z

    .line 17235981
    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    if-eqz v0, :cond_170

    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$bottomButtons:Ljava/util/List;

    .line 17235986
    .line 17235987
    instance-of v2, v0, Ljava/util/Collection;

    .line 17235988
    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-eqz v2, :cond_1f

    .line 17235991
    .line 17235992
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    if-eqz v2, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_3e

    .line 17235999
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    if-eqz v2, :cond_3e

    .line 17236008
    .line 17236009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Lyw6/j;

    .line 17236014
    .line 17236015
    iget-object v2, v2, Lyw6/j;->c:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    if-lez v2, :cond_39

    .line 17236022
    .line 17236023
    const/4 v2, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v2, 0x0

    .line 17236026
    :goto_3a
    if-eqz v2, :cond_23

    .line 17236027
    .line 17236028
    const/4 v0, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    if-eqz v0, :cond_170

    .line 17236032
    .line 17236033
    sget-object v0, Lax6/b;->a:Lax6/b;

    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236039
    .line 17236040
    const-class v2, Lzv6/q;

    .line 17236041
    .line 17236042
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    check-cast v0, Lzv6/q;

    .line 17236054
    .line 17236055
    if-nez v0, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_13c

    .line 17236058
    .line 17236059
    :cond_5b
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    sget-object v4, Li08/l;->Companion:Li08/l$a;

    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v2, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {v2}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v5, v2, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17236088
    .line 17236089
    iget v5, v5, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17236090
    .line 17236091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v5, v2, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17236095
    .line 17236096
    iget-short v5, v5, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17236097
    .line 17236098
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    const/4 v6, 0x2

    .line 17236103
    const/16 v7, 0x30

    .line 17236104
    .line 17236105
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v2, v2, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17236113
    .line 17236114
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17236115
    .line 17236116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    const-string v4, "novel_318_mix_task_style2_tag_freq"

    .line 17236132
    .line 17236133
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_b4

    .line 17236138
    .line 17236139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    if-nez v7, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 v7, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v7, 0x1

    .line 17236149
    :goto_b5
    const-string v8, "show_count"

    .line 17236150
    .line 17236151
    const-string v9, "date"

    .line 17236152
    .line 17236153
    if-eqz v7, :cond_c1

    .line 17236154
    .line 17236155
    new-instance v5, Lax6/b$a;

    .line 17236156
    .line 17236157
    invoke-direct {v5, v1}, Lax6/b$a;-><init>(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_12e

    .line 17236161
    :cond_c1
    :try_start_c1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236162
    .line 17236163
    sget-object v7, Lq08/a;->d:Lq08/a$a;

    .line 17236164
    .line 17236165
    invoke-virtual {v7, v5}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    new-instance v7, Lax6/b$a;

    .line 17236174
    .line 17236175
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v10

    .line 17236179
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17236180
    .line 17236181
    if-eqz v10, :cond_e2

    .line 17236182
    .line 17236183
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v10

    .line 17236187
    if-eqz v10, :cond_e2

    .line 17236188
    .line 17236189
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v10

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v10, 0x0

    .line 17236195
    :goto_e3
    if-nez v10, :cond_e7

    .line 17236196
    .line 17236197
    const-string v10, ""

    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236204
    .line 17236205
    if-eqz v5, :cond_100

    .line 17236206
    .line 17236207
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    if-eqz v5, :cond_100

    .line 17236212
    .line 17236213
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    if-eqz v5, :cond_100

    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v5

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v5, 0x0

    .line 17236225
    :goto_101
    invoke-direct {v7, v10, v5}, Lax6/b$a;-><init>(Ljava/lang/String;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v5
    :try_end_108
    .catchall {:try_start_c1 .. :try_end_108} :catchall_109

    .line 17236232
    goto :goto_114

    .line 17236233
    :catchall_109
    move-exception v5

    .line 17236234
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236235
    .line 17236236
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    :goto_114
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v7

    .line 17236248
    if-nez v7, :cond_11b

    .line 17236249
    .line 17236250
    goto :goto_12c

    .line 17236251
    :cond_11b
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236252
    .line 17236253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string v5, "GoldCoinBoxMixTaskTagFrequency"

    .line 17236257
    .line 17236258
    const-string v10, "parse tag frequency cache error"

    .line 17236259
    .line 17236260
    invoke-static {v5, v10, v7}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-instance v5, Lax6/b$a;

    .line 17236264
    .line 17236265
    invoke-direct {v5, v1}, Lax6/b$a;-><init>(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    :goto_12c
    check-cast v5, Lax6/b$a;

    .line 17236269
    .line 17236270
    :goto_12e
    iget-object v7, v5, Lax6/b$a;->a:Ljava/lang/String;

    .line 17236271
    .line 17236272
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v7

    .line 17236276
    if-eqz v7, :cond_139

    .line 17236277
    .line 17236278
    iget v5, v5, Lax6/b$a;->b:I

    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v5, 0x0

    .line 17236282
    :goto_13a
    if-lt v5, v6, :cond_13e

    .line 17236283
    .line 17236284
    :goto_13c
    const/4 v0, 0x0

    .line 17236285
    goto :goto_16d

    .line 17236286
    :cond_13e
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236287
    .line 17236288
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-wide v6

    .line 17236296
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236297
    .line 17236298
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v10, v9, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    add-int/2addr v5, v3

    .line 17236305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-static {v10, v8, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v2, "last_show_ts"

    .line 17236313
    .line 17236314
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v5

    .line 17236318
    invoke-static {v10, v2, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v2

    .line 17236325
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-interface {v0, v4, v2}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    const/4 v0, 0x1

    .line 17236333
    :goto_16d
    if-eqz v0, :cond_170

    .line 17236334
    .line 17236335
    const/4 v1, 0x1

    .line 17236336
    :cond_170
    sget v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->a:I

    .line 17236337
    .line 17236338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;->$hasClickedTagButton$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236346
    .line 17236347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236348
    .line 17236349
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236350
    .line 17236351
    .line 17236352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236353
    .line 17236354
    return-object p1

    .line 17236355
    :cond_183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236356
    .line 17236357
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236358
    .line 17236359
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    throw p1
.end method


