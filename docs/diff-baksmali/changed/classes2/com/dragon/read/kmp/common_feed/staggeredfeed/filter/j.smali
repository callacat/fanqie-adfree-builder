## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/j.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/kmp/reading/model/v2;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/v2;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235976
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235979
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235981
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235984
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17235986
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235989
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17235991
    const/4 v6, 0x1

    .line 17235992
    const-string v7, ""

    .line 17235994
    if-eqz v5, :cond_68

    .line 17235996
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17235998
    if-eqz v5, :cond_68

    .line 17236000
    new-instance v8, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v5

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v9

    .line 17236013
    if-eqz v9, :cond_44

    .line 17236015
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v9

    .line 17236019
    move-object v10, v9

    .line 17236020
    check-cast v10, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236022
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17236024
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236026
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    move-result v10

    .line 17236030
    if-eqz v10, :cond_29

    .line 17236032
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    goto :goto_29

    .line 17236036
    :cond_44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object v5

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v8

    .line 17236044
    if-eqz v8, :cond_68

    .line 17236046
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236052
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236054
    if-nez v8, :cond_59

    .line 17236056
    move-object v8, v7

    .line 17236057
    :cond_59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236060
    move-result v9

    .line 17236061
    if-lez v9, :cond_61

    .line 17236063
    const/4 v9, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v9, 0x0

    .line 17236066
    :goto_62
    if-eqz v9, :cond_48

    .line 17236068
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236071
    goto :goto_48

    .line 17236072
    :cond_68
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17236074
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236077
    new-instance v12, Ljava/util/ArrayList;

    .line 17236079
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236082
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17236084
    if-eqz v8, :cond_11b

    .line 17236086
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236089
    move-result-object v8

    .line 17236090
    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v9

    .line 17236094
    if-eqz v9, :cond_11b

    .line 17236096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v9

    .line 17236100
    check-cast v9, Lcom/bytedance/kmp/reading/model/rl;

    .line 17236102
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rl;->d:Ljava/lang/Integer;

    .line 17236104
    invoke-static {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236107
    move-result-object v10

    .line 17236108
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17236110
    if-eqz v11, :cond_ce

    .line 17236112
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236115
    move-result-object v11

    .line 17236116
    :cond_94
    :goto_94
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    move-result v13

    .line 17236120
    if-eqz v13, :cond_ce

    .line 17236122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    move-result-object v13

    .line 17236126
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236128
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236130
    if-nez v14, :cond_a5

    .line 17236132
    move-object v14, v7

    .line 17236133
    :cond_a5
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236136
    move-result-object v15

    .line 17236137
    if-nez v15, :cond_ac

    .line 17236139
    move-object v15, v7

    .line 17236140
    :cond_ac
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236149
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17236151
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236153
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236156
    move-result v13

    .line 17236157
    if-eqz v13, :cond_94

    .line 17236159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236162
    move-result v13

    .line 17236163
    if-lez v13, :cond_c7

    .line 17236165
    const/4 v13, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v13, 0x0

    .line 17236168
    :goto_c8
    if-eqz v13, :cond_94

    .line 17236170
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236173
    goto :goto_94

    .line 17236174
    :cond_ce
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    new-instance v10, Ljava/util/ArrayList;

    .line 17236179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236182
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/rl;->d:Ljava/lang/Integer;

    .line 17236184
    invoke-static {v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236187
    move-result-object v11

    .line 17236188
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17236190
    if-eqz v13, :cond_104

    .line 17236192
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object v13

    .line 17236196
    :goto_e4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    move-result v14

    .line 17236200
    if-eqz v14, :cond_104

    .line 17236202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    move-result-object v14

    .line 17236206
    check-cast v14, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236208
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 17236210
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236213
    move-result-object v16

    .line 17236214
    if-nez v16, :cond_fa

    .line 17236216
    move-object v1, v7

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    move-object/from16 v1, v16

    .line 17236220
    :goto_fc
    invoke-direct {v15, v1, v14, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 17236223
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236226
    const/4 v1, 0x0

    .line 17236227
    goto :goto_e4

    .line 17236228
    :cond_104
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 17236230
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/rl;->b:Ljava/lang/String;

    .line 17236232
    if-nez v13, :cond_10b

    .line 17236234
    move-object v13, v7

    .line 17236235
    :cond_10b
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236238
    move-result-object v9

    .line 17236239
    if-nez v9, :cond_112

    .line 17236241
    move-object v9, v7

    .line 17236242
    :cond_112
    invoke-direct {v1, v13, v9, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 17236245
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    const/4 v1, 0x0

    .line 17236249
    goto/16 :goto_7a

    .line 17236251
    :cond_11b
    new-instance v1, Ljava/util/ArrayList;

    .line 17236253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236256
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236258
    if-eqz v8, :cond_12a

    .line 17236260
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236263
    move-result-object v8

    .line 17236264
    if-nez v8, :cond_12b

    .line 17236266
    :cond_12a
    move-object v8, v7

    .line 17236267
    :cond_12b
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236269
    if-eqz v9, :cond_132

    .line 17236271
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rl;->d:Ljava/lang/Integer;

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v9, 0x0

    .line 17236275
    :goto_133
    invoke-static {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236278
    move-result-object v9

    .line 17236279
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236282
    move-result v10

    .line 17236283
    xor-int/2addr v10, v6

    .line 17236284
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236286
    if-eqz v11, :cond_180

    .line 17236288
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17236290
    if-eqz v11, :cond_180

    .line 17236292
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236295
    move-result-object v11

    .line 17236296
    :goto_148
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236299
    move-result v13

    .line 17236300
    if-eqz v13, :cond_180

    .line 17236302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236305
    move-result-object v13

    .line 17236306
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236308
    iget-object v15, v13, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236310
    if-nez v15, :cond_159

    .line 17236312
    move-object v15, v7

    .line 17236313
    :cond_159
    if-eqz v10, :cond_161

    .line 17236315
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236318
    move-result v16

    .line 17236319
    if-eqz v16, :cond_17e

    .line 17236321
    :cond_161
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 17236323
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    move-result-object v17

    .line 17236327
    check-cast v17, Ljava/lang/String;

    .line 17236329
    if-nez v17, :cond_16d

    .line 17236331
    move-object v14, v8

    .line 17236332
    goto :goto_16f

    .line 17236333
    :cond_16d
    move-object/from16 v14, v17

    .line 17236335
    :goto_16f
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236338
    move-result-object v15

    .line 17236339
    check-cast v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236341
    if-nez v15, :cond_178

    .line 17236343
    move-object v15, v9

    .line 17236344
    :cond_178
    invoke-direct {v6, v14, v13, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 17236347
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236350
    :cond_17e
    const/4 v6, 0x1

    .line 17236351
    goto :goto_148

    .line 17236352
    :cond_180
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17236354
    const/4 v4, 0x2

    .line 17236355
    const/4 v5, 0x0

    .line 17236356
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236359
    move-result-object v9

    .line 17236360
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236363
    move-result-object v10

    .line 17236364
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236367
    move-result-object v11

    .line 17236368
    const/16 v13, 0x10

    .line 17236370
    move-object v8, v3

    .line 17236371
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 17236374
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v2;->n:Ljava/lang/Boolean;

    .line 17236376
    if-eqz v1, :cond_19f

    .line 17236378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236381
    move-result v1

    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    const/4 v1, 0x0

    .line 17236384
    :goto_1a0
    iput-boolean v1, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 17236386
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v2;->g:Ljava/lang/Boolean;

    .line 17236388
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236393
    move-result v1

    .line 17236394
    const/4 v2, 0x1

    .line 17236395
    xor-int/2addr v1, v2

    .line 17236396
    iput-boolean v1, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 17236398
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v2;->k:Ljava/lang/Boolean;

    .line 17236400
    if-eqz v1, :cond_1b7

    .line 17236402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236405
    move-result v1

    .line 17236406
    goto :goto_1b8

    .line 17236407
    :cond_1b7
    const/4 v1, 0x1

    .line 17236408
    :goto_1b8
    iput-boolean v1, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 17236410
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236412
    if-eqz v0, :cond_1df

    .line 17236414
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rl;->e:Ljava/lang/Integer;

    .line 17236416
    if-eqz v0, :cond_1df

    .line 17236418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236421
    move-result v1

    .line 17236422
    if-lez v1, :cond_1ca

    .line 17236424
    const/4 v1, 0x1

    .line 17236425
    goto :goto_1cb

    .line 17236426
    :cond_1ca
    const/4 v1, 0x0

    .line 17236427
    :goto_1cb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236430
    move-result-object v1

    .line 17236431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236434
    move-result v1

    .line 17236435
    if-eqz v1, :cond_1d7

    .line 17236437
    move-object v14, v0

    .line 17236438
    goto :goto_1d8

    .line 17236439
    :cond_1d7
    move-object v14, v5

    .line 17236440
    :goto_1d8
    if-eqz v14, :cond_1df

    .line 17236442
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17236445
    move-result v0

    .line 17236446
    goto :goto_1e2

    .line 17236447
    :cond_1df
    const v0, 0x7fffffff

    .line 17236450
    :goto_1e2
    iput v0, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 17236452
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/v2;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235980
    .line 17235981
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17235985
    .line 17235986
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17235990
    .line 17235991
    const/4 v6, 0x1

    .line 17235992
    const-string v7, ""

    .line 17235993
    .line 17235994
    if-eqz v5, :cond_68

    .line 17235995
    .line 17235996
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17235997
    .line 17235998
    if-eqz v5, :cond_68

    .line 17235999
    .line 17236000
    new-instance v8, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v9

    .line 17236013
    if-eqz v9, :cond_44

    .line 17236014
    .line 17236015
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v9

    .line 17236019
    move-object v10, v9

    .line 17236020
    check-cast v10, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236021
    .line 17236022
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17236023
    .line 17236024
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v10

    .line 17236030
    if-eqz v10, :cond_29

    .line 17236031
    .line 17236032
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_29

    .line 17236036
    :cond_44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v8

    .line 17236044
    if-eqz v8, :cond_68

    .line 17236045
    .line 17236046
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236051
    .line 17236052
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236053
    .line 17236054
    if-nez v8, :cond_59

    .line 17236055
    .line 17236056
    move-object v8, v7

    .line 17236057
    :cond_59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v9

    .line 17236061
    if-lez v9, :cond_61

    .line 17236062
    .line 17236063
    const/4 v9, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v9, 0x0

    .line 17236066
    :goto_62
    if-eqz v9, :cond_48

    .line 17236067
    .line 17236068
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_48

    .line 17236072
    :cond_68
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17236073
    .line 17236074
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v12, Ljava/util/ArrayList;

    .line 17236078
    .line 17236079
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17236083
    .line 17236084
    if-eqz v8, :cond_11b

    .line 17236085
    .line 17236086
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v9

    .line 17236094
    if-eqz v9, :cond_11b

    .line 17236095
    .line 17236096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v9

    .line 17236100
    check-cast v9, Lcom/bytedance/kmp/reading/model/rl;

    .line 17236101
    .line 17236102
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rl;->d:Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    invoke-static {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17236109
    .line 17236110
    if-eqz v11, :cond_ce

    .line 17236111
    .line 17236112
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v11

    .line 17236116
    :cond_94
    :goto_94
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v13

    .line 17236120
    if-eqz v13, :cond_ce

    .line 17236121
    .line 17236122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v13

    .line 17236126
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236127
    .line 17236128
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-nez v14, :cond_a5

    .line 17236131
    .line 17236132
    move-object v14, v7

    .line 17236133
    :cond_a5
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v15

    .line 17236137
    if-nez v15, :cond_ac

    .line 17236138
    .line 17236139
    move-object v15, v7

    .line 17236140
    :cond_ac
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17236150
    .line 17236151
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236152
    .line 17236153
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v13

    .line 17236157
    if-eqz v13, :cond_94

    .line 17236158
    .line 17236159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v13

    .line 17236163
    if-lez v13, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v13, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v13, 0x0

    .line 17236168
    :goto_c8
    if-eqz v13, :cond_94

    .line 17236169
    .line 17236170
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_94

    .line 17236174
    :cond_ce
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v10, Ljava/util/ArrayList;

    .line 17236178
    .line 17236179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/rl;->d:Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    invoke-static {v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v11

    .line 17236188
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17236189
    .line 17236190
    if-eqz v13, :cond_104

    .line 17236191
    .line 17236192
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v13

    .line 17236196
    :goto_e4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v14

    .line 17236200
    if-eqz v14, :cond_104

    .line 17236201
    .line 17236202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v14

    .line 17236206
    check-cast v14, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236207
    .line 17236208
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 17236209
    .line 17236210
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v16

    .line 17236214
    if-nez v16, :cond_fa

    .line 17236215
    .line 17236216
    move-object v1, v7

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    move-object/from16 v1, v16

    .line 17236219
    .line 17236220
    :goto_fc
    invoke-direct {v15, v1, v14, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    const/4 v1, 0x0

    .line 17236227
    goto :goto_e4

    .line 17236228
    :cond_104
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 17236229
    .line 17236230
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/rl;->b:Ljava/lang/String;

    .line 17236231
    .line 17236232
    if-nez v13, :cond_10b

    .line 17236233
    .line 17236234
    move-object v13, v7

    .line 17236235
    :cond_10b
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v9

    .line 17236239
    if-nez v9, :cond_112

    .line 17236240
    .line 17236241
    move-object v9, v7

    .line 17236242
    :cond_112
    invoke-direct {v1, v13, v9, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    const/4 v1, 0x0

    .line 17236249
    goto/16 :goto_7a

    .line 17236250
    .line 17236251
    :cond_11b
    new-instance v1, Ljava/util/ArrayList;

    .line 17236252
    .line 17236253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236257
    .line 17236258
    if-eqz v8, :cond_12a

    .line 17236259
    .line 17236260
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    if-nez v8, :cond_12b

    .line 17236265
    .line 17236266
    :cond_12a
    move-object v8, v7

    .line 17236267
    :cond_12b
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236268
    .line 17236269
    if-eqz v9, :cond_132

    .line 17236270
    .line 17236271
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rl;->d:Ljava/lang/Integer;

    .line 17236272
    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v9, 0x0

    .line 17236275
    :goto_133
    invoke-static {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v9

    .line 17236279
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v10

    .line 17236283
    xor-int/2addr v10, v6

    .line 17236284
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236285
    .line 17236286
    if-eqz v11, :cond_180

    .line 17236287
    .line 17236288
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17236289
    .line 17236290
    if-eqz v11, :cond_180

    .line 17236291
    .line 17236292
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v11

    .line 17236296
    :goto_148
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v13

    .line 17236300
    if-eqz v13, :cond_180

    .line 17236301
    .line 17236302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v13

    .line 17236306
    check-cast v13, Lcom/bytedance/kmp/reading/model/ol;

    .line 17236307
    .line 17236308
    iget-object v15, v13, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236309
    .line 17236310
    if-nez v15, :cond_159

    .line 17236311
    .line 17236312
    move-object v15, v7

    .line 17236313
    :cond_159
    if-eqz v10, :cond_161

    .line 17236314
    .line 17236315
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v16

    .line 17236319
    if-eqz v16, :cond_17e

    .line 17236320
    .line 17236321
    :cond_161
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 17236322
    .line 17236323
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v17

    .line 17236327
    check-cast v17, Ljava/lang/String;

    .line 17236328
    .line 17236329
    if-nez v17, :cond_16d

    .line 17236330
    .line 17236331
    move-object v14, v8

    .line 17236332
    goto :goto_16f

    .line 17236333
    :cond_16d
    move-object/from16 v14, v17

    .line 17236334
    .line 17236335
    :goto_16f
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v15

    .line 17236339
    check-cast v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17236340
    .line 17236341
    if-nez v15, :cond_178

    .line 17236342
    .line 17236343
    move-object v15, v9

    .line 17236344
    :cond_178
    invoke-direct {v6, v14, v13, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    const/4 v6, 0x1

    .line 17236351
    goto :goto_148

    .line 17236352
    :cond_180
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17236353
    .line 17236354
    const/4 v4, 0x2

    .line 17236355
    const/4 v5, 0x0

    .line 17236356
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v9

    .line 17236360
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v10

    .line 17236364
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v11

    .line 17236368
    const/16 v13, 0x10

    .line 17236369
    .line 17236370
    move-object v8, v3

    .line 17236371
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v2;->n:Ljava/lang/Boolean;

    .line 17236375
    .line 17236376
    if-eqz v1, :cond_19f

    .line 17236377
    .line 17236378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v1

    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    const/4 v1, 0x0

    .line 17236384
    :goto_1a0
    iput-boolean v1, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 17236385
    .line 17236386
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v2;->g:Ljava/lang/Boolean;

    .line 17236387
    .line 17236388
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236389
    .line 17236390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v1

    .line 17236394
    const/4 v2, 0x1

    .line 17236395
    xor-int/2addr v1, v2

    .line 17236396
    iput-boolean v1, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 17236397
    .line 17236398
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/v2;->k:Ljava/lang/Boolean;

    .line 17236399
    .line 17236400
    if-eqz v1, :cond_1b7

    .line 17236401
    .line 17236402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v1

    .line 17236406
    goto :goto_1b8

    .line 17236407
    :cond_1b7
    const/4 v1, 0x1

    .line 17236408
    :goto_1b8
    iput-boolean v1, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 17236409
    .line 17236410
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17236411
    .line 17236412
    if-eqz v0, :cond_1df

    .line 17236413
    .line 17236414
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rl;->e:Ljava/lang/Integer;

    .line 17236415
    .line 17236416
    if-eqz v0, :cond_1df

    .line 17236417
    .line 17236418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v1

    .line 17236422
    if-lez v1, :cond_1ca

    .line 17236423
    .line 17236424
    const/4 v1, 0x1

    .line 17236425
    goto :goto_1cb

    .line 17236426
    :cond_1ca
    const/4 v1, 0x0

    .line 17236427
    :goto_1cb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v1

    .line 17236431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236432
    .line 17236433
    .line 17236434
    move-result v1

    .line 17236435
    if-eqz v1, :cond_1d7

    .line 17236436
    .line 17236437
    move-object v14, v0

    .line 17236438
    goto :goto_1d8

    .line 17236439
    :cond_1d7
    move-object v14, v5

    .line 17236440
    :goto_1d8
    if-eqz v14, :cond_1df

    .line 17236441
    .line 17236442
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17236443
    .line 17236444
    .line 17236445
    move-result v0

    .line 17236446
    goto :goto_1e2

    .line 17236447
    :cond_1df
    const v0, 0x7fffffff

    .line 17236448
    .line 17236449
    .line 17236450
    :goto_1e2
    iput v0, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 17236451
    .line 17236452
    return-object v3
.end method


.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039370
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Multi:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-ne v0, v1, :cond_1a

    .line 17039383
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Switch:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    :goto_1a
    if-nez p0, :cond_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result p0

    .line 17039393
    const/4 v0, 0x3

    .line 17039394
    if-ne p0, v0, :cond_27

    .line 17039396
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->MultiSwitch:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    :goto_27
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Single:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039369
    .line 17039370
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Multi:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039371
    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    :goto_d
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-ne v0, v1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Switch:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    :goto_1a
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    const/4 v0, 0x3

    .line 17039394
    if-ne p0, v0, :cond_27

    .line 17039395
    .line 17039396
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->MultiSwitch:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    :goto_27
    sget-object p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Single:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0
.end method


