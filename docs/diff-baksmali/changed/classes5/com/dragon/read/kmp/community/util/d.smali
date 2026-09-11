## classes5/com/dragon/read/kmp/community/util/d.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;
    .registers 45

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v2, "JSONUtils"

    .line 17367044
    const-string v3, ""

    .line 17367046
    const-string v4, "fromJson json error "

    .line 17367048
    const/4 v5, 0x0

    .line 17367049
    if-nez v1, :cond_c

    .line 17367051
    return-object v5

    .line 17367052
    :cond_c
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17367054
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17367056
    const/4 v8, 0x0

    .line 17367057
    :try_start_11
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367059
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367061
    if-nez v0, :cond_19

    .line 17367063
    move-object v0, v3

    .line 17367064
    goto :goto_2d

    .line 17367065
    :cond_19
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367067
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367070
    new-instance v10, Lp08/f;

    .line 17367072
    sget-object v11, Lcom/bytedance/kmp/ugc/model/h6;->Companion:Lcom/bytedance/kmp/ugc/model/h6$b;

    .line 17367074
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/h6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367077
    move-result-object v11

    .line 17367078
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367081
    invoke-virtual {v9, v10, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367084
    move-result-object v0

    .line 17367085
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367088
    move-result v9
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_8c

    .line 17367089
    if-nez v9, :cond_35

    .line 17367091
    const/4 v9, 0x1

    .line 17367092
    goto :goto_36

    .line 17367093
    :cond_35
    const/4 v9, 0x0

    .line 17367094
    :goto_36
    if-eqz v9, :cond_39

    .line 17367096
    goto :goto_86

    .line 17367097
    :cond_39
    :try_start_39
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367099
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367102
    new-instance v10, Lp08/f;

    .line 17367104
    sget-object v11, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17367106
    invoke-virtual {v11}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367109
    move-result-object v11

    .line 17367110
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367113
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367116
    move-result-object v10

    .line 17367117
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367119
    invoke-virtual {v9, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367122
    move-result-object v0

    .line 17367123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367126
    move-result-object v0
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_58

    .line 17367127
    goto :goto_63

    .line 17367128
    :catchall_58
    move-exception v0

    .line 17367129
    :try_start_59
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367134
    move-result-object v0

    .line 17367135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367138
    move-result-object v0

    .line 17367139
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367142
    move-result-object v9

    .line 17367143
    if-eqz v9, :cond_80

    .line 17367145
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367149
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367152
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367155
    move-result-object v9

    .line 17367156
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367162
    move-result-object v9

    .line 17367163
    sget v11, Lhv0/a$a;->a:I

    .line 17367165
    invoke-virtual {v10, v2, v9, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367168
    :cond_80
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367171
    move-result v9

    .line 17367172
    if-eqz v9, :cond_87

    .line 17367174
    :goto_86
    move-object v0, v5

    .line 17367175
    :cond_87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367178
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_59 .. :try_end_8b} :catchall_8c

    .line 17367179
    goto :goto_97

    .line 17367180
    :catchall_8c
    move-exception v0

    .line 17367181
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367186
    move-result-object v0

    .line 17367187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    move-result-object v0

    .line 17367191
    :goto_97
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367194
    move-result v9

    .line 17367195
    if-eqz v9, :cond_9e

    .line 17367197
    move-object v0, v5

    .line 17367198
    :cond_9e
    check-cast v0, Ljava/util/List;

    .line 17367200
    new-instance v9, Loa6/s2;

    .line 17367202
    invoke-direct {v9, v0}, Loa6/s2;-><init>(Ljava/util/List;)V

    .line 17367205
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17367207
    if-eqz v0, :cond_ae

    .line 17367209
    invoke-static {v0}, Lob5/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367212
    move-result-object v0

    .line 17367213
    goto :goto_af

    .line 17367214
    :cond_ae
    move-object v0, v5

    .line 17367215
    :goto_af
    new-instance v15, Loa6/d0;

    .line 17367217
    const/16 v10, 0x8

    .line 17367219
    invoke-direct {v15, v6, v9, v0, v10}, Loa6/d0;-><init>(Ljava/lang/String;Loa6/s2;Ljava/util/List;I)V

    .line 17367222
    new-instance v6, Loa6/c0;

    .line 17367224
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17367226
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17367228
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17367231
    move-result-object v12

    .line 17367232
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->j:Ljava/lang/Integer;

    .line 17367234
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 17367236
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367238
    if-eqz v0, :cond_d1

    .line 17367240
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17367243
    move-result v0

    .line 17367244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367247
    move-result-object v0

    .line 17367248
    goto :goto_d2

    .line 17367249
    :cond_d1
    move-object v0, v5

    .line 17367250
    :goto_d2
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->v:Ljava/lang/Short;

    .line 17367252
    if-eqz v9, :cond_e1

    .line 17367254
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 17367257
    move-result v9

    .line 17367258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367261
    move-result-object v9

    .line 17367262
    move-object/from16 v16, v9

    .line 17367264
    goto :goto_e3

    .line 17367265
    :cond_e1
    move-object/from16 v16, v5

    .line 17367267
    :goto_e3
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->o0:Ljava/lang/Integer;

    .line 17367269
    move-object v10, v6

    .line 17367270
    move-object/from16 v17, v15

    .line 17367272
    move-object v15, v0

    .line 17367273
    move-object/from16 v18, v9

    .line 17367275
    invoke-direct/range {v10 .. v18}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;Ljava/lang/Integer;)V

    .line 17367278
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17367280
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->q0:Ljava/lang/Integer;

    .line 17367282
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 17367284
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367286
    new-instance v12, Loa6/l0;

    .line 17367288
    const/16 v23, 0x1f0

    .line 17367290
    move-object/from16 v18, v12

    .line 17367292
    move-object/from16 v19, v0

    .line 17367294
    move-object/from16 v20, v10

    .line 17367296
    move-object/from16 v21, v9

    .line 17367298
    move-object/from16 v22, v11

    .line 17367300
    invoke-direct/range {v18 .. v23}, Loa6/l0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17367303
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17367305
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/y8;->c0:Ljava/lang/Boolean;

    .line 17367307
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->s:Ljava/lang/Integer;

    .line 17367309
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->B:Ljava/lang/Integer;

    .line 17367311
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->m0:Ljava/lang/Long;

    .line 17367313
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->l0:Ljava/lang/Long;

    .line 17367315
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17367317
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 17367319
    new-instance v24, Loa6/n0;

    .line 17367321
    const/16 v22, 0x3704

    .line 17367323
    move-object/from16 v17, v13

    .line 17367325
    move-object/from16 v13, v24

    .line 17367327
    move-object/from16 v16, v11

    .line 17367329
    move-object/from16 v18, v10

    .line 17367331
    move-object/from16 v19, v0

    .line 17367333
    move-object/from16 v20, v9

    .line 17367335
    move-object/from16 v21, v7

    .line 17367337
    invoke-direct/range {v13 .. v22}, Loa6/n0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 17367340
    new-instance v7, Loa6/w5;

    .line 17367342
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->N:Ljava/lang/String;

    .line 17367344
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17367346
    const/4 v10, 0x4

    .line 17367347
    invoke-direct {v7, v0, v9, v5, v10}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367350
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 17367352
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 17367354
    :try_start_13a
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367356
    if-nez v0, :cond_140

    .line 17367358
    move-object v0, v3

    .line 17367359
    goto :goto_151

    .line 17367360
    :cond_140
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367365
    sget-object v11, Lcom/bytedance/kmp/ugc/model/l;->Companion:Lcom/bytedance/kmp/ugc/model/l$b;

    .line 17367367
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367370
    move-result-object v11

    .line 17367371
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17367373
    invoke-virtual {v10, v11, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367376
    move-result-object v0

    .line 17367377
    :goto_151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367380
    move-result v10
    :try_end_155
    .catchall {:try_start_13a .. :try_end_155} :catchall_1ab

    .line 17367381
    if-nez v10, :cond_159

    .line 17367383
    const/4 v10, 0x1

    .line 17367384
    goto :goto_15a

    .line 17367385
    :cond_159
    const/4 v10, 0x0

    .line 17367386
    :goto_15a
    if-eqz v10, :cond_15d

    .line 17367388
    goto :goto_1a5

    .line 17367389
    :cond_15d
    :try_start_15d
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367394
    sget-object v11, Loa6/h5;->Companion:Loa6/h5$b;

    .line 17367396
    invoke-virtual {v11}, Loa6/h5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367399
    move-result-object v11

    .line 17367400
    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367403
    move-result-object v11

    .line 17367404
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367406
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367409
    move-result-object v0

    .line 17367410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367413
    move-result-object v0
    :try_end_176
    .catchall {:try_start_15d .. :try_end_176} :catchall_177

    .line 17367414
    goto :goto_182

    .line 17367415
    :catchall_177
    move-exception v0

    .line 17367416
    :try_start_178
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367421
    move-result-object v0

    .line 17367422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367425
    move-result-object v0

    .line 17367426
    :goto_182
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367429
    move-result-object v10

    .line 17367430
    if-eqz v10, :cond_19f

    .line 17367432
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17367434
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367436
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367439
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367442
    move-result-object v10

    .line 17367443
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367446
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367449
    move-result-object v10

    .line 17367450
    sget v13, Lhv0/a$a;->a:I

    .line 17367452
    invoke-virtual {v11, v2, v10, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367455
    :cond_19f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367458
    move-result v10

    .line 17367459
    if-eqz v10, :cond_1a6

    .line 17367461
    :goto_1a5
    move-object v0, v5

    .line 17367462
    :cond_1a6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367465
    move-result-object v0
    :try_end_1aa
    .catchall {:try_start_178 .. :try_end_1aa} :catchall_1ab

    .line 17367466
    goto :goto_1b6

    .line 17367467
    :catchall_1ab
    move-exception v0

    .line 17367468
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367470
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367473
    move-result-object v0

    .line 17367474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367477
    move-result-object v0

    .line 17367478
    :goto_1b6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367481
    move-result v10

    .line 17367482
    if-eqz v10, :cond_1bd

    .line 17367484
    move-object v0, v5

    .line 17367485
    :cond_1bd
    move-object/from16 v26, v0

    .line 17367487
    check-cast v26, Loa6/h5;

    .line 17367489
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 17367491
    :try_start_1c3
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367493
    if-nez v0, :cond_1c9

    .line 17367495
    move-object v0, v3

    .line 17367496
    goto :goto_1da

    .line 17367497
    :cond_1c9
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367502
    sget-object v11, Lcom/bytedance/kmp/ugc/model/n;->Companion:Lcom/bytedance/kmp/ugc/model/n$b;

    .line 17367504
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/n$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367507
    move-result-object v11

    .line 17367508
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17367510
    invoke-virtual {v10, v11, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367513
    move-result-object v0

    .line 17367514
    :goto_1da
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367517
    move-result v10
    :try_end_1de
    .catchall {:try_start_1c3 .. :try_end_1de} :catchall_234

    .line 17367518
    if-nez v10, :cond_1e2

    .line 17367520
    const/4 v10, 0x1

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v10, 0x0

    .line 17367523
    :goto_1e3
    if-eqz v10, :cond_1e6

    .line 17367525
    goto :goto_22e

    .line 17367526
    :cond_1e6
    :try_start_1e6
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367531
    sget-object v11, Loa6/v5;->Companion:Loa6/v5$b;

    .line 17367533
    invoke-virtual {v11}, Loa6/v5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367536
    move-result-object v11

    .line 17367537
    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367540
    move-result-object v11

    .line 17367541
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367543
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367546
    move-result-object v0

    .line 17367547
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367550
    move-result-object v0
    :try_end_1ff
    .catchall {:try_start_1e6 .. :try_end_1ff} :catchall_200

    .line 17367551
    goto :goto_20b

    .line 17367552
    :catchall_200
    move-exception v0

    .line 17367553
    :try_start_201
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367555
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367558
    move-result-object v0

    .line 17367559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367562
    move-result-object v0

    .line 17367563
    :goto_20b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367566
    move-result-object v10

    .line 17367567
    if-eqz v10, :cond_228

    .line 17367569
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17367571
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367573
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367576
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367579
    move-result-object v10

    .line 17367580
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367583
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367586
    move-result-object v10

    .line 17367587
    sget v13, Lhv0/a$a;->a:I

    .line 17367589
    invoke-virtual {v11, v2, v10, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367592
    :cond_228
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367595
    move-result v10

    .line 17367596
    if-eqz v10, :cond_22f

    .line 17367598
    :goto_22e
    move-object v0, v5

    .line 17367599
    :cond_22f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    move-result-object v0
    :try_end_233
    .catchall {:try_start_201 .. :try_end_233} :catchall_234

    .line 17367603
    goto :goto_23f

    .line 17367604
    :catchall_234
    move-exception v0

    .line 17367605
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367607
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367610
    move-result-object v0

    .line 17367611
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367614
    move-result-object v0

    .line 17367615
    :goto_23f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367618
    move-result v10

    .line 17367619
    if-eqz v10, :cond_246

    .line 17367621
    move-object v0, v5

    .line 17367622
    :cond_246
    move-object/from16 v27, v0

    .line 17367624
    check-cast v27, Loa6/v5;

    .line 17367626
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17367628
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->u:Ljava/lang/String;

    .line 17367630
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->x:Ljava/lang/String;

    .line 17367632
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->f0:Ljava/lang/Long;

    .line 17367634
    if-eqz v0, :cond_261

    .line 17367636
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367639
    move-result-wide v14

    .line 17367640
    long-to-int v0, v14

    .line 17367641
    int-to-short v0, v0

    .line 17367642
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17367645
    move-result-object v0

    .line 17367646
    move-object/from16 v38, v0

    .line 17367648
    goto :goto_263

    .line 17367649
    :cond_261
    move-object/from16 v38, v5

    .line 17367651
    :goto_263
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->e0:Ljava/lang/Long;

    .line 17367653
    if-eqz v0, :cond_274

    .line 17367655
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367658
    move-result-wide v14

    .line 17367659
    long-to-int v0, v14

    .line 17367660
    int-to-short v0, v0

    .line 17367661
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17367664
    move-result-object v0

    .line 17367665
    move-object/from16 v37, v0

    .line 17367667
    goto :goto_276

    .line 17367668
    :cond_274
    move-object/from16 v37, v5

    .line 17367670
    :goto_276
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->y:Lcom/bytedance/kmp/ugc/model/l9;

    .line 17367672
    :try_start_278
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367674
    if-nez v0, :cond_27e

    .line 17367676
    move-object v0, v3

    .line 17367677
    goto :goto_28f

    .line 17367678
    :cond_27e
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367680
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367683
    sget-object v15, Lcom/bytedance/kmp/ugc/model/l9;->Companion:Lcom/bytedance/kmp/ugc/model/l9$b;

    .line 17367685
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/l9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367688
    move-result-object v15

    .line 17367689
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 17367691
    invoke-virtual {v14, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367694
    move-result-object v0

    .line 17367695
    :goto_28f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367698
    move-result v14
    :try_end_293
    .catchall {:try_start_278 .. :try_end_293} :catchall_2e9

    .line 17367699
    if-nez v14, :cond_297

    .line 17367701
    const/4 v14, 0x1

    .line 17367702
    goto :goto_298

    .line 17367703
    :cond_297
    const/4 v14, 0x0

    .line 17367704
    :goto_298
    if-eqz v14, :cond_29b

    .line 17367706
    goto :goto_2e3

    .line 17367707
    :cond_29b
    :try_start_29b
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367709
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367712
    sget-object v15, Loa6/d3;->Companion:Loa6/d3$b;

    .line 17367714
    invoke-virtual {v15}, Loa6/d3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367717
    move-result-object v15

    .line 17367718
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367721
    move-result-object v15

    .line 17367722
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367724
    invoke-virtual {v14, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367727
    move-result-object v0

    .line 17367728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367731
    move-result-object v0
    :try_end_2b4
    .catchall {:try_start_29b .. :try_end_2b4} :catchall_2b5

    .line 17367732
    goto :goto_2c0

    .line 17367733
    :catchall_2b5
    move-exception v0

    .line 17367734
    :try_start_2b6
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367739
    move-result-object v0

    .line 17367740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367743
    move-result-object v0

    .line 17367744
    :goto_2c0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367747
    move-result-object v14

    .line 17367748
    if-eqz v14, :cond_2dd

    .line 17367750
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367754
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367757
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367760
    move-result-object v14

    .line 17367761
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367767
    move-result-object v5

    .line 17367768
    sget v14, Lhv0/a$a;->a:I

    .line 17367770
    invoke-virtual {v15, v2, v5, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367773
    :cond_2dd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367776
    move-result v5

    .line 17367777
    if-eqz v5, :cond_2e4

    .line 17367779
    :goto_2e3
    const/4 v0, 0x0

    .line 17367780
    :cond_2e4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367783
    move-result-object v0
    :try_end_2e8
    .catchall {:try_start_2b6 .. :try_end_2e8} :catchall_2e9

    .line 17367784
    goto :goto_2f4

    .line 17367785
    :catchall_2e9
    move-exception v0

    .line 17367786
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367788
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367791
    move-result-object v0

    .line 17367792
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367795
    move-result-object v0

    .line 17367796
    :goto_2f4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367799
    move-result v5

    .line 17367800
    if-eqz v5, :cond_2fb

    .line 17367802
    const/4 v0, 0x0

    .line 17367803
    :cond_2fb
    move-object/from16 v32, v0

    .line 17367805
    check-cast v32, Loa6/d3;

    .line 17367807
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->i0:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17367809
    :try_start_301
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367811
    if-nez v0, :cond_307

    .line 17367813
    move-object v0, v3

    .line 17367814
    goto :goto_318

    .line 17367815
    :cond_307
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367820
    sget-object v14, Lcom/bytedance/kmp/ugc/model/v9;->Companion:Lcom/bytedance/kmp/ugc/model/v9$b;

    .line 17367822
    invoke-virtual {v14}, Lcom/bytedance/kmp/ugc/model/v9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367825
    move-result-object v14

    .line 17367826
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 17367828
    invoke-virtual {v5, v14, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367831
    move-result-object v0

    .line 17367832
    :goto_318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367835
    move-result v5
    :try_end_31c
    .catchall {:try_start_301 .. :try_end_31c} :catchall_372

    .line 17367836
    if-nez v5, :cond_320

    .line 17367838
    const/4 v5, 0x1

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    const/4 v5, 0x0

    .line 17367841
    :goto_321
    if-eqz v5, :cond_324

    .line 17367843
    goto :goto_36c

    .line 17367844
    :cond_324
    :try_start_324
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367849
    sget-object v14, Loa6/h3;->Companion:Loa6/h3$b;

    .line 17367851
    invoke-virtual {v14}, Loa6/h3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367854
    move-result-object v14

    .line 17367855
    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367858
    move-result-object v14

    .line 17367859
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367861
    invoke-virtual {v5, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367864
    move-result-object v0

    .line 17367865
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367868
    move-result-object v0
    :try_end_33d
    .catchall {:try_start_324 .. :try_end_33d} :catchall_33e

    .line 17367869
    goto :goto_349

    .line 17367870
    :catchall_33e
    move-exception v0

    .line 17367871
    :try_start_33f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367873
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367876
    move-result-object v0

    .line 17367877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367880
    move-result-object v0

    .line 17367881
    :goto_349
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367884
    move-result-object v5

    .line 17367885
    if-eqz v5, :cond_366

    .line 17367887
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17367889
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367891
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367894
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367897
    move-result-object v5

    .line 17367898
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367901
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367904
    move-result-object v5

    .line 17367905
    sget v15, Lhv0/a$a;->a:I

    .line 17367907
    invoke-virtual {v14, v2, v5, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367910
    :cond_366
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367913
    move-result v5

    .line 17367914
    if-eqz v5, :cond_36d

    .line 17367916
    :goto_36c
    const/4 v0, 0x0

    .line 17367917
    :cond_36d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367920
    move-result-object v0
    :try_end_371
    .catchall {:try_start_33f .. :try_end_371} :catchall_372

    .line 17367921
    goto :goto_37d

    .line 17367922
    :catchall_372
    move-exception v0

    .line 17367923
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367925
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367928
    move-result-object v0

    .line 17367929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367932
    move-result-object v0

    .line 17367933
    :goto_37d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367936
    move-result v5

    .line 17367937
    if-eqz v5, :cond_384

    .line 17367939
    const/4 v0, 0x0

    .line 17367940
    :cond_384
    move-object/from16 v33, v0

    .line 17367942
    check-cast v33, Loa6/h3;

    .line 17367944
    sget-object v0, Lyq5/a;->a:Lyq5/a;

    .line 17367946
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367948
    if-eqz v5, :cond_393

    .line 17367950
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17367953
    move-result-wide v14

    .line 17367954
    goto :goto_395

    .line 17367955
    :cond_393
    const-wide/16 v14, 0x0

    .line 17367957
    :goto_395
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367959
    if-eqz v5, :cond_39e

    .line 17367961
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 17367964
    move-result v5

    .line 17367965
    goto :goto_39f

    .line 17367966
    :cond_39e
    const/4 v5, 0x0

    .line 17367967
    :goto_39f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367970
    invoke-static {v14, v15, v5}, Lyq5/a;->a(JS)Ljava/lang/String;

    .line 17367973
    move-result-object v34

    .line 17367974
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->P0:Lcom/bytedance/kmp/ugc/model/jg;

    .line 17367976
    :try_start_3a8
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367978
    if-nez v0, :cond_3ad

    .line 17367980
    goto :goto_3be

    .line 17367981
    :cond_3ad
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367986
    sget-object v5, Lcom/bytedance/kmp/ugc/model/jg;->Companion:Lcom/bytedance/kmp/ugc/model/jg$b;

    .line 17367988
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/jg$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367991
    move-result-object v5

    .line 17367992
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17367994
    invoke-virtual {v3, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367997
    move-result-object v3

    .line 17367998
    :goto_3be
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368001
    move-result v0
    :try_end_3c2
    .catchall {:try_start_3a8 .. :try_end_3c2} :catchall_41a

    .line 17368002
    if-nez v0, :cond_3c7

    .line 17368004
    const/16 v23, 0x1

    .line 17368006
    goto :goto_3c9

    .line 17368007
    :cond_3c7
    const/16 v23, 0x0

    .line 17368009
    :goto_3c9
    if-eqz v23, :cond_3cc

    .line 17368011
    goto :goto_414

    .line 17368012
    :cond_3cc
    :try_start_3cc
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368017
    sget-object v5, Loa6/p6;->Companion:Loa6/p6$b;

    .line 17368019
    invoke-virtual {v5}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368022
    move-result-object v5

    .line 17368023
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17368026
    move-result-object v5

    .line 17368027
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368029
    invoke-virtual {v0, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368032
    move-result-object v0

    .line 17368033
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368036
    move-result-object v0
    :try_end_3e5
    .catchall {:try_start_3cc .. :try_end_3e5} :catchall_3e6

    .line 17368037
    goto :goto_3f1

    .line 17368038
    :catchall_3e6
    move-exception v0

    .line 17368039
    :try_start_3e7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368041
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368044
    move-result-object v0

    .line 17368045
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368048
    move-result-object v0

    .line 17368049
    :goto_3f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368052
    move-result-object v3

    .line 17368053
    if-eqz v3, :cond_40e

    .line 17368055
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17368057
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368059
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368062
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368065
    move-result-object v3

    .line 17368066
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368069
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368072
    move-result-object v3

    .line 17368073
    sget v4, Lhv0/a$a;->a:I

    .line 17368075
    invoke-virtual {v5, v2, v3, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368078
    :cond_40e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368081
    move-result v2

    .line 17368082
    if-eqz v2, :cond_415

    .line 17368084
    :goto_414
    const/4 v0, 0x0

    .line 17368085
    :cond_415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368088
    move-result-object v0
    :try_end_419
    .catchall {:try_start_3e7 .. :try_end_419} :catchall_41a

    .line 17368089
    goto :goto_425

    .line 17368090
    :catchall_41a
    move-exception v0

    .line 17368091
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368093
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368096
    move-result-object v0

    .line 17368097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368100
    move-result-object v0

    .line 17368101
    :goto_425
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368104
    move-result v2

    .line 17368105
    if-eqz v2, :cond_42c

    .line 17368107
    const/4 v0, 0x0

    .line 17368108
    :cond_42c
    move-object/from16 v39, v0

    .line 17368110
    check-cast v39, Loa6/p6;

    .line 17368112
    new-instance v23, Loa6/e0;

    .line 17368114
    move-object/from16 v25, v23

    .line 17368116
    const/16 v36, 0x0

    .line 17368118
    const/16 v40, 0x0

    .line 17368120
    const/16 v41, 0x0

    .line 17368122
    const v42, -0x100d580

    .line 17368125
    const v43, 0x1fffff

    .line 17368128
    move-object/from16 v28, v10

    .line 17368130
    move-object/from16 v29, v9

    .line 17368132
    move-object/from16 v30, v11

    .line 17368134
    move-object/from16 v31, v13

    .line 17368136
    move-object/from16 v35, v7

    .line 17368138
    invoke-direct/range {v25 .. v43}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 17368141
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17368143
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->d0:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17368145
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 17368148
    move-result-object v22

    .line 17368149
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->g:Ljava/util/List;

    .line 17368151
    if-eqz v1, :cond_47b

    .line 17368153
    new-instance v5, Ljava/util/ArrayList;

    .line 17368155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368161
    move-result-object v1

    .line 17368162
    :cond_462
    :goto_462
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368165
    move-result v2

    .line 17368166
    if-eqz v2, :cond_478

    .line 17368168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368171
    move-result-object v2

    .line 17368172
    check-cast v2, Lcom/bytedance/kmp/ugc/model/b9;

    .line 17368174
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->b(Lcom/bytedance/kmp/ugc/model/b9;)Loa6/f6;

    .line 17368177
    move-result-object v2

    .line 17368178
    if-eqz v2, :cond_462

    .line 17368180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368183
    goto :goto_462

    .line 17368184
    :cond_478
    move-object/from16 v21, v5

    .line 17368186
    goto :goto_47d

    .line 17368187
    :cond_47b
    const/16 v21, 0x0

    .line 17368189
    :goto_47d
    new-instance v1, Loa6/k5;

    .line 17368191
    move-object/from16 v16, v1

    .line 17368193
    move-object/from16 v17, v0

    .line 17368195
    move-object/from16 v18, v6

    .line 17368197
    move-object/from16 v19, v12

    .line 17368199
    move-object/from16 v20, v24

    .line 17368201
    invoke-direct/range {v16 .. v23}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Ljava/util/List;Loa6/k5;Loa6/e0;)V

    .line 17368204
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;
    .registers 45

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v2, "JSONUtils"

    .line 17367043
    .line 17367044
    const-string v3, ""

    .line 17367045
    .line 17367046
    const-string v4, "fromJson json error "

    .line 17367047
    .line 17367048
    const/4 v5, 0x0

    .line 17367049
    if-nez v1, :cond_c

    .line 17367050
    .line 17367051
    return-object v5

    .line 17367052
    :cond_c
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17367053
    .line 17367054
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17367055
    .line 17367056
    const/4 v8, 0x0

    .line 17367057
    :try_start_11
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367058
    .line 17367059
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367060
    .line 17367061
    if-nez v0, :cond_19

    .line 17367062
    .line 17367063
    move-object v0, v3

    .line 17367064
    goto :goto_2d

    .line 17367065
    :cond_19
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367066
    .line 17367067
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367068
    .line 17367069
    .line 17367070
    new-instance v10, Lp08/f;

    .line 17367071
    .line 17367072
    sget-object v11, Lcom/bytedance/kmp/ugc/model/h6;->Companion:Lcom/bytedance/kmp/ugc/model/h6$b;

    .line 17367073
    .line 17367074
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/h6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v11

    .line 17367078
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367079
    .line 17367080
    .line 17367081
    invoke-virtual {v9, v10, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v0

    .line 17367085
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367086
    .line 17367087
    .line 17367088
    move-result v9
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_8c

    .line 17367089
    if-nez v9, :cond_35

    .line 17367090
    .line 17367091
    const/4 v9, 0x1

    .line 17367092
    goto :goto_36

    .line 17367093
    :cond_35
    const/4 v9, 0x0

    .line 17367094
    :goto_36
    if-eqz v9, :cond_39

    .line 17367095
    .line 17367096
    goto :goto_86

    .line 17367097
    :cond_39
    :try_start_39
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367098
    .line 17367099
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367100
    .line 17367101
    .line 17367102
    new-instance v10, Lp08/f;

    .line 17367103
    .line 17367104
    sget-object v11, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17367105
    .line 17367106
    invoke-virtual {v11}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v11

    .line 17367110
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v10

    .line 17367117
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367118
    .line 17367119
    invoke-virtual {v9, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v0

    .line 17367123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v0
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_58

    .line 17367127
    goto :goto_63

    .line 17367128
    :catchall_58
    move-exception v0

    .line 17367129
    :try_start_59
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367130
    .line 17367131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v0

    .line 17367135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v0

    .line 17367139
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v9

    .line 17367143
    if-eqz v9, :cond_80

    .line 17367144
    .line 17367145
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 17367146
    .line 17367147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367148
    .line 17367149
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v9

    .line 17367156
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367157
    .line 17367158
    .line 17367159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v9

    .line 17367163
    sget v11, Lhv0/a$a;->a:I

    .line 17367164
    .line 17367165
    invoke-virtual {v10, v2, v9, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367166
    .line 17367167
    .line 17367168
    :cond_80
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v9

    .line 17367172
    if-eqz v9, :cond_87

    .line 17367173
    .line 17367174
    :goto_86
    move-object v0, v5

    .line 17367175
    :cond_87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_59 .. :try_end_8b} :catchall_8c

    .line 17367179
    goto :goto_97

    .line 17367180
    :catchall_8c
    move-exception v0

    .line 17367181
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367182
    .line 17367183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v0

    .line 17367187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v0

    .line 17367191
    :goto_97
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v9

    .line 17367195
    if-eqz v9, :cond_9e

    .line 17367196
    .line 17367197
    move-object v0, v5

    .line 17367198
    :cond_9e
    check-cast v0, Ljava/util/List;

    .line 17367199
    .line 17367200
    new-instance v9, Loa6/s2;

    .line 17367201
    .line 17367202
    invoke-direct {v9, v0}, Loa6/s2;-><init>(Ljava/util/List;)V

    .line 17367203
    .line 17367204
    .line 17367205
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17367206
    .line 17367207
    if-eqz v0, :cond_ae

    .line 17367208
    .line 17367209
    invoke-static {v0}, Lob5/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v0

    .line 17367213
    goto :goto_af

    .line 17367214
    :cond_ae
    move-object v0, v5

    .line 17367215
    :goto_af
    new-instance v15, Loa6/d0;

    .line 17367216
    .line 17367217
    const/16 v10, 0x8

    .line 17367218
    .line 17367219
    invoke-direct {v15, v6, v9, v0, v10}, Loa6/d0;-><init>(Ljava/lang/String;Loa6/s2;Ljava/util/List;I)V

    .line 17367220
    .line 17367221
    .line 17367222
    new-instance v6, Loa6/c0;

    .line 17367223
    .line 17367224
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17367225
    .line 17367226
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17367227
    .line 17367228
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v12

    .line 17367232
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->j:Ljava/lang/Integer;

    .line 17367233
    .line 17367234
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 17367235
    .line 17367236
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367237
    .line 17367238
    if-eqz v0, :cond_d1

    .line 17367239
    .line 17367240
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v0

    .line 17367244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v0

    .line 17367248
    goto :goto_d2

    .line 17367249
    :cond_d1
    move-object v0, v5

    .line 17367250
    :goto_d2
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->v:Ljava/lang/Short;

    .line 17367251
    .line 17367252
    if-eqz v9, :cond_e1

    .line 17367253
    .line 17367254
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v9

    .line 17367258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v9

    .line 17367262
    move-object/from16 v16, v9

    .line 17367263
    .line 17367264
    goto :goto_e3

    .line 17367265
    :cond_e1
    move-object/from16 v16, v5

    .line 17367266
    .line 17367267
    :goto_e3
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->o0:Ljava/lang/Integer;

    .line 17367268
    .line 17367269
    move-object v10, v6

    .line 17367270
    move-object/from16 v17, v15

    .line 17367271
    .line 17367272
    move-object v15, v0

    .line 17367273
    move-object/from16 v18, v9

    .line 17367274
    .line 17367275
    invoke-direct/range {v10 .. v18}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;Ljava/lang/Integer;)V

    .line 17367276
    .line 17367277
    .line 17367278
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 17367279
    .line 17367280
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->q0:Ljava/lang/Integer;

    .line 17367281
    .line 17367282
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 17367283
    .line 17367284
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367285
    .line 17367286
    new-instance v12, Loa6/l0;

    .line 17367287
    .line 17367288
    const/16 v23, 0x1f0

    .line 17367289
    .line 17367290
    move-object/from16 v18, v12

    .line 17367291
    .line 17367292
    move-object/from16 v19, v0

    .line 17367293
    .line 17367294
    move-object/from16 v20, v10

    .line 17367295
    .line 17367296
    move-object/from16 v21, v9

    .line 17367297
    .line 17367298
    move-object/from16 v22, v11

    .line 17367299
    .line 17367300
    invoke-direct/range {v18 .. v23}, Loa6/l0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17367301
    .line 17367302
    .line 17367303
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 17367304
    .line 17367305
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/y8;->c0:Ljava/lang/Boolean;

    .line 17367306
    .line 17367307
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->s:Ljava/lang/Integer;

    .line 17367308
    .line 17367309
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->B:Ljava/lang/Integer;

    .line 17367310
    .line 17367311
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->m0:Ljava/lang/Long;

    .line 17367312
    .line 17367313
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->l0:Ljava/lang/Long;

    .line 17367314
    .line 17367315
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17367316
    .line 17367317
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 17367318
    .line 17367319
    new-instance v24, Loa6/n0;

    .line 17367320
    .line 17367321
    const/16 v22, 0x3704

    .line 17367322
    .line 17367323
    move-object/from16 v17, v13

    .line 17367324
    .line 17367325
    move-object/from16 v13, v24

    .line 17367326
    .line 17367327
    move-object/from16 v16, v11

    .line 17367328
    .line 17367329
    move-object/from16 v18, v10

    .line 17367330
    .line 17367331
    move-object/from16 v19, v0

    .line 17367332
    .line 17367333
    move-object/from16 v20, v9

    .line 17367334
    .line 17367335
    move-object/from16 v21, v7

    .line 17367336
    .line 17367337
    invoke-direct/range {v13 .. v22}, Loa6/n0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 17367338
    .line 17367339
    .line 17367340
    new-instance v7, Loa6/w5;

    .line 17367341
    .line 17367342
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->N:Ljava/lang/String;

    .line 17367343
    .line 17367344
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17367345
    .line 17367346
    const/4 v10, 0x4

    .line 17367347
    invoke-direct {v7, v0, v9, v5, v10}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367348
    .line 17367349
    .line 17367350
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 17367351
    .line 17367352
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 17367353
    .line 17367354
    :try_start_13a
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367355
    .line 17367356
    if-nez v0, :cond_140

    .line 17367357
    .line 17367358
    move-object v0, v3

    .line 17367359
    goto :goto_151

    .line 17367360
    :cond_140
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367361
    .line 17367362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367363
    .line 17367364
    .line 17367365
    sget-object v11, Lcom/bytedance/kmp/ugc/model/l;->Companion:Lcom/bytedance/kmp/ugc/model/l$b;

    .line 17367366
    .line 17367367
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v11

    .line 17367371
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17367372
    .line 17367373
    invoke-virtual {v10, v11, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v0

    .line 17367377
    :goto_151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v10
    :try_end_155
    .catchall {:try_start_13a .. :try_end_155} :catchall_1ab

    .line 17367381
    if-nez v10, :cond_159

    .line 17367382
    .line 17367383
    const/4 v10, 0x1

    .line 17367384
    goto :goto_15a

    .line 17367385
    :cond_159
    const/4 v10, 0x0

    .line 17367386
    :goto_15a
    if-eqz v10, :cond_15d

    .line 17367387
    .line 17367388
    goto :goto_1a5

    .line 17367389
    :cond_15d
    :try_start_15d
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367390
    .line 17367391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367392
    .line 17367393
    .line 17367394
    sget-object v11, Loa6/h5;->Companion:Loa6/h5$b;

    .line 17367395
    .line 17367396
    invoke-virtual {v11}, Loa6/h5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v11

    .line 17367400
    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v11

    .line 17367404
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367405
    .line 17367406
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v0

    .line 17367410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v0
    :try_end_176
    .catchall {:try_start_15d .. :try_end_176} :catchall_177

    .line 17367414
    goto :goto_182

    .line 17367415
    :catchall_177
    move-exception v0

    .line 17367416
    :try_start_178
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367417
    .line 17367418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v0

    .line 17367422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v0

    .line 17367426
    :goto_182
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v10

    .line 17367430
    if-eqz v10, :cond_19f

    .line 17367431
    .line 17367432
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17367433
    .line 17367434
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367435
    .line 17367436
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367437
    .line 17367438
    .line 17367439
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v10

    .line 17367443
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v10

    .line 17367450
    sget v13, Lhv0/a$a;->a:I

    .line 17367451
    .line 17367452
    invoke-virtual {v11, v2, v10, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367453
    .line 17367454
    .line 17367455
    :cond_19f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v10

    .line 17367459
    if-eqz v10, :cond_1a6

    .line 17367460
    .line 17367461
    :goto_1a5
    move-object v0, v5

    .line 17367462
    :cond_1a6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v0
    :try_end_1aa
    .catchall {:try_start_178 .. :try_end_1aa} :catchall_1ab

    .line 17367466
    goto :goto_1b6

    .line 17367467
    :catchall_1ab
    move-exception v0

    .line 17367468
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367469
    .line 17367470
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v0

    .line 17367474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v0

    .line 17367478
    :goto_1b6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v10

    .line 17367482
    if-eqz v10, :cond_1bd

    .line 17367483
    .line 17367484
    move-object v0, v5

    .line 17367485
    :cond_1bd
    move-object/from16 v26, v0

    .line 17367486
    .line 17367487
    check-cast v26, Loa6/h5;

    .line 17367488
    .line 17367489
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 17367490
    .line 17367491
    :try_start_1c3
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367492
    .line 17367493
    if-nez v0, :cond_1c9

    .line 17367494
    .line 17367495
    move-object v0, v3

    .line 17367496
    goto :goto_1da

    .line 17367497
    :cond_1c9
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367498
    .line 17367499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367500
    .line 17367501
    .line 17367502
    sget-object v11, Lcom/bytedance/kmp/ugc/model/n;->Companion:Lcom/bytedance/kmp/ugc/model/n$b;

    .line 17367503
    .line 17367504
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/n$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v11

    .line 17367508
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17367509
    .line 17367510
    invoke-virtual {v10, v11, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v0

    .line 17367514
    :goto_1da
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v10
    :try_end_1de
    .catchall {:try_start_1c3 .. :try_end_1de} :catchall_234

    .line 17367518
    if-nez v10, :cond_1e2

    .line 17367519
    .line 17367520
    const/4 v10, 0x1

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v10, 0x0

    .line 17367523
    :goto_1e3
    if-eqz v10, :cond_1e6

    .line 17367524
    .line 17367525
    goto :goto_22e

    .line 17367526
    :cond_1e6
    :try_start_1e6
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367527
    .line 17367528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367529
    .line 17367530
    .line 17367531
    sget-object v11, Loa6/v5;->Companion:Loa6/v5$b;

    .line 17367532
    .line 17367533
    invoke-virtual {v11}, Loa6/v5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v11

    .line 17367537
    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v11

    .line 17367541
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367542
    .line 17367543
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v0

    .line 17367547
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v0
    :try_end_1ff
    .catchall {:try_start_1e6 .. :try_end_1ff} :catchall_200

    .line 17367551
    goto :goto_20b

    .line 17367552
    :catchall_200
    move-exception v0

    .line 17367553
    :try_start_201
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367554
    .line 17367555
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v0

    .line 17367559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v0

    .line 17367563
    :goto_20b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v10

    .line 17367567
    if-eqz v10, :cond_228

    .line 17367568
    .line 17367569
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17367570
    .line 17367571
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367572
    .line 17367573
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v10

    .line 17367580
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367581
    .line 17367582
    .line 17367583
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v10

    .line 17367587
    sget v13, Lhv0/a$a;->a:I

    .line 17367588
    .line 17367589
    invoke-virtual {v11, v2, v10, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367590
    .line 17367591
    .line 17367592
    :cond_228
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v10

    .line 17367596
    if-eqz v10, :cond_22f

    .line 17367597
    .line 17367598
    :goto_22e
    move-object v0, v5

    .line 17367599
    :cond_22f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v0
    :try_end_233
    .catchall {:try_start_201 .. :try_end_233} :catchall_234

    .line 17367603
    goto :goto_23f

    .line 17367604
    :catchall_234
    move-exception v0

    .line 17367605
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367606
    .line 17367607
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v0

    .line 17367611
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v0

    .line 17367615
    :goto_23f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v10

    .line 17367619
    if-eqz v10, :cond_246

    .line 17367620
    .line 17367621
    move-object v0, v5

    .line 17367622
    :cond_246
    move-object/from16 v27, v0

    .line 17367623
    .line 17367624
    check-cast v27, Loa6/v5;

    .line 17367625
    .line 17367626
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17367627
    .line 17367628
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/y8;->u:Ljava/lang/String;

    .line 17367629
    .line 17367630
    iget-object v13, v1, Lcom/bytedance/kmp/ugc/model/y8;->x:Ljava/lang/String;

    .line 17367631
    .line 17367632
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->f0:Ljava/lang/Long;

    .line 17367633
    .line 17367634
    if-eqz v0, :cond_261

    .line 17367635
    .line 17367636
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-wide v14

    .line 17367640
    long-to-int v0, v14

    .line 17367641
    int-to-short v0, v0

    .line 17367642
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v0

    .line 17367646
    move-object/from16 v38, v0

    .line 17367647
    .line 17367648
    goto :goto_263

    .line 17367649
    :cond_261
    move-object/from16 v38, v5

    .line 17367650
    .line 17367651
    :goto_263
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->e0:Ljava/lang/Long;

    .line 17367652
    .line 17367653
    if-eqz v0, :cond_274

    .line 17367654
    .line 17367655
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-wide v14

    .line 17367659
    long-to-int v0, v14

    .line 17367660
    int-to-short v0, v0

    .line 17367661
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v0

    .line 17367665
    move-object/from16 v37, v0

    .line 17367666
    .line 17367667
    goto :goto_276

    .line 17367668
    :cond_274
    move-object/from16 v37, v5

    .line 17367669
    .line 17367670
    :goto_276
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->y:Lcom/bytedance/kmp/ugc/model/l9;

    .line 17367671
    .line 17367672
    :try_start_278
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367673
    .line 17367674
    if-nez v0, :cond_27e

    .line 17367675
    .line 17367676
    move-object v0, v3

    .line 17367677
    goto :goto_28f

    .line 17367678
    :cond_27e
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367679
    .line 17367680
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367681
    .line 17367682
    .line 17367683
    sget-object v15, Lcom/bytedance/kmp/ugc/model/l9;->Companion:Lcom/bytedance/kmp/ugc/model/l9$b;

    .line 17367684
    .line 17367685
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/l9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v15

    .line 17367689
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 17367690
    .line 17367691
    invoke-virtual {v14, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v0

    .line 17367695
    :goto_28f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367696
    .line 17367697
    .line 17367698
    move-result v14
    :try_end_293
    .catchall {:try_start_278 .. :try_end_293} :catchall_2e9

    .line 17367699
    if-nez v14, :cond_297

    .line 17367700
    .line 17367701
    const/4 v14, 0x1

    .line 17367702
    goto :goto_298

    .line 17367703
    :cond_297
    const/4 v14, 0x0

    .line 17367704
    :goto_298
    if-eqz v14, :cond_29b

    .line 17367705
    .line 17367706
    goto :goto_2e3

    .line 17367707
    :cond_29b
    :try_start_29b
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367708
    .line 17367709
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367710
    .line 17367711
    .line 17367712
    sget-object v15, Loa6/d3;->Companion:Loa6/d3$b;

    .line 17367713
    .line 17367714
    invoke-virtual {v15}, Loa6/d3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v15

    .line 17367718
    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v15

    .line 17367722
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367723
    .line 17367724
    invoke-virtual {v14, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v0

    .line 17367728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v0
    :try_end_2b4
    .catchall {:try_start_29b .. :try_end_2b4} :catchall_2b5

    .line 17367732
    goto :goto_2c0

    .line 17367733
    :catchall_2b5
    move-exception v0

    .line 17367734
    :try_start_2b6
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367735
    .line 17367736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v0

    .line 17367740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v0

    .line 17367744
    :goto_2c0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v14

    .line 17367748
    if-eqz v14, :cond_2dd

    .line 17367749
    .line 17367750
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367751
    .line 17367752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367753
    .line 17367754
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367755
    .line 17367756
    .line 17367757
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v14

    .line 17367761
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367762
    .line 17367763
    .line 17367764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v5

    .line 17367768
    sget v14, Lhv0/a$a;->a:I

    .line 17367769
    .line 17367770
    invoke-virtual {v15, v2, v5, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367771
    .line 17367772
    .line 17367773
    :cond_2dd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v5

    .line 17367777
    if-eqz v5, :cond_2e4

    .line 17367778
    .line 17367779
    :goto_2e3
    const/4 v0, 0x0

    .line 17367780
    :cond_2e4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v0
    :try_end_2e8
    .catchall {:try_start_2b6 .. :try_end_2e8} :catchall_2e9

    .line 17367784
    goto :goto_2f4

    .line 17367785
    :catchall_2e9
    move-exception v0

    .line 17367786
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367787
    .line 17367788
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v0

    .line 17367792
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v0

    .line 17367796
    :goto_2f4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v5

    .line 17367800
    if-eqz v5, :cond_2fb

    .line 17367801
    .line 17367802
    const/4 v0, 0x0

    .line 17367803
    :cond_2fb
    move-object/from16 v32, v0

    .line 17367804
    .line 17367805
    check-cast v32, Loa6/d3;

    .line 17367806
    .line 17367807
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->i0:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17367808
    .line 17367809
    :try_start_301
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367810
    .line 17367811
    if-nez v0, :cond_307

    .line 17367812
    .line 17367813
    move-object v0, v3

    .line 17367814
    goto :goto_318

    .line 17367815
    :cond_307
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367816
    .line 17367817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367818
    .line 17367819
    .line 17367820
    sget-object v14, Lcom/bytedance/kmp/ugc/model/v9;->Companion:Lcom/bytedance/kmp/ugc/model/v9$b;

    .line 17367821
    .line 17367822
    invoke-virtual {v14}, Lcom/bytedance/kmp/ugc/model/v9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v14

    .line 17367826
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 17367827
    .line 17367828
    invoke-virtual {v5, v14, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v0

    .line 17367832
    :goto_318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367833
    .line 17367834
    .line 17367835
    move-result v5
    :try_end_31c
    .catchall {:try_start_301 .. :try_end_31c} :catchall_372

    .line 17367836
    if-nez v5, :cond_320

    .line 17367837
    .line 17367838
    const/4 v5, 0x1

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    const/4 v5, 0x0

    .line 17367841
    :goto_321
    if-eqz v5, :cond_324

    .line 17367842
    .line 17367843
    goto :goto_36c

    .line 17367844
    :cond_324
    :try_start_324
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367845
    .line 17367846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367847
    .line 17367848
    .line 17367849
    sget-object v14, Loa6/h3;->Companion:Loa6/h3$b;

    .line 17367850
    .line 17367851
    invoke-virtual {v14}, Loa6/h3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v14

    .line 17367855
    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v14

    .line 17367859
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367860
    .line 17367861
    invoke-virtual {v5, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v0

    .line 17367865
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v0
    :try_end_33d
    .catchall {:try_start_324 .. :try_end_33d} :catchall_33e

    .line 17367869
    goto :goto_349

    .line 17367870
    :catchall_33e
    move-exception v0

    .line 17367871
    :try_start_33f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367872
    .line 17367873
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v0

    .line 17367877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v0

    .line 17367881
    :goto_349
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v5

    .line 17367885
    if-eqz v5, :cond_366

    .line 17367886
    .line 17367887
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17367888
    .line 17367889
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367890
    .line 17367891
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367892
    .line 17367893
    .line 17367894
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v5

    .line 17367898
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367899
    .line 17367900
    .line 17367901
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v5

    .line 17367905
    sget v15, Lhv0/a$a;->a:I

    .line 17367906
    .line 17367907
    invoke-virtual {v14, v2, v5, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367908
    .line 17367909
    .line 17367910
    :cond_366
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v5

    .line 17367914
    if-eqz v5, :cond_36d

    .line 17367915
    .line 17367916
    :goto_36c
    const/4 v0, 0x0

    .line 17367917
    :cond_36d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v0
    :try_end_371
    .catchall {:try_start_33f .. :try_end_371} :catchall_372

    .line 17367921
    goto :goto_37d

    .line 17367922
    :catchall_372
    move-exception v0

    .line 17367923
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367924
    .line 17367925
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v0

    .line 17367929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v0

    .line 17367933
    :goto_37d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367934
    .line 17367935
    .line 17367936
    move-result v5

    .line 17367937
    if-eqz v5, :cond_384

    .line 17367938
    .line 17367939
    const/4 v0, 0x0

    .line 17367940
    :cond_384
    move-object/from16 v33, v0

    .line 17367941
    .line 17367942
    check-cast v33, Loa6/h3;

    .line 17367943
    .line 17367944
    sget-object v0, Lyq5/a;->a:Lyq5/a;

    .line 17367945
    .line 17367946
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367947
    .line 17367948
    if-eqz v5, :cond_393

    .line 17367949
    .line 17367950
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-wide v14

    .line 17367954
    goto :goto_395

    .line 17367955
    :cond_393
    const-wide/16 v14, 0x0

    .line 17367956
    .line 17367957
    :goto_395
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367958
    .line 17367959
    if-eqz v5, :cond_39e

    .line 17367960
    .line 17367961
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 17367962
    .line 17367963
    .line 17367964
    move-result v5

    .line 17367965
    goto :goto_39f

    .line 17367966
    :cond_39e
    const/4 v5, 0x0

    .line 17367967
    :goto_39f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367968
    .line 17367969
    .line 17367970
    invoke-static {v14, v15, v5}, Lyq5/a;->a(JS)Ljava/lang/String;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v34

    .line 17367974
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->P0:Lcom/bytedance/kmp/ugc/model/jg;

    .line 17367975
    .line 17367976
    :try_start_3a8
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367977
    .line 17367978
    if-nez v0, :cond_3ad

    .line 17367979
    .line 17367980
    goto :goto_3be

    .line 17367981
    :cond_3ad
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367982
    .line 17367983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367984
    .line 17367985
    .line 17367986
    sget-object v5, Lcom/bytedance/kmp/ugc/model/jg;->Companion:Lcom/bytedance/kmp/ugc/model/jg$b;

    .line 17367987
    .line 17367988
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/jg$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v5

    .line 17367992
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17367993
    .line 17367994
    invoke-virtual {v3, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v3

    .line 17367998
    :goto_3be
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367999
    .line 17368000
    .line 17368001
    move-result v0
    :try_end_3c2
    .catchall {:try_start_3a8 .. :try_end_3c2} :catchall_41a

    .line 17368002
    if-nez v0, :cond_3c7

    .line 17368003
    .line 17368004
    const/16 v23, 0x1

    .line 17368005
    .line 17368006
    goto :goto_3c9

    .line 17368007
    :cond_3c7
    const/16 v23, 0x0

    .line 17368008
    .line 17368009
    :goto_3c9
    if-eqz v23, :cond_3cc

    .line 17368010
    .line 17368011
    goto :goto_414

    .line 17368012
    :cond_3cc
    :try_start_3cc
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368013
    .line 17368014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368015
    .line 17368016
    .line 17368017
    sget-object v5, Loa6/p6;->Companion:Loa6/p6$b;

    .line 17368018
    .line 17368019
    invoke-virtual {v5}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v5

    .line 17368023
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v5

    .line 17368027
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368028
    .line 17368029
    invoke-virtual {v0, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v0

    .line 17368033
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v0
    :try_end_3e5
    .catchall {:try_start_3cc .. :try_end_3e5} :catchall_3e6

    .line 17368037
    goto :goto_3f1

    .line 17368038
    :catchall_3e6
    move-exception v0

    .line 17368039
    :try_start_3e7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368040
    .line 17368041
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v0

    .line 17368045
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v0

    .line 17368049
    :goto_3f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v3

    .line 17368053
    if-eqz v3, :cond_40e

    .line 17368054
    .line 17368055
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17368056
    .line 17368057
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368058
    .line 17368059
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368060
    .line 17368061
    .line 17368062
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v3

    .line 17368066
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368067
    .line 17368068
    .line 17368069
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v3

    .line 17368073
    sget v4, Lhv0/a$a;->a:I

    .line 17368074
    .line 17368075
    invoke-virtual {v5, v2, v3, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368076
    .line 17368077
    .line 17368078
    :cond_40e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368079
    .line 17368080
    .line 17368081
    move-result v2

    .line 17368082
    if-eqz v2, :cond_415

    .line 17368083
    .line 17368084
    :goto_414
    const/4 v0, 0x0

    .line 17368085
    :cond_415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v0
    :try_end_419
    .catchall {:try_start_3e7 .. :try_end_419} :catchall_41a

    .line 17368089
    goto :goto_425

    .line 17368090
    :catchall_41a
    move-exception v0

    .line 17368091
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368092
    .line 17368093
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v0

    .line 17368097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v0

    .line 17368101
    :goto_425
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368102
    .line 17368103
    .line 17368104
    move-result v2

    .line 17368105
    if-eqz v2, :cond_42c

    .line 17368106
    .line 17368107
    const/4 v0, 0x0

    .line 17368108
    :cond_42c
    move-object/from16 v39, v0

    .line 17368109
    .line 17368110
    check-cast v39, Loa6/p6;

    .line 17368111
    .line 17368112
    new-instance v23, Loa6/e0;

    .line 17368113
    .line 17368114
    move-object/from16 v25, v23

    .line 17368115
    .line 17368116
    const/16 v36, 0x0

    .line 17368117
    .line 17368118
    const/16 v40, 0x0

    .line 17368119
    .line 17368120
    const/16 v41, 0x0

    .line 17368121
    .line 17368122
    const v42, -0x100d580

    .line 17368123
    .line 17368124
    .line 17368125
    const v43, 0x1fffff

    .line 17368126
    .line 17368127
    .line 17368128
    move-object/from16 v28, v10

    .line 17368129
    .line 17368130
    move-object/from16 v29, v9

    .line 17368131
    .line 17368132
    move-object/from16 v30, v11

    .line 17368133
    .line 17368134
    move-object/from16 v31, v13

    .line 17368135
    .line 17368136
    move-object/from16 v35, v7

    .line 17368137
    .line 17368138
    invoke-direct/range {v25 .. v43}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 17368139
    .line 17368140
    .line 17368141
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17368142
    .line 17368143
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->d0:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17368144
    .line 17368145
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-object v22

    .line 17368149
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->g:Ljava/util/List;

    .line 17368150
    .line 17368151
    if-eqz v1, :cond_47b

    .line 17368152
    .line 17368153
    new-instance v5, Ljava/util/ArrayList;

    .line 17368154
    .line 17368155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368156
    .line 17368157
    .line 17368158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v1

    .line 17368162
    :cond_462
    :goto_462
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368163
    .line 17368164
    .line 17368165
    move-result v2

    .line 17368166
    if-eqz v2, :cond_478

    .line 17368167
    .line 17368168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v2

    .line 17368172
    check-cast v2, Lcom/bytedance/kmp/ugc/model/b9;

    .line 17368173
    .line 17368174
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->b(Lcom/bytedance/kmp/ugc/model/b9;)Loa6/f6;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v2

    .line 17368178
    if-eqz v2, :cond_462

    .line 17368179
    .line 17368180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368181
    .line 17368182
    .line 17368183
    goto :goto_462

    .line 17368184
    :cond_478
    move-object/from16 v21, v5

    .line 17368185
    .line 17368186
    goto :goto_47d

    .line 17368187
    :cond_47b
    const/16 v21, 0x0

    .line 17368188
    .line 17368189
    :goto_47d
    new-instance v1, Loa6/k5;

    .line 17368190
    .line 17368191
    move-object/from16 v16, v1

    .line 17368192
    .line 17368193
    move-object/from16 v17, v0

    .line 17368194
    .line 17368195
    move-object/from16 v18, v6

    .line 17368196
    .line 17368197
    move-object/from16 v19, v12

    .line 17368198
    .line 17368199
    move-object/from16 v20, v24

    .line 17368200
    .line 17368201
    invoke-direct/range {v16 .. v23}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Ljava/util/List;Loa6/k5;Loa6/e0;)V

    .line 17368202
    .line 17368203
    .line 17368204
    return-object v1
.end method


.method public static final b(Lcom/bytedance/kmp/ugc/model/b9;)Loa6/f6;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/ugc/model/b9;)Loa6/f6;
    .registers 44

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "fromJson json error "

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-nez v1, :cond_8

    .line 17235975
    return-object v3

    .line 17235976
    :cond_8
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->d:Ljava/lang/String;

    .line 17235978
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->F:Ljava/util/List;

    .line 17235980
    :try_start_c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235982
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235984
    if-nez v0, :cond_15

    .line 17235986
    const-string v0, ""

    .line 17235988
    goto :goto_29

    .line 17235989
    :cond_15
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17235991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    new-instance v6, Lp08/f;

    .line 17235996
    sget-object v7, Lcom/bytedance/kmp/ugc/model/h6;->Companion:Lcom/bytedance/kmp/ugc/model/h6$b;

    .line 17235998
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/h6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236001
    move-result-object v7

    .line 17236002
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236005
    invoke-virtual {v5, v6, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236008
    move-result-object v0

    .line 17236009
    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236012
    move-result v5
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_8b

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    if-nez v5, :cond_32

    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    if-eqz v5, :cond_36

    .line 17236021
    goto :goto_85

    .line 17236022
    :cond_36
    :try_start_36
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236024
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    new-instance v7, Lp08/f;

    .line 17236029
    sget-object v8, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17236031
    invoke-virtual {v8}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236038
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236044
    invoke-virtual {v5, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v0
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_55

    .line 17236052
    goto :goto_60

    .line 17236053
    :catchall_55
    move-exception v0

    .line 17236054
    :try_start_56
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236056
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v0

    .line 17236064
    :goto_60
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236067
    move-result-object v5

    .line 17236068
    if-eqz v5, :cond_7f

    .line 17236070
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236072
    const-string v8, "JSONUtils"

    .line 17236074
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236076
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v2

    .line 17236090
    sget v5, Lhv0/a$a;->a:I

    .line 17236092
    invoke-virtual {v7, v8, v2, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236095
    :cond_7f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236098
    move-result v2

    .line 17236099
    if-eqz v2, :cond_86

    .line 17236101
    :goto_85
    move-object v0, v3

    .line 17236102
    :cond_86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_56 .. :try_end_8a} :catchall_8b

    .line 17236106
    goto :goto_96

    .line 17236107
    :catchall_8b
    move-exception v0

    .line 17236108
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v0

    .line 17236118
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236121
    move-result v2

    .line 17236122
    if-eqz v2, :cond_9d

    .line 17236124
    move-object v0, v3

    .line 17236125
    :cond_9d
    check-cast v0, Ljava/util/List;

    .line 17236127
    new-instance v2, Loa6/s2;

    .line 17236129
    invoke-direct {v2, v0}, Loa6/s2;-><init>(Ljava/util/List;)V

    .line 17236132
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->L:Ljava/util/List;

    .line 17236134
    if-eqz v0, :cond_ad

    .line 17236136
    invoke-static {v0}, Lob5/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236139
    move-result-object v0

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v0, v3

    .line 17236142
    :goto_ae
    new-instance v12, Loa6/d0;

    .line 17236144
    const/16 v5, 0x8

    .line 17236146
    invoke-direct {v12, v4, v2, v0, v5}, Loa6/d0;-><init>(Ljava/lang/String;Loa6/s2;Ljava/util/List;I)V

    .line 17236149
    new-instance v17, Loa6/c0;

    .line 17236151
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/b9;->c:Ljava/lang/String;

    .line 17236153
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->f:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236155
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17236158
    move-result-object v7

    .line 17236159
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->D:Ljava/lang/Long;

    .line 17236161
    if-eqz v0, :cond_ce

    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236166
    move-result-wide v4

    .line 17236167
    long-to-int v0, v4

    .line 17236168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    move-result-object v0

    .line 17236172
    move-object v8, v0

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v8, v3

    .line 17236175
    :goto_cf
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/b9;->e:Ljava/lang/Long;

    .line 17236177
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->u:Ljava/lang/Short;

    .line 17236179
    if-eqz v0, :cond_df

    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17236184
    move-result v0

    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v0

    .line 17236189
    move-object v10, v0

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v10, v3

    .line 17236192
    :goto_e0
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->t:Ljava/lang/Short;

    .line 17236194
    if-eqz v0, :cond_ee

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17236199
    move-result v0

    .line 17236200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    move-result-object v0

    .line 17236204
    move-object v11, v0

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v11, v3

    .line 17236207
    :goto_ef
    const/16 v13, 0x80

    .line 17236209
    move-object/from16 v5, v17

    .line 17236211
    invoke-direct/range {v5 .. v13}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V

    .line 17236214
    new-instance v0, Loa6/l0;

    .line 17236216
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->j:Ljava/lang/Long;

    .line 17236218
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->n:Ljava/lang/Long;

    .line 17236220
    const/16 v21, 0x0

    .line 17236222
    const/16 v22, 0x0

    .line 17236224
    const/16 v23, 0x1fc

    .line 17236226
    const/16 v25, 0x0

    .line 17236228
    move-object/from16 v18, v0

    .line 17236230
    move-object/from16 v19, v2

    .line 17236232
    move-object/from16 v20, v4

    .line 17236234
    invoke-direct/range {v18 .. v23}, Loa6/l0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17236237
    new-instance v21, Loa6/n0;

    .line 17236239
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/b9;->k:Ljava/lang/Boolean;

    .line 17236241
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/b9;->O:Ljava/lang/Boolean;

    .line 17236243
    const/4 v8, 0x0

    .line 17236244
    const/4 v9, 0x0

    .line 17236245
    const/4 v10, 0x0

    .line 17236246
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/b9;->q:Ljava/lang/Integer;

    .line 17236248
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/b9;->w:Ljava/lang/Integer;

    .line 17236250
    const/4 v13, 0x0

    .line 17236251
    const/16 v14, 0x3f3c

    .line 17236253
    move-object/from16 v5, v21

    .line 17236255
    invoke-direct/range {v5 .. v14}, Loa6/n0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 17236258
    new-instance v2, Loa6/w5;

    .line 17236260
    move-object/from16 v34, v2

    .line 17236262
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->z:Ljava/lang/String;

    .line 17236264
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/b9;->A:Ljava/lang/String;

    .line 17236266
    const/4 v6, 0x4

    .line 17236267
    invoke-direct {v2, v4, v5, v3, v6}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236270
    new-instance v20, Loa6/e0;

    .line 17236272
    move-object/from16 v24, v20

    .line 17236274
    const/16 v26, 0x0

    .line 17236276
    const/16 v27, 0x0

    .line 17236278
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->r:Ljava/lang/String;

    .line 17236280
    move-object/from16 v28, v2

    .line 17236282
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->s:Ljava/lang/String;

    .line 17236284
    move-object/from16 v29, v2

    .line 17236286
    const/16 v30, 0x0

    .line 17236288
    const/16 v31, 0x0

    .line 17236290
    const/16 v32, 0x0

    .line 17236292
    const/16 v33, 0x0

    .line 17236294
    const/16 v35, 0x0

    .line 17236296
    const/16 v36, 0x0

    .line 17236298
    const/16 v37, 0x0

    .line 17236300
    const/16 v38, 0x0

    .line 17236302
    const/16 v39, 0x0

    .line 17236304
    const/16 v40, 0x0

    .line 17236306
    const/16 v41, -0x1019

    .line 17236308
    const v42, 0x1fffff

    .line 17236311
    invoke-direct/range {v24 .. v42}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 17236314
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/b9;->a:Ljava/lang/String;

    .line 17236316
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/b9;->b:Ljava/lang/String;

    .line 17236318
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->h:Ljava/lang/String;

    .line 17236320
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->g:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236322
    invoke-static {v4}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17236325
    move-result-object v18

    .line 17236326
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/b9;->o:Ljava/util/List;

    .line 17236328
    if-eqz v1, :cond_189

    .line 17236330
    new-instance v3, Ljava/util/ArrayList;

    .line 17236332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236338
    move-result-object v1

    .line 17236339
    :cond_173
    :goto_173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236342
    move-result v4

    .line 17236343
    if-eqz v4, :cond_189

    .line 17236345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236348
    move-result-object v4

    .line 17236349
    check-cast v4, Lcom/bytedance/kmp/ugc/model/b9;

    .line 17236351
    invoke-static {v4}, Lcom/dragon/read/kmp/community/util/d;->b(Lcom/bytedance/kmp/ugc/model/b9;)Loa6/f6;

    .line 17236354
    move-result-object v4

    .line 17236355
    if-eqz v4, :cond_173

    .line 17236357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    goto :goto_173

    .line 17236361
    :cond_189
    move-object/from16 v22, v3

    .line 17236363
    new-instance v1, Loa6/f6;

    .line 17236365
    const/16 v23, 0x600

    .line 17236367
    move-object v13, v1

    .line 17236368
    move-object/from16 v16, v2

    .line 17236370
    move-object/from16 v19, v0

    .line 17236372
    invoke-direct/range {v13 .. v23}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    .line 17236375
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/ugc/model/b9;)Loa6/f6;
    .registers 44

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "fromJson json error "

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-nez v1, :cond_8

    .line 17235974
    .line 17235975
    return-object v3

    .line 17235976
    :cond_8
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->F:Ljava/util/List;

    .line 17235979
    .line 17235980
    :try_start_c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235981
    .line 17235982
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235983
    .line 17235984
    if-nez v0, :cond_15

    .line 17235985
    .line 17235986
    const-string v0, ""

    .line 17235987
    .line 17235988
    goto :goto_29

    .line 17235989
    :cond_15
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17235990
    .line 17235991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance v6, Lp08/f;

    .line 17235995
    .line 17235996
    sget-object v7, Lcom/bytedance/kmp/ugc/model/h6;->Companion:Lcom/bytedance/kmp/ugc/model/h6$b;

    .line 17235997
    .line 17235998
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/h6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v7

    .line 17236002
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v5, v6, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_8b

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    if-nez v5, :cond_32

    .line 17236015
    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    if-eqz v5, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_85

    .line 17236022
    :cond_36
    :try_start_36
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236023
    .line 17236024
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    new-instance v7, Lp08/f;

    .line 17236028
    .line 17236029
    sget-object v8, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17236030
    .line 17236031
    invoke-virtual {v8}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236043
    .line 17236044
    invoke-virtual {v5, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_55

    .line 17236052
    goto :goto_60

    .line 17236053
    :catchall_55
    move-exception v0

    .line 17236054
    :try_start_56
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236055
    .line 17236056
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    :goto_60
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    if-eqz v5, :cond_7f

    .line 17236069
    .line 17236070
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236071
    .line 17236072
    const-string v8, "JSONUtils"

    .line 17236073
    .line 17236074
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    sget v5, Lhv0/a$a;->a:I

    .line 17236091
    .line 17236092
    invoke-virtual {v7, v8, v2, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    if-eqz v2, :cond_86

    .line 17236100
    .line 17236101
    :goto_85
    move-object v0, v3

    .line 17236102
    :cond_86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_56 .. :try_end_8a} :catchall_8b

    .line 17236106
    goto :goto_96

    .line 17236107
    :catchall_8b
    move-exception v0

    .line 17236108
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236109
    .line 17236110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    if-eqz v2, :cond_9d

    .line 17236123
    .line 17236124
    move-object v0, v3

    .line 17236125
    :cond_9d
    check-cast v0, Ljava/util/List;

    .line 17236126
    .line 17236127
    new-instance v2, Loa6/s2;

    .line 17236128
    .line 17236129
    invoke-direct {v2, v0}, Loa6/s2;-><init>(Ljava/util/List;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->L:Ljava/util/List;

    .line 17236133
    .line 17236134
    if-eqz v0, :cond_ad

    .line 17236135
    .line 17236136
    invoke-static {v0}, Lob5/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v0, v3

    .line 17236142
    :goto_ae
    new-instance v12, Loa6/d0;

    .line 17236143
    .line 17236144
    const/16 v5, 0x8

    .line 17236145
    .line 17236146
    invoke-direct {v12, v4, v2, v0, v5}, Loa6/d0;-><init>(Ljava/lang/String;Loa6/s2;Ljava/util/List;I)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v17, Loa6/c0;

    .line 17236150
    .line 17236151
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/b9;->c:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->f:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236154
    .line 17236155
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->D:Ljava/lang/Long;

    .line 17236160
    .line 17236161
    if-eqz v0, :cond_ce

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v4

    .line 17236167
    long-to-int v0, v4

    .line 17236168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    move-object v8, v0

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v8, v3

    .line 17236175
    :goto_cf
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/b9;->e:Ljava/lang/Long;

    .line 17236176
    .line 17236177
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->u:Ljava/lang/Short;

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_df

    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    move-object v10, v0

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v10, v3

    .line 17236192
    :goto_e0
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/b9;->t:Ljava/lang/Short;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_ee

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    move-object v11, v0

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v11, v3

    .line 17236207
    :goto_ef
    const/16 v13, 0x80

    .line 17236208
    .line 17236209
    move-object/from16 v5, v17

    .line 17236210
    .line 17236211
    invoke-direct/range {v5 .. v13}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v0, Loa6/l0;

    .line 17236215
    .line 17236216
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->j:Ljava/lang/Long;

    .line 17236217
    .line 17236218
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->n:Ljava/lang/Long;

    .line 17236219
    .line 17236220
    const/16 v21, 0x0

    .line 17236221
    .line 17236222
    const/16 v22, 0x0

    .line 17236223
    .line 17236224
    const/16 v23, 0x1fc

    .line 17236225
    .line 17236226
    const/16 v25, 0x0

    .line 17236227
    .line 17236228
    move-object/from16 v18, v0

    .line 17236229
    .line 17236230
    move-object/from16 v19, v2

    .line 17236231
    .line 17236232
    move-object/from16 v20, v4

    .line 17236233
    .line 17236234
    invoke-direct/range {v18 .. v23}, Loa6/l0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v21, Loa6/n0;

    .line 17236238
    .line 17236239
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/b9;->k:Ljava/lang/Boolean;

    .line 17236240
    .line 17236241
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/b9;->O:Ljava/lang/Boolean;

    .line 17236242
    .line 17236243
    const/4 v8, 0x0

    .line 17236244
    const/4 v9, 0x0

    .line 17236245
    const/4 v10, 0x0

    .line 17236246
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/b9;->q:Ljava/lang/Integer;

    .line 17236247
    .line 17236248
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/b9;->w:Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    const/4 v13, 0x0

    .line 17236251
    const/16 v14, 0x3f3c

    .line 17236252
    .line 17236253
    move-object/from16 v5, v21

    .line 17236254
    .line 17236255
    invoke-direct/range {v5 .. v14}, Loa6/n0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v2, Loa6/w5;

    .line 17236259
    .line 17236260
    move-object/from16 v34, v2

    .line 17236261
    .line 17236262
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->z:Ljava/lang/String;

    .line 17236263
    .line 17236264
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/b9;->A:Ljava/lang/String;

    .line 17236265
    .line 17236266
    const/4 v6, 0x4

    .line 17236267
    invoke-direct {v2, v4, v5, v3, v6}, Loa6/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v20, Loa6/e0;

    .line 17236271
    .line 17236272
    move-object/from16 v24, v20

    .line 17236273
    .line 17236274
    const/16 v26, 0x0

    .line 17236275
    .line 17236276
    const/16 v27, 0x0

    .line 17236277
    .line 17236278
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->r:Ljava/lang/String;

    .line 17236279
    .line 17236280
    move-object/from16 v28, v2

    .line 17236281
    .line 17236282
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->s:Ljava/lang/String;

    .line 17236283
    .line 17236284
    move-object/from16 v29, v2

    .line 17236285
    .line 17236286
    const/16 v30, 0x0

    .line 17236287
    .line 17236288
    const/16 v31, 0x0

    .line 17236289
    .line 17236290
    const/16 v32, 0x0

    .line 17236291
    .line 17236292
    const/16 v33, 0x0

    .line 17236293
    .line 17236294
    const/16 v35, 0x0

    .line 17236295
    .line 17236296
    const/16 v36, 0x0

    .line 17236297
    .line 17236298
    const/16 v37, 0x0

    .line 17236299
    .line 17236300
    const/16 v38, 0x0

    .line 17236301
    .line 17236302
    const/16 v39, 0x0

    .line 17236303
    .line 17236304
    const/16 v40, 0x0

    .line 17236305
    .line 17236306
    const/16 v41, -0x1019

    .line 17236307
    .line 17236308
    const v42, 0x1fffff

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-direct/range {v24 .. v42}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/b9;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/b9;->b:Ljava/lang/String;

    .line 17236317
    .line 17236318
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/b9;->h:Ljava/lang/String;

    .line 17236319
    .line 17236320
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/b9;->g:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236321
    .line 17236322
    invoke-static {v4}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v18

    .line 17236326
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/b9;->o:Ljava/util/List;

    .line 17236327
    .line 17236328
    if-eqz v1, :cond_189

    .line 17236329
    .line 17236330
    new-instance v3, Ljava/util/ArrayList;

    .line 17236331
    .line 17236332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v1

    .line 17236339
    :cond_173
    :goto_173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v4

    .line 17236343
    if-eqz v4, :cond_189

    .line 17236344
    .line 17236345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v4

    .line 17236349
    check-cast v4, Lcom/bytedance/kmp/ugc/model/b9;

    .line 17236350
    .line 17236351
    invoke-static {v4}, Lcom/dragon/read/kmp/community/util/d;->b(Lcom/bytedance/kmp/ugc/model/b9;)Loa6/f6;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v4

    .line 17236355
    if-eqz v4, :cond_173

    .line 17236356
    .line 17236357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    goto :goto_173

    .line 17236361
    :cond_189
    move-object/from16 v22, v3

    .line 17236362
    .line 17236363
    new-instance v1, Loa6/f6;

    .line 17236364
    .line 17236365
    const/16 v23, 0x600

    .line 17236366
    .line 17236367
    move-object v13, v1

    .line 17236368
    move-object/from16 v16, v2

    .line 17236369
    .line 17236370
    move-object/from16 v19, v0

    .line 17236371
    .line 17236372
    invoke-direct/range {v13 .. v23}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    .line 17236373
    .line 17236374
    .line 17236375
    return-object v1
.end method


.method public static final c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    if-nez v1, :cond_6

    .line 17301509
    return-object v2

    .line 17301510
    :cond_6
    new-instance v13, Loa6/r6;

    .line 17301512
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17301514
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17301516
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17301518
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->f:Ljava/lang/Integer;

    .line 17301520
    const/4 v14, 0x0

    .line 17301521
    if-eqz v0, :cond_18

    .line 17301523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301526
    move-result v0

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v0, 0x0

    .line 17301529
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301532
    move-result-object v7

    .line 17301533
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->O:Ljava/lang/Integer;

    .line 17301535
    if-eqz v0, :cond_26

    .line 17301537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301540
    move-result v0

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v0, 0x0

    .line 17301543
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301546
    move-result-object v8

    .line 17301547
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/a1;->g:Ljava/lang/String;

    .line 17301549
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17301551
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 17301553
    const v12, 0x7ff00

    .line 17301556
    move-object v3, v13

    .line 17301557
    invoke-direct/range {v3 .. v12}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17301560
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17301562
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/a1;->B:Ljava/lang/Integer;

    .line 17301564
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->C:Ljava/lang/Integer;

    .line 17301566
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17301568
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/a1;->c0:Ljava/util/Map;

    .line 17301570
    new-instance v7, Loa6/x6;

    .line 17301572
    const/16 v21, 0xe0

    .line 17301574
    move-object v15, v7

    .line 17301575
    move-object/from16 v16, v0

    .line 17301577
    move-object/from16 v17, v5

    .line 17301579
    move-object/from16 v18, v3

    .line 17301581
    move-object/from16 v19, v4

    .line 17301583
    move-object/from16 v20, v6

    .line 17301585
    invoke-direct/range {v15 .. v21}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 17301588
    new-instance v3, Ljava/util/ArrayList;

    .line 17301590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301593
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17301595
    if-eqz v0, :cond_66

    .line 17301597
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301600
    move-result v0

    .line 17301601
    if-eqz v0, :cond_64

    .line 17301603
    goto :goto_66

    .line 17301604
    :cond_64
    const/4 v0, 0x0

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 17301607
    :goto_67
    const-string v5, "JSONUtils"

    .line 17301609
    const-string v6, ""

    .line 17301611
    if-nez v0, :cond_146

    .line 17301613
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17301615
    if-nez v0, :cond_75

    .line 17301617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301620
    move-result-object v0

    .line 17301621
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301624
    move-result-object v8

    .line 17301625
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v0

    .line 17301629
    if-eqz v0, :cond_146

    .line 17301631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v0

    .line 17301635
    move-object v9, v0

    .line 17301636
    check-cast v9, Lcom/bytedance/kmp/ugc/model/nh;

    .line 17301638
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 17301640
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 17301642
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301644
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 17301646
    const-string v12, "safeJsonString, error = "

    .line 17301648
    if-nez v0, :cond_94

    .line 17301650
    move-object v0, v6

    .line 17301651
    goto :goto_a7

    .line 17301652
    :cond_94
    :try_start_94
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    sget-object v16, Lcom/bytedance/kmp/ugc/model/ph;->Companion:Lcom/bytedance/kmp/ugc/model/ph$b;

    .line 17301659
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/ph$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301662
    move-result-object v16

    .line 17301663
    move-object/from16 v2, v16

    .line 17301665
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17301667
    invoke-virtual {v15, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301670
    move-result-object v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a7} :catch_aa

    .line 17301671
    :goto_a7
    move-object/from16 v18, v0

    .line 17301673
    goto :goto_c4

    .line 17301674
    :catch_aa
    move-exception v0

    .line 17301675
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17301677
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301679
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301682
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301685
    move-result-object v0

    .line 17301686
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301689
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301692
    move-result-object v0

    .line 17301693
    sget v15, Lhv0/a$a;->a:I

    .line 17301695
    invoke-virtual {v2, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301698
    move-object/from16 v18, v6

    .line 17301700
    :goto_c4
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301702
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 17301704
    if-nez v0, :cond_cc

    .line 17301706
    move-object v0, v6

    .line 17301707
    goto :goto_dd

    .line 17301708
    :cond_cc
    :try_start_cc
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    sget-object v15, Lcom/bytedance/kmp/ugc/model/oh;->Companion:Lcom/bytedance/kmp/ugc/model/oh$b;

    .line 17301715
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/oh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301718
    move-result-object v15

    .line 17301719
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 17301721
    invoke-virtual {v2, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301724
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_dd} :catch_e0

    .line 17301725
    :goto_dd
    move-object/from16 v20, v0

    .line 17301727
    goto :goto_fa

    .line 17301728
    :catch_e0
    move-exception v0

    .line 17301729
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17301731
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301733
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301739
    move-result-object v0

    .line 17301740
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    move-result-object v0

    .line 17301747
    sget v15, Lhv0/a$a;->a:I

    .line 17301749
    invoke-virtual {v2, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301752
    move-object/from16 v20, v6

    .line 17301754
    :goto_fa
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301756
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 17301758
    if-nez v0, :cond_102

    .line 17301760
    move-object v0, v6

    .line 17301761
    goto :goto_113

    .line 17301762
    :cond_102
    :try_start_102
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    sget-object v15, Lcom/bytedance/kmp/ugc/model/mh;->Companion:Lcom/bytedance/kmp/ugc/model/mh$b;

    .line 17301769
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/mh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301772
    move-result-object v15

    .line 17301773
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 17301775
    invoke-virtual {v2, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301778
    move-result-object v0
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_113} :catch_116

    .line 17301779
    :goto_113
    move-object/from16 v19, v0

    .line 17301781
    goto :goto_130

    .line 17301782
    :catch_116
    move-exception v0

    .line 17301783
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17301785
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301787
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301790
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301793
    move-result-object v0

    .line 17301794
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301800
    move-result-object v0

    .line 17301801
    sget v12, Lhv0/a$a;->a:I

    .line 17301803
    invoke-virtual {v2, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301806
    move-object/from16 v19, v6

    .line 17301808
    :goto_130
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 17301810
    new-instance v2, Loa6/c7;

    .line 17301812
    const/16 v22, 0xc0

    .line 17301814
    move-object v15, v2

    .line 17301815
    move-object/from16 v16, v10

    .line 17301817
    move-object/from16 v17, v11

    .line 17301819
    move-object/from16 v21, v0

    .line 17301821
    invoke-direct/range {v15 .. v22}, Loa6/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17301824
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301827
    const/4 v2, 0x0

    .line 17301828
    goto/16 :goto_79

    .line 17301830
    :cond_146
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/a1;->q:Ljava/lang/Boolean;

    .line 17301832
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 17301834
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/a1;->n:Ljava/lang/Boolean;

    .line 17301836
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/a1;->m:Ljava/lang/Boolean;

    .line 17301838
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->J:Ljava/lang/Integer;

    .line 17301840
    if-eqz v0, :cond_159

    .line 17301842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301845
    move-result v0

    .line 17301846
    int-to-short v0, v0

    .line 17301847
    move v11, v0

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v11, 0x0

    .line 17301850
    :goto_15a
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/a1;->y:Ljava/lang/Integer;

    .line 17301852
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/a1;->x:Ljava/lang/String;

    .line 17301854
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 17301856
    :try_start_160
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301858
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301860
    if-nez v0, :cond_167

    .line 17301862
    goto :goto_17a

    .line 17301863
    :cond_167
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    sget-object v16, Lcom/bytedance/kmp/ugc/model/jh;->Companion:Lcom/bytedance/kmp/ugc/model/jh$b;

    .line 17301870
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/jh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301873
    move-result-object v16

    .line 17301874
    move-object/from16 v4, v16

    .line 17301876
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17301878
    invoke-virtual {v6, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301881
    move-result-object v6

    .line 17301882
    :goto_17a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301885
    move-result v0
    :try_end_17e
    .catchall {:try_start_160 .. :try_end_17e} :catchall_1e4

    .line 17301886
    if-nez v0, :cond_182

    .line 17301888
    const/4 v4, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v4, 0x0

    .line 17301891
    :goto_183
    if-eqz v4, :cond_189

    .line 17301893
    move-object/from16 v17, v7

    .line 17301895
    :goto_187
    const/4 v0, 0x0

    .line 17301896
    goto :goto_1dd

    .line 17301897
    :cond_189
    :try_start_189
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    sget-object v4, Loa6/n6;->Companion:Loa6/n6$b;

    .line 17301904
    invoke-virtual {v4}, Loa6/n6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301907
    move-result-object v4

    .line 17301908
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301911
    move-result-object v4

    .line 17301912
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301914
    invoke-virtual {v0, v4, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301917
    move-result-object v0

    .line 17301918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    move-result-object v0
    :try_end_1a2
    .catchall {:try_start_189 .. :try_end_1a2} :catchall_1a3

    .line 17301922
    goto :goto_1ae

    .line 17301923
    :catchall_1a3
    move-exception v0

    .line 17301924
    :try_start_1a4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301926
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301929
    move-result-object v0

    .line 17301930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301933
    move-result-object v0

    .line 17301934
    :goto_1ae
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301937
    move-result-object v4

    .line 17301938
    if-eqz v4, :cond_1d4

    .line 17301940
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17301942
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301944
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1bb
    .catchall {:try_start_1a4 .. :try_end_1bb} :catchall_1e4

    .line 17301947
    move-object/from16 v17, v7

    .line 17301949
    :try_start_1bd
    const-string v7, "fromJson json error "

    .line 17301951
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301964
    move-result-object v4

    .line 17301965
    sget v7, Lhv0/a$a;->a:I

    .line 17301967
    const/4 v7, 0x0

    .line 17301968
    invoke-virtual {v6, v5, v4, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    move-object/from16 v17, v7

    .line 17301974
    :goto_1d6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301977
    move-result v4

    .line 17301978
    if-eqz v4, :cond_1dd

    .line 17301980
    goto :goto_187

    .line 17301981
    :cond_1dd
    :goto_1dd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_1bd .. :try_end_1e1} :catchall_1e2

    .line 17301985
    goto :goto_1f1

    .line 17301986
    :catchall_1e2
    move-exception v0

    .line 17301987
    goto :goto_1e7

    .line 17301988
    :catchall_1e4
    move-exception v0

    .line 17301989
    move-object/from16 v17, v7

    .line 17301991
    :goto_1e7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301993
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301996
    move-result-object v0

    .line 17301997
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302000
    move-result-object v0

    .line 17302001
    :goto_1f1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302004
    move-result v4

    .line 17302005
    if-eqz v4, :cond_1f8

    .line 17302007
    const/4 v0, 0x0

    .line 17302008
    :cond_1f8
    move-object/from16 v31, v0

    .line 17302010
    check-cast v31, Loa6/n6;

    .line 17302012
    new-instance v6, Loa6/b7;

    .line 17302014
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17302017
    move-result-object v30

    .line 17302018
    const/16 v32, 0x0

    .line 17302020
    const v33, 0x7ffe00

    .line 17302023
    move-object/from16 v22, v6

    .line 17302025
    move-object/from16 v23, v2

    .line 17302027
    move-object/from16 v24, v15

    .line 17302029
    move-object/from16 v25, v12

    .line 17302031
    move-object/from16 v26, v8

    .line 17302033
    move-object/from16 v27, v10

    .line 17302035
    move-object/from16 v28, v9

    .line 17302037
    move-object/from16 v29, v3

    .line 17302039
    invoke-direct/range {v22 .. v33}, Loa6/b7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;I)V

    .line 17302042
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17302044
    new-instance v0, Loa6/m6;

    .line 17302046
    const/16 v8, 0x64

    .line 17302048
    move-object v3, v0

    .line 17302049
    move-object v5, v13

    .line 17302050
    move-object/from16 v7, v17

    .line 17302052
    invoke-direct/range {v3 .. v8}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 17302055
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    if-nez v1, :cond_6

    .line 17301508
    .line 17301509
    return-object v2

    .line 17301510
    :cond_6
    new-instance v13, Loa6/r6;

    .line 17301511
    .line 17301512
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17301513
    .line 17301514
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17301515
    .line 17301516
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17301517
    .line 17301518
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->f:Ljava/lang/Integer;

    .line 17301519
    .line 17301520
    const/4 v14, 0x0

    .line 17301521
    if-eqz v0, :cond_18

    .line 17301522
    .line 17301523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v0, 0x0

    .line 17301529
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v7

    .line 17301533
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->O:Ljava/lang/Integer;

    .line 17301534
    .line 17301535
    if-eqz v0, :cond_26

    .line 17301536
    .line 17301537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v0

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v0, 0x0

    .line 17301543
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v8

    .line 17301547
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/a1;->g:Ljava/lang/String;

    .line 17301548
    .line 17301549
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17301550
    .line 17301551
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 17301552
    .line 17301553
    const v12, 0x7ff00

    .line 17301554
    .line 17301555
    .line 17301556
    move-object v3, v13

    .line 17301557
    invoke-direct/range {v3 .. v12}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17301561
    .line 17301562
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/a1;->B:Ljava/lang/Integer;

    .line 17301563
    .line 17301564
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->C:Ljava/lang/Integer;

    .line 17301565
    .line 17301566
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17301567
    .line 17301568
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/a1;->c0:Ljava/util/Map;

    .line 17301569
    .line 17301570
    new-instance v7, Loa6/x6;

    .line 17301571
    .line 17301572
    const/16 v21, 0xe0

    .line 17301573
    .line 17301574
    move-object v15, v7

    .line 17301575
    move-object/from16 v16, v0

    .line 17301576
    .line 17301577
    move-object/from16 v17, v5

    .line 17301578
    .line 17301579
    move-object/from16 v18, v3

    .line 17301580
    .line 17301581
    move-object/from16 v19, v4

    .line 17301582
    .line 17301583
    move-object/from16 v20, v6

    .line 17301584
    .line 17301585
    invoke-direct/range {v15 .. v21}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 17301586
    .line 17301587
    .line 17301588
    new-instance v3, Ljava/util/ArrayList;

    .line 17301589
    .line 17301590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17301594
    .line 17301595
    if-eqz v0, :cond_66

    .line 17301596
    .line 17301597
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v0

    .line 17301601
    if-eqz v0, :cond_64

    .line 17301602
    .line 17301603
    goto :goto_66

    .line 17301604
    :cond_64
    const/4 v0, 0x0

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 17301607
    :goto_67
    const-string v5, "JSONUtils"

    .line 17301608
    .line 17301609
    const-string v6, ""

    .line 17301610
    .line 17301611
    if-nez v0, :cond_146

    .line 17301612
    .line 17301613
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17301614
    .line 17301615
    if-nez v0, :cond_75

    .line 17301616
    .line 17301617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v0

    .line 17301621
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v8

    .line 17301625
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v0

    .line 17301629
    if-eqz v0, :cond_146

    .line 17301630
    .line 17301631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    move-object v9, v0

    .line 17301636
    check-cast v9, Lcom/bytedance/kmp/ugc/model/nh;

    .line 17301637
    .line 17301638
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 17301639
    .line 17301640
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 17301641
    .line 17301642
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301643
    .line 17301644
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 17301645
    .line 17301646
    const-string v12, "safeJsonString, error = "

    .line 17301647
    .line 17301648
    if-nez v0, :cond_94

    .line 17301649
    .line 17301650
    move-object v0, v6

    .line 17301651
    goto :goto_a7

    .line 17301652
    :cond_94
    :try_start_94
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301653
    .line 17301654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    .line 17301656
    .line 17301657
    sget-object v16, Lcom/bytedance/kmp/ugc/model/ph;->Companion:Lcom/bytedance/kmp/ugc/model/ph$b;

    .line 17301658
    .line 17301659
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/ph$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v16

    .line 17301663
    move-object/from16 v2, v16

    .line 17301664
    .line 17301665
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17301666
    .line 17301667
    invoke-virtual {v15, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a7} :catch_aa

    .line 17301671
    :goto_a7
    move-object/from16 v18, v0

    .line 17301672
    .line 17301673
    goto :goto_c4

    .line 17301674
    :catch_aa
    move-exception v0

    .line 17301675
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17301676
    .line 17301677
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    sget v15, Lhv0/a$a;->a:I

    .line 17301694
    .line 17301695
    invoke-virtual {v2, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301696
    .line 17301697
    .line 17301698
    move-object/from16 v18, v6

    .line 17301699
    .line 17301700
    :goto_c4
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301701
    .line 17301702
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 17301703
    .line 17301704
    if-nez v0, :cond_cc

    .line 17301705
    .line 17301706
    move-object v0, v6

    .line 17301707
    goto :goto_dd

    .line 17301708
    :cond_cc
    :try_start_cc
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301709
    .line 17301710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    .line 17301712
    .line 17301713
    sget-object v15, Lcom/bytedance/kmp/ugc/model/oh;->Companion:Lcom/bytedance/kmp/ugc/model/oh$b;

    .line 17301714
    .line 17301715
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/oh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v15

    .line 17301719
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 17301720
    .line 17301721
    invoke-virtual {v2, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_dd} :catch_e0

    .line 17301725
    :goto_dd
    move-object/from16 v20, v0

    .line 17301726
    .line 17301727
    goto :goto_fa

    .line 17301728
    :catch_e0
    move-exception v0

    .line 17301729
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17301730
    .line 17301731
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    sget v15, Lhv0/a$a;->a:I

    .line 17301748
    .line 17301749
    invoke-virtual {v2, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301750
    .line 17301751
    .line 17301752
    move-object/from16 v20, v6

    .line 17301753
    .line 17301754
    :goto_fa
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301755
    .line 17301756
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 17301757
    .line 17301758
    if-nez v0, :cond_102

    .line 17301759
    .line 17301760
    move-object v0, v6

    .line 17301761
    goto :goto_113

    .line 17301762
    :cond_102
    :try_start_102
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301763
    .line 17301764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301765
    .line 17301766
    .line 17301767
    sget-object v15, Lcom/bytedance/kmp/ugc/model/mh;->Companion:Lcom/bytedance/kmp/ugc/model/mh$b;

    .line 17301768
    .line 17301769
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/mh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v15

    .line 17301773
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 17301774
    .line 17301775
    invoke-virtual {v2, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v0
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_113} :catch_116

    .line 17301779
    :goto_113
    move-object/from16 v19, v0

    .line 17301780
    .line 17301781
    goto :goto_130

    .line 17301782
    :catch_116
    move-exception v0

    .line 17301783
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17301784
    .line 17301785
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v0

    .line 17301801
    sget v12, Lhv0/a$a;->a:I

    .line 17301802
    .line 17301803
    invoke-virtual {v2, v5, v0, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301804
    .line 17301805
    .line 17301806
    move-object/from16 v19, v6

    .line 17301807
    .line 17301808
    :goto_130
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 17301809
    .line 17301810
    new-instance v2, Loa6/c7;

    .line 17301811
    .line 17301812
    const/16 v22, 0xc0

    .line 17301813
    .line 17301814
    move-object v15, v2

    .line 17301815
    move-object/from16 v16, v10

    .line 17301816
    .line 17301817
    move-object/from16 v17, v11

    .line 17301818
    .line 17301819
    move-object/from16 v21, v0

    .line 17301820
    .line 17301821
    invoke-direct/range {v15 .. v22}, Loa6/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    const/4 v2, 0x0

    .line 17301828
    goto/16 :goto_79

    .line 17301829
    .line 17301830
    :cond_146
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/a1;->q:Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 17301833
    .line 17301834
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/a1;->n:Ljava/lang/Boolean;

    .line 17301835
    .line 17301836
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/a1;->m:Ljava/lang/Boolean;

    .line 17301837
    .line 17301838
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->J:Ljava/lang/Integer;

    .line 17301839
    .line 17301840
    if-eqz v0, :cond_159

    .line 17301841
    .line 17301842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    int-to-short v0, v0

    .line 17301847
    move v11, v0

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v11, 0x0

    .line 17301850
    :goto_15a
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/a1;->y:Ljava/lang/Integer;

    .line 17301851
    .line 17301852
    iget-object v15, v1, Lcom/bytedance/kmp/ugc/model/a1;->x:Ljava/lang/String;

    .line 17301853
    .line 17301854
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 17301855
    .line 17301856
    :try_start_160
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301857
    .line 17301858
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301859
    .line 17301860
    if-nez v0, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_17a

    .line 17301863
    :cond_167
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301864
    .line 17301865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    .line 17301867
    .line 17301868
    sget-object v16, Lcom/bytedance/kmp/ugc/model/jh;->Companion:Lcom/bytedance/kmp/ugc/model/jh$b;

    .line 17301869
    .line 17301870
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/jh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v16

    .line 17301874
    move-object/from16 v4, v16

    .line 17301875
    .line 17301876
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17301877
    .line 17301878
    invoke-virtual {v6, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v6

    .line 17301882
    :goto_17a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0
    :try_end_17e
    .catchall {:try_start_160 .. :try_end_17e} :catchall_1e4

    .line 17301886
    if-nez v0, :cond_182

    .line 17301887
    .line 17301888
    const/4 v4, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v4, 0x0

    .line 17301891
    :goto_183
    if-eqz v4, :cond_189

    .line 17301892
    .line 17301893
    move-object/from16 v17, v7

    .line 17301894
    .line 17301895
    :goto_187
    const/4 v0, 0x0

    .line 17301896
    goto :goto_1dd

    .line 17301897
    :cond_189
    :try_start_189
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301898
    .line 17301899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    sget-object v4, Loa6/n6;->Companion:Loa6/n6$b;

    .line 17301903
    .line 17301904
    invoke-virtual {v4}, Loa6/n6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v4

    .line 17301908
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v4

    .line 17301912
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301913
    .line 17301914
    invoke-virtual {v0, v4, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0
    :try_end_1a2
    .catchall {:try_start_189 .. :try_end_1a2} :catchall_1a3

    .line 17301922
    goto :goto_1ae

    .line 17301923
    :catchall_1a3
    move-exception v0

    .line 17301924
    :try_start_1a4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301925
    .line 17301926
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v0

    .line 17301930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v0

    .line 17301934
    :goto_1ae
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v4

    .line 17301938
    if-eqz v4, :cond_1d4

    .line 17301939
    .line 17301940
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17301941
    .line 17301942
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1bb
    .catchall {:try_start_1a4 .. :try_end_1bb} :catchall_1e4

    .line 17301945
    .line 17301946
    .line 17301947
    move-object/from16 v17, v7

    .line 17301948
    .line 17301949
    :try_start_1bd
    const-string v7, "fromJson json error "

    .line 17301950
    .line 17301951
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v4

    .line 17301965
    sget v7, Lhv0/a$a;->a:I

    .line 17301966
    .line 17301967
    const/4 v7, 0x0

    .line 17301968
    invoke-virtual {v6, v5, v4, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    move-object/from16 v17, v7

    .line 17301973
    .line 17301974
    :goto_1d6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v4

    .line 17301978
    if-eqz v4, :cond_1dd

    .line 17301979
    .line 17301980
    goto :goto_187

    .line 17301981
    :cond_1dd
    :goto_1dd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_1bd .. :try_end_1e1} :catchall_1e2

    .line 17301985
    goto :goto_1f1

    .line 17301986
    :catchall_1e2
    move-exception v0

    .line 17301987
    goto :goto_1e7

    .line 17301988
    :catchall_1e4
    move-exception v0

    .line 17301989
    move-object/from16 v17, v7

    .line 17301990
    .line 17301991
    :goto_1e7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301992
    .line 17301993
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v0

    .line 17301997
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    :goto_1f1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v4

    .line 17302005
    if-eqz v4, :cond_1f8

    .line 17302006
    .line 17302007
    const/4 v0, 0x0

    .line 17302008
    :cond_1f8
    move-object/from16 v31, v0

    .line 17302009
    .line 17302010
    check-cast v31, Loa6/n6;

    .line 17302011
    .line 17302012
    new-instance v6, Loa6/b7;

    .line 17302013
    .line 17302014
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v30

    .line 17302018
    const/16 v32, 0x0

    .line 17302019
    .line 17302020
    const v33, 0x7ffe00

    .line 17302021
    .line 17302022
    .line 17302023
    move-object/from16 v22, v6

    .line 17302024
    .line 17302025
    move-object/from16 v23, v2

    .line 17302026
    .line 17302027
    move-object/from16 v24, v15

    .line 17302028
    .line 17302029
    move-object/from16 v25, v12

    .line 17302030
    .line 17302031
    move-object/from16 v26, v8

    .line 17302032
    .line 17302033
    move-object/from16 v27, v10

    .line 17302034
    .line 17302035
    move-object/from16 v28, v9

    .line 17302036
    .line 17302037
    move-object/from16 v29, v3

    .line 17302038
    .line 17302039
    invoke-direct/range {v22 .. v33}, Loa6/b7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;I)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17302043
    .line 17302044
    new-instance v0, Loa6/m6;

    .line 17302045
    .line 17302046
    const/16 v8, 0x64

    .line 17302047
    .line 17302048
    move-object v3, v0

    .line 17302049
    move-object v5, v13

    .line 17302050
    move-object/from16 v7, v17

    .line 17302051
    .line 17302052
    invoke-direct/range {v3 .. v8}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 17302053
    .line 17302054
    .line 17302055
    return-object v0
.end method


