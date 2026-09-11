## classes19/com/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto/16 :goto_1b3

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    const-string p1, "secondary_click: start, cancel countdown and prepare exit"

    .line 17236006
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236011
    const-string v1, "exit"

    .line 17236013
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    const-string v1, "__modal_click_treasure_box_retain_"

    .line 17236023
    :try_start_37
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17236025
    invoke-static {v3, v1}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v3

    .line 17236029
    instance-of v4, v3, Ljava/lang/String;

    .line 17236031
    const/4 v5, 0x0

    .line 17236032
    if-eqz v4, :cond_43

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v3, v5

    .line 17236036
    :goto_44
    if-nez v3, :cond_48

    .line 17236038
    const-string v3, ""

    .line 17236040
    :cond_48
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/d;

    .line 17236042
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/treasurebox/retain/d;-><init>()V

    .line 17236045
    invoke-static {v4}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17236048
    move-result-object v4

    .line 17236049
    new-instance v6, Ljava/util/ArrayList;

    .line 17236051
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236057
    move-result v7
    :try_end_5a
    .catchall {:try_start_37 .. :try_end_5a} :catchall_17c

    .line 17236058
    const-string v8, "negative_click_time_list"

    .line 17236060
    const-string v9, "negative_click_time"

    .line 17236062
    const/4 v10, 0x0

    .line 17236063
    if-nez v7, :cond_eb

    .line 17236065
    :try_start_61
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236067
    invoke-virtual {v4, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v3, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v7

    .line 17236079
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17236081
    if-eqz v7, :cond_83

    .line 17236083
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236086
    move-result-object v7

    .line 17236087
    if-eqz v7, :cond_83

    .line 17236089
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236092
    move-result-object v7

    .line 17236093
    if-eqz v7, :cond_83

    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    move-result v10

    .line 17236099
    :cond_83
    invoke-virtual {v3, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    move-result-object v3

    .line 17236103
    instance-of v7, v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236105
    if-eqz v7, :cond_8e

    .line 17236107
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v3, v5

    .line 17236111
    :goto_8f
    if-eqz v3, :cond_b9

    .line 17236113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v3

    .line 17236117
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    move-result v5

    .line 17236121
    if-eqz v5, :cond_b7

    .line 17236123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v5

    .line 17236127
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236129
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_95

    .line 17236139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236142
    move-result-wide v11

    .line 17236143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    goto :goto_95

    .line 17236151
    :cond_b7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236153
    :cond_b9
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v3
    :try_end_bd
    .catchall {:try_start_61 .. :try_end_bd} :catchall_be

    .line 17236157
    goto :goto_c9

    .line 17236158
    :catchall_be
    move-exception v3

    .line 17236159
    :try_start_bf
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236161
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v3

    .line 17236169
    :goto_c9
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_eb

    .line 17236175
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236177
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    const-string v12, "recordNegativeClick parse old fail: "

    .line 17236186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-static {v5, v7, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    :cond_eb
    add-int/2addr v10, v2

    .line 17236204
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236207
    move-result-wide v11

    .line 17236208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236218
    move-result-object v3

    .line 17236219
    const/16 v5, 0x14

    .line 17236221
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236224
    move-result-object v3

    .line 17236225
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236227
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236237
    move-result-object v6

    .line 17236238
    invoke-virtual {v5, v9, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236241
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17236243
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17236246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236249
    move-result-object v7

    .line 17236250
    :goto_11a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    move-result v9

    .line 17236254
    if-eqz v9, :cond_136

    .line 17236256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    move-result-object v9

    .line 17236260
    check-cast v9, Ljava/lang/Number;

    .line 17236262
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17236265
    move-result-wide v11

    .line 17236266
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236269
    move-result-object v9

    .line 17236270
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236273
    move-result-object v9

    .line 17236274
    invoke-virtual {v6, v9}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17236277
    goto :goto_11a

    .line 17236278
    :cond_136
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-virtual {v5, v8, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236287
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236290
    move-result-object v5

    .line 17236291
    sget-object v6, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17236293
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236296
    move-result-object v6

    .line 17236297
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17236299
    invoke-virtual {v4, v6, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236302
    move-result-object v4

    .line 17236303
    sget-object v5, Ljr1/b;->a:Ljr1/b;

    .line 17236305
    invoke-static {v5, v1, v4}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236308
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236310
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236317
    const-string v6, "recordNegativeClick success, count="

    .line 17236319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236325
    const-string v6, ", size="

    .line 17236327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236333
    move-result v3

    .line 17236334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    move-result-object v3

    .line 17236341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_bf .. :try_end_17b} :catchall_17c

    .line 17236347
    goto :goto_196

    .line 17236348
    :catchall_17c
    move-exception v1

    .line 17236349
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236351
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236355
    const-string v5, "recordNegativeClick error: "

    .line 17236357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236360
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236363
    move-result-object v1

    .line 17236364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236370
    move-result-object v1

    .line 17236371
    invoke-static {v3, p1, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236374
    :goto_196
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236376
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236378
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    const-string p1, "secondary_click: emit NegativeClose for continue action"

    .line 17236385
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236388
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236390
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236392
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$b;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$b;

    .line 17236394
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->label:I

    .line 17236396
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236399
    move-result-object p1

    .line 17236400
    if-ne p1, v0, :cond_1b3

    .line 17236402
    return-object v0

    .line 17236403
    :cond_1b3
    :goto_1b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_1b3

    .line 17235983
    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string p1, "secondary_click: start, cancel countdown and prepare exit"

    .line 17236005
    .line 17236006
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236010
    .line 17236011
    const-string v1, "exit"

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v1, "__modal_click_treasure_box_retain_"

    .line 17236022
    .line 17236023
    :try_start_37
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17236024
    .line 17236025
    invoke-static {v3, v1}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    instance-of v4, v3, Ljava/lang/String;

    .line 17236030
    .line 17236031
    const/4 v5, 0x0

    .line 17236032
    if-eqz v4, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v3, v5

    .line 17236036
    :goto_44
    if-nez v3, :cond_48

    .line 17236037
    .line 17236038
    const-string v3, ""

    .line 17236039
    .line 17236040
    :cond_48
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/d;

    .line 17236041
    .line 17236042
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/treasurebox/retain/d;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v4}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    new-instance v6, Ljava/util/ArrayList;

    .line 17236050
    .line 17236051
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7
    :try_end_5a
    .catchall {:try_start_37 .. :try_end_5a} :catchall_17c

    .line 17236058
    const-string v8, "negative_click_time_list"

    .line 17236059
    .line 17236060
    const-string v9, "negative_click_time"

    .line 17236061
    .line 17236062
    const/4 v10, 0x0

    .line 17236063
    if-nez v7, :cond_eb

    .line 17236064
    .line 17236065
    :try_start_61
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    .line 17236067
    invoke-virtual {v4, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v3, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17236080
    .line 17236081
    if-eqz v7, :cond_83

    .line 17236082
    .line 17236083
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    if-eqz v7, :cond_83

    .line 17236088
    .line 17236089
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    if-eqz v7, :cond_83

    .line 17236094
    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v10

    .line 17236099
    :cond_83
    invoke-virtual {v3, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    instance-of v7, v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236104
    .line 17236105
    if-eqz v7, :cond_8e

    .line 17236106
    .line 17236107
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v3, v5

    .line 17236111
    :goto_8f
    if-eqz v3, :cond_b9

    .line 17236112
    .line 17236113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    if-eqz v5, :cond_b7

    .line 17236122
    .line 17236123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236128
    .line 17236129
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_95

    .line 17236138
    .line 17236139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-wide v11

    .line 17236143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_95

    .line 17236151
    :cond_b7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236152
    .line 17236153
    :cond_b9
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3
    :try_end_bd
    .catchall {:try_start_61 .. :try_end_bd} :catchall_be

    .line 17236157
    goto :goto_c9

    .line 17236158
    :catchall_be
    move-exception v3

    .line 17236159
    :try_start_bf
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236160
    .line 17236161
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    :goto_c9
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_eb

    .line 17236174
    .line 17236175
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236176
    .line 17236177
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236178
    .line 17236179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v12, "recordNegativeClick parse old fail: "

    .line 17236185
    .line 17236186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-static {v5, v7, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    add-int/2addr v10, v2

    .line 17236204
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v11

    .line 17236208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    const/16 v5, 0x14

    .line 17236220
    .line 17236221
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236226
    .line 17236227
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v6

    .line 17236238
    invoke-virtual {v5, v9, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236239
    .line 17236240
    .line 17236241
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17236242
    .line 17236243
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v7

    .line 17236250
    :goto_11a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v9

    .line 17236254
    if-eqz v9, :cond_136

    .line 17236255
    .line 17236256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v9

    .line 17236260
    check-cast v9, Ljava/lang/Number;

    .line 17236261
    .line 17236262
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-wide v11

    .line 17236266
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v9

    .line 17236270
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v9

    .line 17236274
    invoke-virtual {v6, v9}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_11a

    .line 17236278
    :cond_136
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-virtual {v5, v8, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v5

    .line 17236291
    sget-object v6, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17236292
    .line 17236293
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v6

    .line 17236297
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17236298
    .line 17236299
    invoke-virtual {v4, v6, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    sget-object v5, Ljr1/b;->a:Ljr1/b;

    .line 17236304
    .line 17236305
    invoke-static {v5, v1, v4}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236309
    .line 17236310
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236311
    .line 17236312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    const-string v6, "recordNegativeClick success, count="

    .line 17236318
    .line 17236319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    const-string v6, ", size="

    .line 17236326
    .line 17236327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v3

    .line 17236334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v3

    .line 17236341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_bf .. :try_end_17b} :catchall_17c

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_196

    .line 17236348
    :catchall_17c
    move-exception v1

    .line 17236349
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236350
    .line 17236351
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236352
    .line 17236353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    const-string v5, "recordNegativeClick error: "

    .line 17236356
    .line 17236357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v1

    .line 17236364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v1

    .line 17236371
    invoke-static {v3, p1, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    :goto_196
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236375
    .line 17236376
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236377
    .line 17236378
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236379
    .line 17236380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    .line 17236382
    .line 17236383
    const-string p1, "secondary_click: emit NegativeClose for continue action"

    .line 17236384
    .line 17236385
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17236389
    .line 17236390
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236391
    .line 17236392
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$b;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$b;

    .line 17236393
    .line 17236394
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;->label:I

    .line 17236395
    .line 17236396
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object p1

    .line 17236400
    if-ne p1, v0, :cond_1b3

    .line 17236401
    .line 17236402
    return-object v0

    .line 17236403
    :cond_1b3
    :goto_1b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236404
    .line 17236405
    return-object p1
.end method


