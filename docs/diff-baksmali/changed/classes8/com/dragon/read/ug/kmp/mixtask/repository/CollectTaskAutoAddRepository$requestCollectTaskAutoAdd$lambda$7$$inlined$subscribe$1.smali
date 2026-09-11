## classes8/com/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    check-cast v1, Lak5/c0;

    .line 17235978
    iget-object v3, v1, Lak5/c0;->c:Lak5/d0;

    .line 17235980
    iget-object v4, v1, Lak5/c0;->a:Ljava/lang/Integer;

    .line 17235982
    if-eqz v4, :cond_15

    .line 17235984
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17235987
    move-result v4

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v4, 0x0

    .line 17235990
    :goto_16
    iget-object v1, v1, Lak5/c0;->b:Ljava/lang/String;

    .line 17235992
    if-eqz v3, :cond_18e

    .line 17235994
    iget-object v6, v3, Lak5/d0;->f:Ljava/lang/Integer;

    .line 17235996
    if-eqz v6, :cond_24

    .line 17235998
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236001
    move-result v6

    .line 17236002
    move v8, v6

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v8, 0x0

    .line 17236005
    :goto_25
    iget-object v6, v3, Lak5/d0;->b:Ljava/lang/Integer;

    .line 17236007
    if-eqz v6, :cond_2f

    .line 17236009
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236012
    move-result v6

    .line 17236013
    move v9, v6

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v9, 0x0

    .line 17236016
    :goto_30
    iget-object v10, v3, Lak5/d0;->a:Ljava/lang/String;

    .line 17236018
    iget-object v6, v3, Lak5/d0;->d:Ljava/lang/Boolean;

    .line 17236020
    if-eqz v6, :cond_3c

    .line 17236022
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236025
    move-result v6

    .line 17236026
    move v11, v6

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v11, 0x0

    .line 17236029
    :goto_3d
    iget-object v6, v3, Lak5/d0;->e:Ljava/util/List;

    .line 17236031
    const/16 v7, 0xa

    .line 17236033
    if-eqz v6, :cond_8e

    .line 17236035
    new-instance v12, Ljava/util/ArrayList;

    .line 17236037
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236040
    move-result v13

    .line 17236041
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236044
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236047
    move-result-object v6

    .line 17236048
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    move-result v13

    .line 17236052
    if-eqz v13, :cond_8f

    .line 17236054
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    move-result-object v13

    .line 17236058
    check-cast v13, Lak5/a2;

    .line 17236060
    new-instance v14, Ltx6/j;

    .line 17236062
    iget-object v15, v13, Lak5/a2;->a:Ljava/lang/Integer;

    .line 17236064
    if-eqz v15, :cond_67

    .line 17236066
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result v15

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v15, 0x0

    .line 17236072
    :goto_68
    iget-object v2, v13, Lak5/a2;->d:Ljava/lang/Integer;

    .line 17236074
    if-eqz v2, :cond_71

    .line 17236076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    move-result v2

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v2, 0x0

    .line 17236082
    :goto_72
    iget-object v5, v13, Lak5/a2;->c:Ljava/lang/Integer;

    .line 17236084
    if-eqz v5, :cond_7b

    .line 17236086
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236089
    move-result v5

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v5, 0x0

    .line 17236092
    :goto_7c
    iget-object v13, v13, Lak5/a2;->e:Ljava/lang/Boolean;

    .line 17236094
    if-eqz v13, :cond_85

    .line 17236096
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236099
    move-result v13

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v13, 0x0

    .line 17236102
    :goto_86
    invoke-direct {v14, v15, v2, v5, v13}, Ltx6/j;-><init>(IIIZ)V

    .line 17236105
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    const/4 v2, 0x0

    .line 17236109
    goto :goto_50

    .line 17236110
    :cond_8e
    const/4 v12, 0x0

    .line 17236111
    :cond_8f
    if-nez v12, :cond_96

    .line 17236113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236116
    move-result-object v2

    .line 17236117
    move-object v12, v2

    .line 17236118
    :cond_96
    iget-object v2, v3, Lak5/d0;->c:Ljava/util/List;

    .line 17236120
    const-string v5, ""

    .line 17236122
    if-eqz v2, :cond_145

    .line 17236124
    new-instance v6, Ljava/util/ArrayList;

    .line 17236126
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236129
    move-result v13

    .line 17236130
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v2

    .line 17236137
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v13

    .line 17236141
    if-eqz v13, :cond_146

    .line 17236143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v13

    .line 17236147
    check-cast v13, Lak5/i2;

    .line 17236149
    iget-object v14, v13, Lak5/i2;->a:Ljava/lang/String;

    .line 17236151
    if-nez v14, :cond_ba

    .line 17236153
    move-object v14, v5

    .line 17236154
    :cond_ba
    iget-object v13, v13, Lak5/i2;->b:Ljava/util/List;

    .line 17236156
    if-eqz v13, :cond_12e

    .line 17236158
    new-instance v15, Ljava/util/ArrayList;

    .line 17236160
    move-object/from16 v16, v2

    .line 17236162
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236165
    move-result v2

    .line 17236166
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236169
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    move-result-object v2

    .line 17236173
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    move-result v13

    .line 17236177
    if-eqz v13, :cond_131

    .line 17236179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v13

    .line 17236183
    check-cast v13, Lak5/u1;

    .line 17236185
    new-instance v7, Ltx6/i;

    .line 17236187
    move-object/from16 v24, v2

    .line 17236189
    iget-object v2, v13, Lak5/u1;->b:Ljava/lang/Integer;

    .line 17236191
    if-eqz v2, :cond_e8

    .line 17236193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236196
    move-result v2

    .line 17236197
    move/from16 v18, v2

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v18, 0x0

    .line 17236202
    :goto_ea
    invoke-virtual {v13}, Lak5/u1;->getType()Ljava/lang/String;

    .line 17236205
    move-result-object v2

    .line 17236206
    if-nez v2, :cond_f3

    .line 17236208
    move-object/from16 v19, v5

    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    move-object/from16 v19, v2

    .line 17236213
    :goto_f5
    iget-object v2, v13, Lak5/u1;->a:Ljava/lang/Integer;

    .line 17236215
    if-eqz v2, :cond_100

    .line 17236217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236220
    move-result v2

    .line 17236221
    move/from16 v21, v2

    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    const/16 v21, 0x0

    .line 17236226
    :goto_102
    iget-object v2, v13, Lak5/u1;->f:Ljava/lang/Integer;

    .line 17236228
    if-eqz v2, :cond_10d

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236233
    move-result v2

    .line 17236234
    move/from16 v22, v2

    .line 17236236
    goto :goto_10f

    .line 17236237
    :cond_10d
    const/16 v22, 0x0

    .line 17236239
    :goto_10f
    iget-object v2, v13, Lak5/u1;->d:Ljava/lang/String;

    .line 17236241
    if-nez v2, :cond_116

    .line 17236243
    move-object/from16 v20, v5

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    move-object/from16 v20, v2

    .line 17236248
    :goto_118
    iget-object v2, v13, Lak5/u1;->e:Ljava/lang/String;

    .line 17236250
    if-nez v2, :cond_11f

    .line 17236252
    move-object/from16 v23, v5

    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    move-object/from16 v23, v2

    .line 17236257
    :goto_121
    move-object/from16 v17, v7

    .line 17236259
    invoke-direct/range {v17 .. v23}, Ltx6/i;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17236262
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236265
    move-object/from16 v2, v24

    .line 17236267
    const/16 v7, 0xa

    .line 17236269
    goto :goto_cd

    .line 17236270
    :cond_12e
    move-object/from16 v16, v2

    .line 17236272
    const/4 v15, 0x0

    .line 17236273
    :cond_131
    if-nez v15, :cond_137

    .line 17236275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236278
    move-result-object v15

    .line 17236279
    :cond_137
    new-instance v2, Ltx6/l;

    .line 17236281
    invoke-direct {v2, v14, v15}, Ltx6/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236284
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236287
    move-object/from16 v2, v16

    .line 17236289
    const/16 v7, 0xa

    .line 17236291
    goto/16 :goto_a9

    .line 17236293
    :cond_145
    const/4 v6, 0x0

    .line 17236294
    :cond_146
    if-nez v6, :cond_14e

    .line 17236296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236299
    move-result-object v2

    .line 17236300
    move-object v13, v2

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v13, v6

    .line 17236303
    :goto_14f
    iget-object v2, v3, Lak5/d0;->g:Ljava/util/List;

    .line 17236305
    if-eqz v2, :cond_186

    .line 17236307
    new-instance v3, Ljava/util/ArrayList;

    .line 17236309
    const/16 v6, 0xa

    .line 17236311
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236314
    move-result v6

    .line 17236315
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236321
    move-result-object v2

    .line 17236322
    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    move-result v6

    .line 17236326
    if-eqz v6, :cond_184

    .line 17236328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    move-result-object v6

    .line 17236332
    check-cast v6, Lak5/h1;

    .line 17236334
    new-instance v7, Ltx6/h;

    .line 17236336
    iget-object v14, v6, Lak5/h1;->a:Ljava/lang/String;

    .line 17236338
    if-nez v14, :cond_175

    .line 17236340
    move-object v14, v5

    .line 17236341
    :cond_175
    iget-object v6, v6, Lak5/h1;->b:Ljava/util/List;

    .line 17236343
    if-nez v6, :cond_17d

    .line 17236345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236348
    move-result-object v6

    .line 17236349
    :cond_17d
    invoke-direct {v7, v14, v6}, Ltx6/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236352
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236355
    goto :goto_162

    .line 17236356
    :cond_184
    move-object v14, v3

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v14, 0x0

    .line 17236359
    :goto_187
    new-instance v5, Ltx6/f;

    .line 17236361
    move-object v7, v5

    .line 17236362
    invoke-direct/range {v7 .. v14}, Ltx6/f;-><init>(IILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    const/4 v5, 0x0

    .line 17236367
    :goto_18f
    new-instance v2, Ltx6/b;

    .line 17236369
    invoke-direct {v2, v4, v1, v5}, Ltx6/b;-><init>(ILjava/lang/String;Ltx6/f;)V

    .line 17236372
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17236374
    if-nez v1, :cond_19a

    .line 17236376
    const-string v1, "success"

    .line 17236378
    :cond_19a
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->$startTime$inlined:J

    .line 17236380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/ug/kmp/mixtask/repository/c;->b(IJLjava/lang/String;)V

    .line 17236386
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17236388
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17236391
    move-result v1

    .line 17236392
    if-eqz v1, :cond_1b3

    .line 17236394
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17236396
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236399
    move-result-object v2

    .line 17236400
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236403
    :cond_1b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236405
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    check-cast v1, Lak5/c0;

    .line 17235977
    .line 17235978
    iget-object v3, v1, Lak5/c0;->c:Lak5/d0;

    .line 17235979
    .line 17235980
    iget-object v4, v1, Lak5/c0;->a:Ljava/lang/Integer;

    .line 17235981
    .line 17235982
    if-eqz v4, :cond_15

    .line 17235983
    .line 17235984
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v4, 0x0

    .line 17235990
    :goto_16
    iget-object v1, v1, Lak5/c0;->b:Ljava/lang/String;

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_18e

    .line 17235993
    .line 17235994
    iget-object v6, v3, Lak5/d0;->f:Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    if-eqz v6, :cond_24

    .line 17235997
    .line 17235998
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    move v8, v6

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v8, 0x0

    .line 17236005
    :goto_25
    iget-object v6, v3, Lak5/d0;->b:Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    if-eqz v6, :cond_2f

    .line 17236008
    .line 17236009
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v6

    .line 17236013
    move v9, v6

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v9, 0x0

    .line 17236016
    :goto_30
    iget-object v10, v3, Lak5/d0;->a:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v6, v3, Lak5/d0;->d:Ljava/lang/Boolean;

    .line 17236019
    .line 17236020
    if-eqz v6, :cond_3c

    .line 17236021
    .line 17236022
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    move v11, v6

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v11, 0x0

    .line 17236029
    :goto_3d
    iget-object v6, v3, Lak5/d0;->e:Ljava/util/List;

    .line 17236030
    .line 17236031
    const/16 v7, 0xa

    .line 17236032
    .line 17236033
    if-eqz v6, :cond_8e

    .line 17236034
    .line 17236035
    new-instance v12, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v13

    .line 17236041
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v13

    .line 17236052
    if-eqz v13, :cond_8f

    .line 17236053
    .line 17236054
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v13

    .line 17236058
    check-cast v13, Lak5/a2;

    .line 17236059
    .line 17236060
    new-instance v14, Ltx6/j;

    .line 17236061
    .line 17236062
    iget-object v15, v13, Lak5/a2;->a:Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    if-eqz v15, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v15

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v15, 0x0

    .line 17236072
    :goto_68
    iget-object v2, v13, Lak5/a2;->d:Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    if-eqz v2, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v2, 0x0

    .line 17236082
    :goto_72
    iget-object v5, v13, Lak5/a2;->c:Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_7b

    .line 17236085
    .line 17236086
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v5, 0x0

    .line 17236092
    :goto_7c
    iget-object v13, v13, Lak5/a2;->e:Ljava/lang/Boolean;

    .line 17236093
    .line 17236094
    if-eqz v13, :cond_85

    .line 17236095
    .line 17236096
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v13

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v13, 0x0

    .line 17236102
    :goto_86
    invoke-direct {v14, v15, v2, v5, v13}, Ltx6/j;-><init>(IIIZ)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    const/4 v2, 0x0

    .line 17236109
    goto :goto_50

    .line 17236110
    :cond_8e
    const/4 v12, 0x0

    .line 17236111
    :cond_8f
    if-nez v12, :cond_96

    .line 17236112
    .line 17236113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    move-object v12, v2

    .line 17236118
    :cond_96
    iget-object v2, v3, Lak5/d0;->c:Ljava/util/List;

    .line 17236119
    .line 17236120
    const-string v5, ""

    .line 17236121
    .line 17236122
    if-eqz v2, :cond_145

    .line 17236123
    .line 17236124
    new-instance v6, Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v13

    .line 17236130
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v13

    .line 17236141
    if-eqz v13, :cond_146

    .line 17236142
    .line 17236143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v13

    .line 17236147
    check-cast v13, Lak5/i2;

    .line 17236148
    .line 17236149
    iget-object v14, v13, Lak5/i2;->a:Ljava/lang/String;

    .line 17236150
    .line 17236151
    if-nez v14, :cond_ba

    .line 17236152
    .line 17236153
    move-object v14, v5

    .line 17236154
    :cond_ba
    iget-object v13, v13, Lak5/i2;->b:Ljava/util/List;

    .line 17236155
    .line 17236156
    if-eqz v13, :cond_12e

    .line 17236157
    .line 17236158
    new-instance v15, Ljava/util/ArrayList;

    .line 17236159
    .line 17236160
    move-object/from16 v16, v2

    .line 17236161
    .line 17236162
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v13

    .line 17236177
    if-eqz v13, :cond_131

    .line 17236178
    .line 17236179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v13

    .line 17236183
    check-cast v13, Lak5/u1;

    .line 17236184
    .line 17236185
    new-instance v7, Ltx6/i;

    .line 17236186
    .line 17236187
    move-object/from16 v24, v2

    .line 17236188
    .line 17236189
    iget-object v2, v13, Lak5/u1;->b:Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    if-eqz v2, :cond_e8

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    move/from16 v18, v2

    .line 17236198
    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v18, 0x0

    .line 17236201
    .line 17236202
    :goto_ea
    invoke-virtual {v13}, Lak5/u1;->getType()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    if-nez v2, :cond_f3

    .line 17236207
    .line 17236208
    move-object/from16 v19, v5

    .line 17236209
    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    move-object/from16 v19, v2

    .line 17236212
    .line 17236213
    :goto_f5
    iget-object v2, v13, Lak5/u1;->a:Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    if-eqz v2, :cond_100

    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    move/from16 v21, v2

    .line 17236222
    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    const/16 v21, 0x0

    .line 17236225
    .line 17236226
    :goto_102
    iget-object v2, v13, Lak5/u1;->f:Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    if-eqz v2, :cond_10d

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    move/from16 v22, v2

    .line 17236235
    .line 17236236
    goto :goto_10f

    .line 17236237
    :cond_10d
    const/16 v22, 0x0

    .line 17236238
    .line 17236239
    :goto_10f
    iget-object v2, v13, Lak5/u1;->d:Ljava/lang/String;

    .line 17236240
    .line 17236241
    if-nez v2, :cond_116

    .line 17236242
    .line 17236243
    move-object/from16 v20, v5

    .line 17236244
    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    move-object/from16 v20, v2

    .line 17236247
    .line 17236248
    :goto_118
    iget-object v2, v13, Lak5/u1;->e:Ljava/lang/String;

    .line 17236249
    .line 17236250
    if-nez v2, :cond_11f

    .line 17236251
    .line 17236252
    move-object/from16 v23, v5

    .line 17236253
    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    move-object/from16 v23, v2

    .line 17236256
    .line 17236257
    :goto_121
    move-object/from16 v17, v7

    .line 17236258
    .line 17236259
    invoke-direct/range {v17 .. v23}, Ltx6/i;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-object/from16 v2, v24

    .line 17236266
    .line 17236267
    const/16 v7, 0xa

    .line 17236268
    .line 17236269
    goto :goto_cd

    .line 17236270
    :cond_12e
    move-object/from16 v16, v2

    .line 17236271
    .line 17236272
    const/4 v15, 0x0

    .line 17236273
    :cond_131
    if-nez v15, :cond_137

    .line 17236274
    .line 17236275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v15

    .line 17236279
    :cond_137
    new-instance v2, Ltx6/l;

    .line 17236280
    .line 17236281
    invoke-direct {v2, v14, v15}, Ltx6/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-object/from16 v2, v16

    .line 17236288
    .line 17236289
    const/16 v7, 0xa

    .line 17236290
    .line 17236291
    goto/16 :goto_a9

    .line 17236292
    .line 17236293
    :cond_145
    const/4 v6, 0x0

    .line 17236294
    :cond_146
    if-nez v6, :cond_14e

    .line 17236295
    .line 17236296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    move-object v13, v2

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v13, v6

    .line 17236303
    :goto_14f
    iget-object v2, v3, Lak5/d0;->g:Ljava/util/List;

    .line 17236304
    .line 17236305
    if-eqz v2, :cond_186

    .line 17236306
    .line 17236307
    new-instance v3, Ljava/util/ArrayList;

    .line 17236308
    .line 17236309
    const/16 v6, 0xa

    .line 17236310
    .line 17236311
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v6

    .line 17236315
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v6

    .line 17236326
    if-eqz v6, :cond_184

    .line 17236327
    .line 17236328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v6

    .line 17236332
    check-cast v6, Lak5/h1;

    .line 17236333
    .line 17236334
    new-instance v7, Ltx6/h;

    .line 17236335
    .line 17236336
    iget-object v14, v6, Lak5/h1;->a:Ljava/lang/String;

    .line 17236337
    .line 17236338
    if-nez v14, :cond_175

    .line 17236339
    .line 17236340
    move-object v14, v5

    .line 17236341
    :cond_175
    iget-object v6, v6, Lak5/h1;->b:Ljava/util/List;

    .line 17236342
    .line 17236343
    if-nez v6, :cond_17d

    .line 17236344
    .line 17236345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v6

    .line 17236349
    :cond_17d
    invoke-direct {v7, v14, v6}, Ltx6/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    goto :goto_162

    .line 17236356
    :cond_184
    move-object v14, v3

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v14, 0x0

    .line 17236359
    :goto_187
    new-instance v5, Ltx6/f;

    .line 17236360
    .line 17236361
    move-object v7, v5

    .line 17236362
    invoke-direct/range {v7 .. v14}, Ltx6/f;-><init>(IILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236363
    .line 17236364
    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    const/4 v5, 0x0

    .line 17236367
    :goto_18f
    new-instance v2, Ltx6/b;

    .line 17236368
    .line 17236369
    invoke-direct {v2, v4, v1, v5}, Ltx6/b;-><init>(ILjava/lang/String;Ltx6/f;)V

    .line 17236370
    .line 17236371
    .line 17236372
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17236373
    .line 17236374
    if-nez v1, :cond_19a

    .line 17236375
    .line 17236376
    const-string v1, "success"

    .line 17236377
    .line 17236378
    :cond_19a
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->$startTime$inlined:J

    .line 17236379
    .line 17236380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/ug/kmp/mixtask/repository/c;->b(IJLjava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17236387
    .line 17236388
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v1

    .line 17236392
    if-eqz v1, :cond_1b3

    .line 17236393
    .line 17236394
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17236395
    .line 17236396
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v2

    .line 17236400
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236401
    .line 17236402
    .line 17236403
    :cond_1b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236404
    .line 17236405
    return-object v1
.end method


