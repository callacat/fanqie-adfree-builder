## classes5/bh5/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/reading/model/vl;)Loa6/k5;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/vl;)Loa6/k5;
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 17235976
    const-string v3, "JSONUtils"

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const-string v5, "fromJson json error "

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    if-eqz v0, :cond_7a

    .line 17235984
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235986
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17235988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    sget-object v8, Lcom/bytedance/kmp/reading/model/j3;->Companion:Lcom/bytedance/kmp/reading/model/j3$b;

    .line 17235993
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/j3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235996
    move-result-object v8

    .line 17235997
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17235999
    invoke-virtual {v7, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v7

    .line 17236007
    if-nez v7, :cond_2b

    .line 17236009
    const/4 v7, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v7, 0x0

    .line 17236012
    :goto_2c
    if-eqz v7, :cond_2f

    .line 17236014
    goto :goto_75

    .line 17236015
    :cond_2f
    :try_start_2f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236017
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236019
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    sget-object v8, Loa6/d0;->Companion:Loa6/d0$b;

    .line 17236024
    invoke-virtual {v8}, Loa6/d0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236027
    move-result-object v8

    .line 17236028
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236030
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v0
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_47

    .line 17236038
    goto :goto_52

    .line 17236039
    :catchall_47
    move-exception v0

    .line 17236040
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236042
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236045
    move-result-object v0

    .line 17236046
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v0

    .line 17236050
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236053
    move-result-object v7

    .line 17236054
    if-eqz v7, :cond_6f

    .line 17236056
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236058
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236060
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236066
    move-result-object v7

    .line 17236067
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v7

    .line 17236074
    sget v9, Lhv0/a$a;->a:I

    .line 17236076
    invoke-virtual {v8, v3, v7, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236079
    :cond_6f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236082
    move-result v7

    .line 17236083
    if-eqz v7, :cond_76

    .line 17236085
    :goto_75
    move-object v0, v6

    .line 17236086
    :cond_76
    check-cast v0, Loa6/d0;

    .line 17236088
    move-object v14, v0

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v14, v6

    .line 17236091
    :goto_7b
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236093
    if-eqz v0, :cond_e9

    .line 17236095
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236097
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    sget-object v8, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 17236104
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236107
    move-result-object v8

    .line 17236108
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236110
    invoke-virtual {v7, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236117
    move-result v7

    .line 17236118
    if-nez v7, :cond_9a

    .line 17236120
    const/4 v7, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v7, 0x0

    .line 17236123
    :goto_9b
    if-eqz v7, :cond_9e

    .line 17236125
    goto :goto_e4

    .line 17236126
    :cond_9e
    :try_start_9e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236128
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    sget-object v8, Loa6/m6;->Companion:Loa6/m6$b;

    .line 17236135
    invoke-virtual {v8}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236138
    move-result-object v8

    .line 17236139
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236141
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_b6

    .line 17236149
    goto :goto_c1

    .line 17236150
    :catchall_b6
    move-exception v0

    .line 17236151
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236153
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v0

    .line 17236161
    :goto_c1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236164
    move-result-object v7

    .line 17236165
    if-eqz v7, :cond_de

    .line 17236167
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236177
    move-result-object v7

    .line 17236178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v7

    .line 17236185
    sget v9, Lhv0/a$a;->a:I

    .line 17236187
    invoke-virtual {v8, v3, v7, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236190
    :cond_de
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236193
    move-result v7

    .line 17236194
    if-eqz v7, :cond_e5

    .line 17236196
    :goto_e4
    move-object v0, v6

    .line 17236197
    :cond_e5
    check-cast v0, Loa6/m6;

    .line 17236199
    move-object v9, v0

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v9, v6

    .line 17236202
    :goto_ea
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->l:Lcom/bytedance/kmp/reading/model/m3;

    .line 17236204
    if-eqz v0, :cond_156

    .line 17236206
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236208
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    sget-object v8, Lcom/bytedance/kmp/reading/model/m3;->Companion:Lcom/bytedance/kmp/reading/model/m3$b;

    .line 17236215
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/m3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236218
    move-result-object v8

    .line 17236219
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236221
    invoke-virtual {v7, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236228
    move-result v7

    .line 17236229
    if-nez v7, :cond_108

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v4, 0x0

    .line 17236233
    :goto_109
    if-eqz v4, :cond_10c

    .line 17236235
    goto :goto_154

    .line 17236236
    :cond_10c
    :try_start_10c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236238
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    sget-object v7, Loa6/k0;->Companion:Loa6/k0$b;

    .line 17236245
    invoke-virtual {v7}, Loa6/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236248
    move-result-object v7

    .line 17236249
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236251
    invoke-virtual {v4, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    move-result-object v0
    :try_end_123
    .catchall {:try_start_10c .. :try_end_123} :catchall_124

    .line 17236259
    goto :goto_12f

    .line 17236260
    :catchall_124
    move-exception v0

    .line 17236261
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    move-result-object v0

    .line 17236271
    :goto_12f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236274
    move-result-object v4

    .line 17236275
    if-eqz v4, :cond_14c

    .line 17236277
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236281
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236287
    move-result-object v4

    .line 17236288
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v4

    .line 17236295
    sget v5, Lhv0/a$a;->a:I

    .line 17236297
    invoke-virtual {v7, v3, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236300
    :cond_14c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_153

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v6, v0

    .line 17236308
    :goto_154
    check-cast v6, Loa6/k0;

    .line 17236310
    :cond_156
    move-object/from16 v32, v6

    .line 17236312
    new-instance v35, Loa6/k5;

    .line 17236314
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/vl;->a:Ljava/lang/String;

    .line 17236316
    new-instance v3, Loa6/c0;

    .line 17236318
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/vl;->b:Ljava/lang/String;

    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/vl;->d:Ljava/lang/Long;

    .line 17236323
    const/4 v12, 0x0

    .line 17236324
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/vl;->f:Ljava/lang/Integer;

    .line 17236326
    const/16 v15, 0x94

    .line 17236328
    const/16 v18, 0x0

    .line 17236330
    move-object v7, v3

    .line 17236331
    invoke-direct/range {v7 .. v15}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V

    .line 17236334
    new-instance v4, Loa6/l0;

    .line 17236336
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->g:Ljava/lang/Long;

    .line 17236338
    const/16 v21, 0x0

    .line 17236340
    const/16 v22, 0x0

    .line 17236342
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/vl;->h:Ljava/lang/Long;

    .line 17236344
    const/16 v24, 0x0

    .line 17236346
    const/16 v30, 0x1f6

    .line 17236348
    const/16 v27, 0x0

    .line 17236350
    const/16 v28, 0x0

    .line 17236352
    move-object/from16 v25, v4

    .line 17236354
    move-object/from16 v26, v0

    .line 17236356
    move-object/from16 v29, v5

    .line 17236358
    invoke-direct/range {v25 .. v30}, Loa6/l0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17236361
    new-instance v5, Loa6/n0;

    .line 17236363
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/vl;->j:Ljava/lang/Boolean;

    .line 17236365
    const/4 v8, 0x0

    .line 17236366
    const/4 v9, 0x0

    .line 17236367
    const/4 v11, 0x0

    .line 17236368
    const/4 v13, 0x0

    .line 17236369
    const/16 v30, 0x0

    .line 17236371
    const/4 v14, 0x0

    .line 17236372
    const/16 v31, 0x0

    .line 17236374
    const/16 v15, 0x3ffe

    .line 17236376
    move-object v6, v5

    .line 17236377
    invoke-direct/range {v6 .. v15}, Loa6/n0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 17236380
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->b:Ljava/lang/String;

    .line 17236382
    move-object/from16 v20, v0

    .line 17236384
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->i:Ljava/lang/String;

    .line 17236386
    move-object/from16 v19, v0

    .line 17236388
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->k:Ljava/lang/String;

    .line 17236390
    move-object/from16 v25, v0

    .line 17236392
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->o:Ljava/util/Map;

    .line 17236394
    move-object/from16 v27, v0

    .line 17236396
    new-instance v6, Loa6/e0;

    .line 17236398
    move-object/from16 v16, v6

    .line 17236400
    const/16 v17, 0x0

    .line 17236402
    const/16 v23, 0x0

    .line 17236404
    const/16 v26, 0x0

    .line 17236406
    const/16 v29, 0x0

    .line 17236408
    const/16 v33, -0x240d

    .line 17236410
    const v34, 0x17ffff

    .line 17236413
    invoke-direct/range {v16 .. v34}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 17236416
    const/16 v7, 0x30

    .line 17236418
    move-object/from16 v0, v35

    .line 17236420
    move-object v1, v2

    .line 17236421
    move-object v2, v3

    .line 17236422
    move-object v3, v4

    .line 17236423
    move-object v4, v5

    .line 17236424
    move-object v5, v6

    .line 17236425
    move v6, v7

    .line 17236426
    invoke-direct/range {v0 .. v6}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17236429
    return-object v35
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/vl;)Loa6/k5;
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 17235975
    .line 17235976
    const-string v3, "JSONUtils"

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const-string v5, "fromJson json error "

    .line 17235980
    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    if-eqz v0, :cond_7a

    .line 17235983
    .line 17235984
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235985
    .line 17235986
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17235987
    .line 17235988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v8, Lcom/bytedance/kmp/reading/model/j3;->Companion:Lcom/bytedance/kmp/reading/model/j3$b;

    .line 17235992
    .line 17235993
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/j3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v8

    .line 17235997
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17235998
    .line 17235999
    invoke-virtual {v7, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v7

    .line 17236007
    if-nez v7, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v7, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v7, 0x0

    .line 17236012
    :goto_2c
    if-eqz v7, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_75

    .line 17236015
    :cond_2f
    :try_start_2f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236016
    .line 17236017
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236018
    .line 17236019
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v8, Loa6/d0;->Companion:Loa6/d0$b;

    .line 17236023
    .line 17236024
    invoke-virtual {v8}, Loa6/d0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236029
    .line 17236030
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_47

    .line 17236038
    goto :goto_52

    .line 17236039
    :catchall_47
    move-exception v0

    .line 17236040
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236041
    .line 17236042
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    if-eqz v7, :cond_6f

    .line 17236055
    .line 17236056
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236057
    .line 17236058
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    sget v9, Lhv0/a$a;->a:I

    .line 17236075
    .line 17236076
    invoke-virtual {v8, v3, v7, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v7

    .line 17236083
    if-eqz v7, :cond_76

    .line 17236084
    .line 17236085
    :goto_75
    move-object v0, v6

    .line 17236086
    :cond_76
    check-cast v0, Loa6/d0;

    .line 17236087
    .line 17236088
    move-object v14, v0

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v14, v6

    .line 17236091
    :goto_7b
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 17236092
    .line 17236093
    if-eqz v0, :cond_e9

    .line 17236094
    .line 17236095
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236096
    .line 17236097
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236098
    .line 17236099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v8, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 17236103
    .line 17236104
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236109
    .line 17236110
    invoke-virtual {v7, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v7

    .line 17236118
    if-nez v7, :cond_9a

    .line 17236119
    .line 17236120
    const/4 v7, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v7, 0x0

    .line 17236123
    :goto_9b
    if-eqz v7, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_e4

    .line 17236126
    :cond_9e
    :try_start_9e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236127
    .line 17236128
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236129
    .line 17236130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    sget-object v8, Loa6/m6;->Companion:Loa6/m6$b;

    .line 17236134
    .line 17236135
    invoke-virtual {v8}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236140
    .line 17236141
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_b6

    .line 17236149
    goto :goto_c1

    .line 17236150
    :catchall_b6
    move-exception v0

    .line 17236151
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236152
    .line 17236153
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    :goto_c1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    if-eqz v7, :cond_de

    .line 17236166
    .line 17236167
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236168
    .line 17236169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v7

    .line 17236178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    sget v9, Lhv0/a$a;->a:I

    .line 17236186
    .line 17236187
    invoke-virtual {v8, v3, v7, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v7

    .line 17236194
    if-eqz v7, :cond_e5

    .line 17236195
    .line 17236196
    :goto_e4
    move-object v0, v6

    .line 17236197
    :cond_e5
    check-cast v0, Loa6/m6;

    .line 17236198
    .line 17236199
    move-object v9, v0

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v9, v6

    .line 17236202
    :goto_ea
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->l:Lcom/bytedance/kmp/reading/model/m3;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_156

    .line 17236205
    .line 17236206
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236207
    .line 17236208
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236209
    .line 17236210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object v8, Lcom/bytedance/kmp/reading/model/m3;->Companion:Lcom/bytedance/kmp/reading/model/m3$b;

    .line 17236214
    .line 17236215
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/m3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v8

    .line 17236219
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236220
    .line 17236221
    invoke-virtual {v7, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v7

    .line 17236229
    if-nez v7, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v4, 0x0

    .line 17236233
    :goto_109
    if-eqz v4, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_154

    .line 17236236
    :cond_10c
    :try_start_10c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236237
    .line 17236238
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236239
    .line 17236240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v7, Loa6/k0;->Companion:Loa6/k0$b;

    .line 17236244
    .line 17236245
    invoke-virtual {v7}, Loa6/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236250
    .line 17236251
    invoke-virtual {v4, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0
    :try_end_123
    .catchall {:try_start_10c .. :try_end_123} :catchall_124

    .line 17236259
    goto :goto_12f

    .line 17236260
    :catchall_124
    move-exception v0

    .line 17236261
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236262
    .line 17236263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    :goto_12f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v4

    .line 17236275
    if-eqz v4, :cond_14c

    .line 17236276
    .line 17236277
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236278
    .line 17236279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v4

    .line 17236288
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    sget v5, Lhv0/a$a;->a:I

    .line 17236296
    .line 17236297
    invoke-virtual {v7, v3, v4, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_153

    .line 17236305
    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v6, v0

    .line 17236308
    :goto_154
    check-cast v6, Loa6/k0;

    .line 17236309
    .line 17236310
    :cond_156
    move-object/from16 v32, v6

    .line 17236311
    .line 17236312
    new-instance v35, Loa6/k5;

    .line 17236313
    .line 17236314
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/vl;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    new-instance v3, Loa6/c0;

    .line 17236317
    .line 17236318
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/vl;->b:Ljava/lang/String;

    .line 17236319
    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/vl;->d:Ljava/lang/Long;

    .line 17236322
    .line 17236323
    const/4 v12, 0x0

    .line 17236324
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/vl;->f:Ljava/lang/Integer;

    .line 17236325
    .line 17236326
    const/16 v15, 0x94

    .line 17236327
    .line 17236328
    const/16 v18, 0x0

    .line 17236329
    .line 17236330
    move-object v7, v3

    .line 17236331
    invoke-direct/range {v7 .. v15}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V

    .line 17236332
    .line 17236333
    .line 17236334
    new-instance v4, Loa6/l0;

    .line 17236335
    .line 17236336
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->g:Ljava/lang/Long;

    .line 17236337
    .line 17236338
    const/16 v21, 0x0

    .line 17236339
    .line 17236340
    const/16 v22, 0x0

    .line 17236341
    .line 17236342
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/vl;->h:Ljava/lang/Long;

    .line 17236343
    .line 17236344
    const/16 v24, 0x0

    .line 17236345
    .line 17236346
    const/16 v30, 0x1f6

    .line 17236347
    .line 17236348
    const/16 v27, 0x0

    .line 17236349
    .line 17236350
    const/16 v28, 0x0

    .line 17236351
    .line 17236352
    move-object/from16 v25, v4

    .line 17236353
    .line 17236354
    move-object/from16 v26, v0

    .line 17236355
    .line 17236356
    move-object/from16 v29, v5

    .line 17236357
    .line 17236358
    invoke-direct/range {v25 .. v30}, Loa6/l0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v5, Loa6/n0;

    .line 17236362
    .line 17236363
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/vl;->j:Ljava/lang/Boolean;

    .line 17236364
    .line 17236365
    const/4 v8, 0x0

    .line 17236366
    const/4 v9, 0x0

    .line 17236367
    const/4 v11, 0x0

    .line 17236368
    const/4 v13, 0x0

    .line 17236369
    const/16 v30, 0x0

    .line 17236370
    .line 17236371
    const/4 v14, 0x0

    .line 17236372
    const/16 v31, 0x0

    .line 17236373
    .line 17236374
    const/16 v15, 0x3ffe

    .line 17236375
    .line 17236376
    move-object v6, v5

    .line 17236377
    invoke-direct/range {v6 .. v15}, Loa6/n0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->b:Ljava/lang/String;

    .line 17236381
    .line 17236382
    move-object/from16 v20, v0

    .line 17236383
    .line 17236384
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->i:Ljava/lang/String;

    .line 17236385
    .line 17236386
    move-object/from16 v19, v0

    .line 17236387
    .line 17236388
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->k:Ljava/lang/String;

    .line 17236389
    .line 17236390
    move-object/from16 v25, v0

    .line 17236391
    .line 17236392
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/vl;->o:Ljava/util/Map;

    .line 17236393
    .line 17236394
    move-object/from16 v27, v0

    .line 17236395
    .line 17236396
    new-instance v6, Loa6/e0;

    .line 17236397
    .line 17236398
    move-object/from16 v16, v6

    .line 17236399
    .line 17236400
    const/16 v17, 0x0

    .line 17236401
    .line 17236402
    const/16 v23, 0x0

    .line 17236403
    .line 17236404
    const/16 v26, 0x0

    .line 17236405
    .line 17236406
    const/16 v29, 0x0

    .line 17236407
    .line 17236408
    const/16 v33, -0x240d

    .line 17236409
    .line 17236410
    const v34, 0x17ffff

    .line 17236411
    .line 17236412
    .line 17236413
    invoke-direct/range {v16 .. v34}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 17236414
    .line 17236415
    .line 17236416
    const/16 v7, 0x30

    .line 17236417
    .line 17236418
    move-object/from16 v0, v35

    .line 17236419
    .line 17236420
    move-object v1, v2

    .line 17236421
    move-object v2, v3

    .line 17236422
    move-object v3, v4

    .line 17236423
    move-object v4, v5

    .line 17236424
    move-object v5, v6

    .line 17236425
    move v6, v7

    .line 17236426
    invoke-direct/range {v0 .. v6}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17236427
    .line 17236428
    .line 17236429
    return-object v35
.end method


