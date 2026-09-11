## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;->b:Le24/c;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;->c:Le24/e;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lqv0/nd;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    iget-object v6, v4, Lqv0/nd;->a:Ljava/lang/String;

    .line 17235986
    if-eqz v6, :cond_174

    .line 17235988
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17235990
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e(Le24/c;Ljava/lang/String;)V

    .line 17235993
    sget-object v6, Lh24/l;->a:Lh24/l;

    .line 17235995
    invoke-interface {v3}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    sget-object v7, Le24/d;->b:Le24/d$a;

    .line 17236001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    sget-object v7, Le24/d;->c:Le24/d;

    .line 17236006
    iget-object v7, v7, Le24/d;->a:Ljava/lang/String;

    .line 17236008
    const-string v8, "swipe_character"

    .line 17236010
    iget-object v9, v4, Lqv0/nd;->e:Ljava/lang/Boolean;

    .line 17236012
    if-eqz v9, :cond_33

    .line 17236014
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236017
    move-result v9

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v9, 0x0

    .line 17236020
    :goto_34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236023
    move-result-object v9

    .line 17236024
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17236026
    check-cast v2, Le24/j0;

    .line 17236028
    iget-object v2, v2, Le24/j0;->a:Lqv0/ce;

    .line 17236030
    iget-object v2, v2, Lqv0/ce;->b:Ljava/util/List;

    .line 17236032
    if-nez v2, :cond_46

    .line 17236034
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236048
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236050
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236053
    iget-object v11, v4, Lqv0/nd;->a:Ljava/lang/String;

    .line 17236055
    const-string v12, ""

    .line 17236057
    if-nez v11, :cond_5c

    .line 17236059
    move-object v11, v12

    .line 17236060
    :cond_5c
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236063
    move-result-object v11

    .line 17236064
    const-string v13, "character_id"

    .line 17236066
    invoke-virtual {v10, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236069
    iget-object v11, v4, Lqv0/nd;->b:Ljava/lang/String;

    .line 17236071
    if-nez v11, :cond_6a

    .line 17236073
    move-object v11, v12

    .line 17236074
    :cond_6a
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236077
    move-result-object v11

    .line 17236078
    const-string v13, "character_name"

    .line 17236080
    invoke-virtual {v10, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236083
    iget-object v11, v4, Lqv0/nd;->d:Ljava/lang/String;

    .line 17236085
    if-nez v11, :cond_78

    .line 17236087
    move-object v11, v12

    .line 17236088
    :cond_78
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236091
    move-result-object v11

    .line 17236092
    const-string v13, "description"

    .line 17236094
    invoke-virtual {v10, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236104
    move-result v11

    .line 17236105
    if-ltz v11, :cond_8d

    .line 17236107
    const/4 v11, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v11, 0x0

    .line 17236110
    :goto_8e
    if-eqz v11, :cond_91

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v2, 0x0

    .line 17236114
    :goto_92
    if-eqz v2, :cond_99

    .line 17236116
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v2, 0x0

    .line 17236122
    :goto_9a
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236125
    move-result-object v2

    .line 17236126
    const-string v11, "card_index"

    .line 17236128
    invoke-virtual {v10, v11, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236131
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236133
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236136
    iget-object v4, v4, Lqv0/nd;->f:Ljava/util/List;

    .line 17236138
    if-nez v4, :cond_b0

    .line 17236140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236143
    move-result-object v4

    .line 17236144
    :cond_b0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v4

    .line 17236148
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v11

    .line 17236152
    if-eqz v11, :cond_156

    .line 17236154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v11

    .line 17236158
    check-cast v11, Lqv0/ee;

    .line 17236160
    iget-object v15, v11, Lqv0/ee;->a:Ljava/lang/String;

    .line 17236162
    if-nez v15, :cond_c5

    .line 17236164
    move-object v15, v12

    .line 17236165
    :cond_c5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236168
    move-result v16

    .line 17236169
    if-nez v16, :cond_ce

    .line 17236171
    const/16 v16, 0x1

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const/16 v16, 0x0

    .line 17236176
    :goto_d0
    if-nez v16, :cond_152

    .line 17236178
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236180
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236183
    iget-object v13, v11, Lqv0/ee;->b:Ljava/lang/String;

    .line 17236185
    if-nez v13, :cond_dc

    .line 17236187
    move-object v13, v12

    .line 17236188
    :cond_dc
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236191
    move-result-object v13

    .line 17236192
    const-string v14, "name"

    .line 17236194
    invoke-virtual {v5, v14, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236197
    iget-object v13, v11, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17236199
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236202
    move-result-object v13

    .line 17236203
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236206
    move-result-object v13

    .line 17236207
    const-string v14, "level"

    .line 17236209
    invoke-virtual {v5, v14, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236212
    iget-object v13, v11, Lqv0/ee;->f:Ljava/lang/Long;

    .line 17236214
    if-eqz v13, :cond_13e

    .line 17236216
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236219
    move-result-wide v17

    .line 17236220
    const-wide/16 v19, 0x0

    .line 17236222
    cmp-long v14, v17, v19

    .line 17236224
    if-lez v14, :cond_108

    .line 17236226
    iget-object v14, v11, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17236228
    if-eqz v14, :cond_108

    .line 17236230
    const/4 v14, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v14, 0x0

    .line 17236233
    :goto_109
    if-eqz v14, :cond_10c

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v13, 0x0

    .line 17236237
    :goto_10d
    if-eqz v13, :cond_13e

    .line 17236239
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236242
    move-result-wide v13

    .line 17236243
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236246
    move-result-object v17

    .line 17236247
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236250
    move-result-object v0

    .line 17236251
    move-object/from16 v17, v4

    .line 17236253
    const-string v4, "progress_total"

    .line 17236255
    invoke-virtual {v5, v4, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236258
    iget-object v0, v11, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17236260
    move-object v4, v12

    .line 17236261
    if-eqz v0, :cond_133

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236266
    move-result-wide v11

    .line 17236267
    long-to-double v11, v11

    .line 17236268
    long-to-double v13, v13

    .line 17236269
    div-double/2addr v11, v13

    .line 17236270
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236273
    move-result-object v0

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v0, 0x0

    .line 17236276
    :goto_134
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236279
    move-result-object v0

    .line 17236280
    const-string v11, "progress_rate"

    .line 17236282
    invoke-virtual {v5, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236285
    goto :goto_141

    .line 17236286
    :cond_13e
    move-object/from16 v17, v4

    .line 17236288
    move-object v4, v12

    .line 17236289
    :goto_141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236291
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-virtual {v2, v15, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236298
    move-object/from16 v0, p0

    .line 17236300
    move-object v12, v4

    .line 17236301
    move-object/from16 v4, v17

    .line 17236303
    const/4 v5, 0x0

    .line 17236304
    goto/16 :goto_b4

    .line 17236306
    :cond_152
    move-object/from16 v0, p0

    .line 17236308
    goto/16 :goto_b4

    .line 17236310
    :cond_156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236312
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236315
    move-result-object v0

    .line 17236316
    const-string v2, "attributes"

    .line 17236318
    invoke-virtual {v10, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236321
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    move-object v2, v3

    .line 17236333
    move-object v3, v7

    .line 17236334
    move-object v4, v8

    .line 17236335
    move-object v5, v9

    .line 17236336
    move-object v6, v0

    .line 17236337
    invoke-static/range {v1 .. v6}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17236340
    :cond_174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236342
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;->b:Le24/c;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;->c:Le24/e;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lqv0/nd;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v6, v4, Lqv0/nd;->a:Ljava/lang/String;

    .line 17235985
    .line 17235986
    if-eqz v6, :cond_174

    .line 17235987
    .line 17235988
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17235989
    .line 17235990
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e(Le24/c;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v6, Lh24/l;->a:Lh24/l;

    .line 17235994
    .line 17235995
    invoke-interface {v3}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    sget-object v7, Le24/d;->b:Le24/d$a;

    .line 17236000
    .line 17236001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v7, Le24/d;->c:Le24/d;

    .line 17236005
    .line 17236006
    iget-object v7, v7, Le24/d;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    const-string v8, "swipe_character"

    .line 17236009
    .line 17236010
    iget-object v9, v4, Lqv0/nd;->e:Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    if-eqz v9, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v9

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v9, 0x0

    .line 17236020
    :goto_34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17236025
    .line 17236026
    check-cast v2, Le24/j0;

    .line 17236027
    .line 17236028
    iget-object v2, v2, Le24/j0;->a:Lqv0/ce;

    .line 17236029
    .line 17236030
    iget-object v2, v2, Lqv0/ce;->b:Ljava/util/List;

    .line 17236031
    .line 17236032
    if-nez v2, :cond_46

    .line 17236033
    .line 17236034
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236049
    .line 17236050
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v11, v4, Lqv0/nd;->a:Ljava/lang/String;

    .line 17236054
    .line 17236055
    const-string v12, ""

    .line 17236056
    .line 17236057
    if-nez v11, :cond_5c

    .line 17236058
    .line 17236059
    move-object v11, v12

    .line 17236060
    :cond_5c
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v11

    .line 17236064
    const-string v13, "character_id"

    .line 17236065
    .line 17236066
    invoke-virtual {v10, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v11, v4, Lqv0/nd;->b:Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-nez v11, :cond_6a

    .line 17236072
    .line 17236073
    move-object v11, v12

    .line 17236074
    :cond_6a
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v11

    .line 17236078
    const-string v13, "character_name"

    .line 17236079
    .line 17236080
    invoke-virtual {v10, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v11, v4, Lqv0/nd;->d:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-nez v11, :cond_78

    .line 17236086
    .line 17236087
    move-object v11, v12

    .line 17236088
    :cond_78
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v11

    .line 17236092
    const-string v13, "description"

    .line 17236093
    .line 17236094
    invoke-virtual {v10, v13, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v11

    .line 17236105
    if-ltz v11, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v11, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v11, 0x0

    .line 17236110
    :goto_8e
    if-eqz v11, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v2, 0x0

    .line 17236114
    :goto_92
    if-eqz v2, :cond_99

    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v2, 0x0

    .line 17236122
    :goto_9a
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    const-string v11, "card_index"

    .line 17236127
    .line 17236128
    invoke-virtual {v10, v11, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v4, v4, Lqv0/nd;->f:Ljava/util/List;

    .line 17236137
    .line 17236138
    if-nez v4, :cond_b0

    .line 17236139
    .line 17236140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    :cond_b0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v11

    .line 17236152
    if-eqz v11, :cond_156

    .line 17236153
    .line 17236154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v11

    .line 17236158
    check-cast v11, Lqv0/ee;

    .line 17236159
    .line 17236160
    iget-object v15, v11, Lqv0/ee;->a:Ljava/lang/String;

    .line 17236161
    .line 17236162
    if-nez v15, :cond_c5

    .line 17236163
    .line 17236164
    move-object v15, v12

    .line 17236165
    :cond_c5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v16

    .line 17236169
    if-nez v16, :cond_ce

    .line 17236170
    .line 17236171
    const/16 v16, 0x1

    .line 17236172
    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const/16 v16, 0x0

    .line 17236175
    .line 17236176
    :goto_d0
    if-nez v16, :cond_152

    .line 17236177
    .line 17236178
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236179
    .line 17236180
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v13, v11, Lqv0/ee;->b:Ljava/lang/String;

    .line 17236184
    .line 17236185
    if-nez v13, :cond_dc

    .line 17236186
    .line 17236187
    move-object v13, v12

    .line 17236188
    :cond_dc
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v13

    .line 17236192
    const-string v14, "name"

    .line 17236193
    .line 17236194
    invoke-virtual {v5, v14, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v13, v11, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17236198
    .line 17236199
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v13

    .line 17236203
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v13

    .line 17236207
    const-string v14, "level"

    .line 17236208
    .line 17236209
    invoke-virtual {v5, v14, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v13, v11, Lqv0/ee;->f:Ljava/lang/Long;

    .line 17236213
    .line 17236214
    if-eqz v13, :cond_13e

    .line 17236215
    .line 17236216
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v17

    .line 17236220
    const-wide/16 v19, 0x0

    .line 17236221
    .line 17236222
    cmp-long v14, v17, v19

    .line 17236223
    .line 17236224
    if-lez v14, :cond_108

    .line 17236225
    .line 17236226
    iget-object v14, v11, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17236227
    .line 17236228
    if-eqz v14, :cond_108

    .line 17236229
    .line 17236230
    const/4 v14, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v14, 0x0

    .line 17236233
    :goto_109
    if-eqz v14, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v13, 0x0

    .line 17236237
    :goto_10d
    if-eqz v13, :cond_13e

    .line 17236238
    .line 17236239
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-wide v13

    .line 17236243
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v17

    .line 17236247
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    move-object/from16 v17, v4

    .line 17236252
    .line 17236253
    const-string v4, "progress_total"

    .line 17236254
    .line 17236255
    invoke-virtual {v5, v4, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, v11, Lqv0/ee;->e:Ljava/lang/Long;

    .line 17236259
    .line 17236260
    move-object v4, v12

    .line 17236261
    if-eqz v0, :cond_133

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-wide v11

    .line 17236267
    long-to-double v11, v11

    .line 17236268
    long-to-double v13, v13

    .line 17236269
    div-double/2addr v11, v13

    .line 17236270
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v0, 0x0

    .line 17236276
    :goto_134
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    const-string v11, "progress_rate"

    .line 17236281
    .line 17236282
    invoke-virtual {v5, v11, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_141

    .line 17236286
    :cond_13e
    move-object/from16 v17, v4

    .line 17236287
    .line 17236288
    move-object v4, v12

    .line 17236289
    :goto_141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    .line 17236291
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-virtual {v2, v15, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236296
    .line 17236297
    .line 17236298
    move-object/from16 v0, p0

    .line 17236299
    .line 17236300
    move-object v12, v4

    .line 17236301
    move-object/from16 v4, v17

    .line 17236302
    .line 17236303
    const/4 v5, 0x0

    .line 17236304
    goto/16 :goto_b4

    .line 17236305
    .line 17236306
    :cond_152
    move-object/from16 v0, p0

    .line 17236307
    .line 17236308
    goto/16 :goto_b4

    .line 17236309
    .line 17236310
    :cond_156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236311
    .line 17236312
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    const-string v2, "attributes"

    .line 17236317
    .line 17236318
    invoke-virtual {v10, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    move-object v2, v3

    .line 17236333
    move-object v3, v7

    .line 17236334
    move-object v4, v8

    .line 17236335
    move-object v5, v9

    .line 17236336
    move-object v6, v0

    .line 17236337
    invoke-static/range {v1 .. v6}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236341
    .line 17236342
    return-object v0
.end method


