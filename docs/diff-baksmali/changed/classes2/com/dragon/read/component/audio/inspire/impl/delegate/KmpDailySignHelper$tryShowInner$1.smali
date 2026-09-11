## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    iget v1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->label:I

    .line 17367047
    if-nez v1, :cond_518

    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367052
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17367054
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$data:Lqv0/o9;

    .line 17367056
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$scene:Ljava/lang/String;

    .line 17367058
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$manual:Z

    .line 17367060
    sget-object v5, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;->UNSIGNED:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 17367062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367065
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i(Lqv0/o9;)Lkotlin/Pair;

    .line 17367068
    move-result-object v1

    .line 17367069
    if-eqz v1, :cond_26

    .line 17367071
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367074
    move-result-object v3

    .line 17367075
    check-cast v3, Ljava/lang/Integer;

    .line 17367077
    goto :goto_27

    .line 17367078
    :cond_26
    const/4 v3, 0x0

    .line 17367079
    :goto_27
    const/4 v4, -0x1

    .line 17367080
    const/4 v12, 0x0

    .line 17367081
    if-nez v3, :cond_2c

    .line 17367083
    goto :goto_36

    .line 17367084
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367087
    move-result v6

    .line 17367088
    if-nez v6, :cond_36

    .line 17367090
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->SIGN:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367092
    :goto_34
    move-object v6, v3

    .line 17367093
    goto :goto_58

    .line 17367094
    :cond_36
    :goto_36
    if-nez v3, :cond_39

    .line 17367096
    goto :goto_42

    .line 17367097
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367100
    move-result v3

    .line 17367101
    if-ne v3, v4, :cond_42

    .line 17367103
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->RETRO:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367105
    goto :goto_34

    .line 17367106
    :cond_42
    :goto_42
    iget-object v3, v2, Lqv0/o9;->e:Lqv0/x8;

    .line 17367108
    if-eqz v3, :cond_4f

    .line 17367110
    iget-object v3, v3, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17367112
    if-eqz v3, :cond_4f

    .line 17367114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367117
    move-result v3

    .line 17367118
    goto :goto_50

    .line 17367119
    :cond_4f
    const/4 v3, 0x0

    .line 17367120
    :goto_50
    if-lez v3, :cond_55

    .line 17367122
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->AD:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367124
    goto :goto_34

    .line 17367125
    :cond_55
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367127
    goto :goto_34

    .line 17367128
    :goto_58
    if-eqz v1, :cond_62

    .line 17367130
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367133
    move-result-object v3

    .line 17367134
    check-cast v3, Lqv0/n9;

    .line 17367136
    if-nez v3, :cond_87

    .line 17367138
    :cond_62
    iget-object v3, v2, Lqv0/o9;->e:Lqv0/x8;

    .line 17367140
    if-eqz v3, :cond_86

    .line 17367142
    iget-object v7, v3, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17367144
    if-eqz v7, :cond_6f

    .line 17367146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367149
    move-result v7

    .line 17367150
    goto :goto_70

    .line 17367151
    :cond_6f
    const/4 v7, 0x0

    .line 17367152
    :goto_70
    if-lez v7, :cond_74

    .line 17367154
    const/4 v7, 0x1

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    const/4 v7, 0x0

    .line 17367157
    :goto_75
    if-eqz v7, :cond_78

    .line 17367159
    goto :goto_79

    .line 17367160
    :cond_78
    const/4 v3, 0x0

    .line 17367161
    :goto_79
    if-eqz v3, :cond_86

    .line 17367163
    new-instance v7, Lqv0/n9;

    .line 17367165
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367167
    iget-object v3, v3, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17367169
    invoke-direct {v7, v8, v3}, Lqv0/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 17367172
    move-object v3, v7

    .line 17367173
    goto :goto_87

    .line 17367174
    :cond_86
    const/4 v3, 0x0

    .line 17367175
    :cond_87
    :goto_87
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17367177
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17367179
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367182
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/z3;->D:Lkotlin/Lazy;

    .line 17367184
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367187
    move-result-object v8

    .line 17367188
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367190
    invoke-static {v8}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367193
    move-result-object v8

    .line 17367194
    iget-object v9, v2, Lqv0/o9;->d:Ljava/util/List;

    .line 17367196
    if-eqz v9, :cond_a3

    .line 17367198
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17367201
    move-result v9

    .line 17367202
    goto :goto_a4

    .line 17367203
    :cond_a3
    const/4 v9, 0x0

    .line 17367204
    :goto_a4
    iget-object v10, v2, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 17367206
    if-eqz v10, :cond_ad

    .line 17367208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367211
    move-result v10

    .line 17367212
    goto :goto_ae

    .line 17367213
    :cond_ad
    const/4 v10, 0x0

    .line 17367214
    :goto_ae
    iget-object v13, v2, Lqv0/o9;->d:Ljava/util/List;

    .line 17367216
    if-eqz v13, :cond_b9

    .line 17367218
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367221
    move-result-object v13

    .line 17367222
    check-cast v13, Lqv0/n9;

    .line 17367224
    goto :goto_ba

    .line 17367225
    :cond_b9
    const/4 v13, 0x0

    .line 17367226
    :goto_ba
    if-eqz v13, :cond_c5

    .line 17367228
    iget-object v4, v13, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17367230
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367232
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367235
    move-result v4

    .line 17367236
    goto :goto_c6

    .line 17367237
    :cond_c5
    const/4 v4, 0x0

    .line 17367238
    :goto_c6
    const-string v12, "duration"

    .line 17367240
    const-string v11, "day"

    .line 17367242
    if-eqz v4, :cond_13b

    .line 17367244
    iget-object v4, v13, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367246
    if-eqz v4, :cond_d5

    .line 17367248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367251
    move-result v4

    .line 17367252
    goto :goto_d6

    .line 17367253
    :cond_d5
    const/4 v4, 0x0

    .line 17367254
    :goto_d6
    if-lez v4, :cond_13b

    .line 17367256
    iget-object v4, v13, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367258
    if-eqz v4, :cond_e1

    .line 17367260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367263
    move-result v4

    .line 17367264
    goto :goto_e2

    .line 17367265
    :cond_e1
    const/4 v4, 0x0

    .line 17367266
    :goto_e2
    const/4 v10, 0x1

    .line 17367267
    invoke-static {v4, v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 17367270
    move-result-object v4

    .line 17367271
    if-ltz v9, :cond_ef

    .line 17367273
    const/16 v10, 0xb

    .line 17367275
    if-ge v9, v10, :cond_ef

    .line 17367277
    const/4 v10, 0x1

    .line 17367278
    goto :goto_f0

    .line 17367279
    :cond_ef
    const/4 v10, 0x0

    .line 17367280
    :goto_f0
    if-nez v10, :cond_f8

    .line 17367282
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367285
    move-result-object v9

    .line 17367286
    const/4 v13, 0x0

    .line 17367287
    goto :goto_112

    .line 17367288
    :cond_f8
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/n5;->a:Lcom/dragon/read/component/audio/inspire/impl/n5;

    .line 17367290
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/b;->a:Lkotlin/Lazy;

    .line 17367292
    const/4 v13, 0x0

    .line 17367293
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367296
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/b;->a:Lkotlin/Lazy;

    .line 17367298
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367301
    move-result-object v10

    .line 17367302
    check-cast v10, Lorg/jetbrains/compose/resources/StringArrayResource;

    .line 17367304
    invoke-static {v10}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->a(Lorg/jetbrains/compose/resources/StringArrayResource;)Ljava/util/List;

    .line 17367307
    move-result-object v10

    .line 17367308
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367311
    move-result-object v9

    .line 17367312
    check-cast v9, Ljava/lang/String;

    .line 17367314
    :goto_112
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367317
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/z3;->W:Lkotlin/Lazy;

    .line 17367319
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367322
    move-result-object v10

    .line 17367323
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367325
    invoke-static {v10}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367328
    move-result-object v10

    .line 17367329
    move-object/from16 v20, v15

    .line 17367331
    const/4 v13, 0x2

    .line 17367332
    new-array v15, v13, [Lkotlin/Pair;

    .line 17367334
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367337
    move-result-object v9

    .line 17367338
    const/4 v13, 0x0

    .line 17367339
    aput-object v9, v15, v13

    .line 17367341
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367344
    move-result-object v4

    .line 17367345
    const/4 v9, 0x1

    .line 17367346
    aput-object v4, v15, v9

    .line 17367348
    invoke-static {v10, v15}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367351
    move-result-object v4

    .line 17367352
    move-object v10, v4

    .line 17367353
    const/4 v9, 0x0

    .line 17367354
    goto :goto_172

    .line 17367355
    :cond_13b
    move-object/from16 v20, v15

    .line 17367357
    const/4 v4, 0x1

    .line 17367358
    const/4 v13, 0x0

    .line 17367359
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367362
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/z3;->M0:Lkotlin/Lazy;

    .line 17367364
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367367
    move-result-object v13

    .line 17367368
    check-cast v13, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367370
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367373
    move-result-object v13

    .line 17367374
    new-array v15, v4, [Lkotlin/Pair;

    .line 17367376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367381
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367384
    const/16 v10, 0x2f

    .line 17367386
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367389
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367395
    move-result-object v4

    .line 17367396
    const-string v9, "progress"

    .line 17367398
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367401
    move-result-object v4

    .line 17367402
    const/4 v9, 0x0

    .line 17367403
    aput-object v4, v15, v9

    .line 17367405
    invoke-static {v13, v15}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367408
    move-result-object v4

    .line 17367409
    move-object v10, v4

    .line 17367410
    :goto_172
    iget-object v4, v2, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17367412
    if-eqz v4, :cond_17b

    .line 17367414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367417
    move-result v17

    .line 17367418
    goto :goto_17d

    .line 17367419
    :cond_17b
    const/16 v17, 0x0

    .line 17367421
    :goto_17d
    if-nez v17, :cond_18d

    .line 17367423
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367426
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->J0:Lkotlin/Lazy;

    .line 17367428
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367431
    move-result-object v4

    .line 17367432
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367434
    move-object v9, v4

    .line 17367435
    const/4 v4, 0x0

    .line 17367436
    goto :goto_1b2

    .line 17367437
    :cond_18d
    iget-object v4, v2, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17367439
    if-eqz v4, :cond_196

    .line 17367441
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367444
    move-result v4

    .line 17367445
    goto :goto_197

    .line 17367446
    :cond_196
    const/4 v4, 0x0

    .line 17367447
    :goto_197
    if-eqz v4, :cond_1a6

    .line 17367449
    const/4 v4, 0x0

    .line 17367450
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367453
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/z3;->E0:Lkotlin/Lazy;

    .line 17367455
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367458
    move-result-object v9

    .line 17367459
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367461
    goto :goto_1b2

    .line 17367462
    :cond_1a6
    const/4 v4, 0x0

    .line 17367463
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367466
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/z3;->K0:Lkotlin/Lazy;

    .line 17367468
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367471
    move-result-object v9

    .line 17367472
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367474
    :goto_1b2
    invoke-static {v9}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367477
    move-result-object v9

    .line 17367478
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367481
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/z3;->G0:Lkotlin/Lazy;

    .line 17367483
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367486
    move-result-object v13

    .line 17367487
    check-cast v13, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367489
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367492
    move-result-object v13

    .line 17367493
    const/4 v15, 0x1

    .line 17367494
    new-array v4, v15, [Lkotlin/Pair;

    .line 17367496
    const-string v15, "tag"

    .line 17367498
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367501
    move-result-object v9

    .line 17367502
    const/4 v15, 0x0

    .line 17367503
    aput-object v9, v4, v15

    .line 17367505
    invoke-static {v13, v4}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367508
    move-result-object v9

    .line 17367509
    const-string v4, "???"

    .line 17367511
    if-eqz v3, :cond_200

    .line 17367513
    iget-object v13, v3, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17367515
    if-eqz v13, :cond_1e2

    .line 17367517
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367520
    move-result v13

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v13, 0x0

    .line 17367523
    :goto_1e3
    if-eqz v13, :cond_200

    .line 17367525
    iget-object v13, v3, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367527
    if-eqz v13, :cond_1ee

    .line 17367529
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367532
    move-result v13

    .line 17367533
    goto :goto_1ef

    .line 17367534
    :cond_1ee
    const/4 v13, 0x0

    .line 17367535
    :goto_1ef
    if-lez v13, :cond_200

    .line 17367537
    iget-object v13, v3, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367539
    if-eqz v13, :cond_1fa

    .line 17367541
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367544
    move-result v13

    .line 17367545
    goto :goto_1fb

    .line 17367546
    :cond_1fa
    const/4 v13, 0x0

    .line 17367547
    :goto_1fb
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n(I)Lkotlin/Pair;

    .line 17367550
    move-result-object v13

    .line 17367551
    goto :goto_216

    .line 17367552
    :cond_200
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17367554
    const/4 v13, 0x0

    .line 17367555
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367558
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/j5;->w:Lkotlin/Lazy;

    .line 17367560
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367563
    move-result-object v13

    .line 17367564
    check-cast v13, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367566
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367569
    move-result-object v13

    .line 17367570
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367573
    move-result-object v13

    .line 17367574
    :goto_216
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367577
    move-result-object v15

    .line 17367578
    check-cast v15, Ljava/lang/String;

    .line 17367580
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367583
    move-result-object v13

    .line 17367584
    check-cast v13, Ljava/lang/String;

    .line 17367586
    move-object/from16 v21, v4

    .line 17367588
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367590
    if-eq v6, v4, :cond_30a

    .line 17367592
    if-nez v3, :cond_22c

    .line 17367594
    goto/16 :goto_30a

    .line 17367596
    :cond_22c
    iget-object v3, v3, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367598
    if-eqz v3, :cond_235

    .line 17367600
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367603
    move-result v3

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v3, 0x0

    .line 17367606
    :goto_236
    const/4 v4, 0x1

    .line 17367607
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 17367610
    move-result-object v3

    .line 17367611
    sget-object v19, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->b:[I

    .line 17367613
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17367616
    move-result v22

    .line 17367617
    aget v0, v19, v22

    .line 17367619
    move-object/from16 v22, v13

    .line 17367621
    const-string v13, "action"

    .line 17367623
    if-eq v0, v4, :cond_2d4

    .line 17367625
    const/4 v4, 0x2

    .line 17367626
    if-eq v0, v4, :cond_29c

    .line 17367628
    const/4 v4, 0x3

    .line 17367629
    if-eq v0, v4, :cond_27b

    .line 17367631
    const/4 v3, 0x4

    .line 17367632
    if-ne v0, v3, :cond_275

    .line 17367634
    if-eqz v14, :cond_261

    .line 17367636
    const/4 v0, 0x0

    .line 17367637
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367640
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->V:Lkotlin/Lazy;

    .line 17367642
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367645
    move-result-object v3

    .line 17367646
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367648
    goto :goto_26e

    .line 17367649
    :cond_261
    const/4 v0, 0x0

    .line 17367650
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367653
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C0:Lkotlin/Lazy;

    .line 17367655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367658
    move-result-object v0

    .line 17367659
    move-object v3, v0

    .line 17367660
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367662
    :goto_26e
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367665
    move-result-object v0

    .line 17367666
    move-object v3, v0

    .line 17367667
    const/4 v0, 0x0

    .line 17367668
    goto :goto_298

    .line 17367669
    :cond_275
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367671
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367674
    throw v0

    .line 17367675
    :cond_27b
    const/4 v0, 0x0

    .line 17367676
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367679
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->v0:Lkotlin/Lazy;

    .line 17367681
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367684
    move-result-object v4

    .line 17367685
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367687
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367690
    move-result-object v4

    .line 17367691
    const/4 v7, 0x1

    .line 17367692
    new-array v13, v7, [Lkotlin/Pair;

    .line 17367694
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367697
    move-result-object v3

    .line 17367698
    aput-object v3, v13, v0

    .line 17367700
    invoke-static {v4, v13}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367703
    move-result-object v3

    .line 17367704
    :goto_298
    move-object/from16 v23, v15

    .line 17367706
    const/4 v15, 0x0

    .line 17367707
    goto :goto_2d2

    .line 17367708
    :cond_29c
    const/4 v0, 0x0

    .line 17367709
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367712
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->B0:Lkotlin/Lazy;

    .line 17367714
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367717
    move-result-object v4

    .line 17367718
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367720
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367723
    move-result-object v4

    .line 17367724
    const/4 v0, 0x2

    .line 17367725
    new-array v0, v0, [Lkotlin/Pair;

    .line 17367727
    move-object/from16 v23, v15

    .line 17367729
    const/4 v15, 0x0

    .line 17367730
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367733
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/z3;->n0:Lkotlin/Lazy;

    .line 17367735
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367738
    move-result-object v7

    .line 17367739
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367741
    invoke-static {v7}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367744
    move-result-object v7

    .line 17367745
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367748
    move-result-object v7

    .line 17367749
    aput-object v7, v0, v15

    .line 17367751
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367754
    move-result-object v3

    .line 17367755
    const/4 v7, 0x1

    .line 17367756
    aput-object v3, v0, v7

    .line 17367758
    invoke-static {v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367761
    move-result-object v3

    .line 17367762
    :goto_2d2
    move-object v0, v3

    .line 17367763
    goto :goto_32c

    .line 17367764
    :cond_2d4
    move-object/from16 v23, v15

    .line 17367766
    const/4 v15, 0x0

    .line 17367767
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367770
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->B0:Lkotlin/Lazy;

    .line 17367772
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367775
    move-result-object v0

    .line 17367776
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367778
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367781
    move-result-object v0

    .line 17367782
    const/4 v4, 0x2

    .line 17367783
    new-array v4, v4, [Lkotlin/Pair;

    .line 17367785
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367788
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/z3;->t0:Lkotlin/Lazy;

    .line 17367790
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367793
    move-result-object v7

    .line 17367794
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367796
    invoke-static {v7}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367799
    move-result-object v7

    .line 17367800
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367803
    move-result-object v7

    .line 17367804
    aput-object v7, v4, v15

    .line 17367806
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367809
    move-result-object v3

    .line 17367810
    const/4 v7, 0x1

    .line 17367811
    aput-object v3, v4, v7

    .line 17367813
    invoke-static {v0, v4}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367816
    move-result-object v0

    .line 17367817
    goto :goto_32c

    .line 17367818
    :cond_30a
    :goto_30a
    move-object/from16 v22, v13

    .line 17367820
    move-object/from16 v23, v15

    .line 17367822
    const/4 v15, 0x0

    .line 17367823
    if-eqz v14, :cond_31d

    .line 17367825
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367828
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->V:Lkotlin/Lazy;

    .line 17367830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367833
    move-result-object v0

    .line 17367834
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367836
    goto :goto_328

    .line 17367837
    :cond_31d
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367840
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C0:Lkotlin/Lazy;

    .line 17367842
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367845
    move-result-object v0

    .line 17367846
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367848
    :goto_328
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367851
    move-result-object v0

    .line 17367852
    :goto_32c
    if-eqz v1, :cond_334

    .line 17367854
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367857
    move-result-object v1

    .line 17367858
    check-cast v1, Lqv0/n9;

    .line 17367860
    :cond_334
    iget-object v1, v2, Lqv0/o9;->d:Ljava/util/List;

    .line 17367862
    if-nez v1, :cond_34b

    .line 17367864
    const/4 v3, -0x1

    .line 17367865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367868
    move-result-object v1

    .line 17367869
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367872
    move-result-object v3

    .line 17367873
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367876
    move-result-object v1

    .line 17367877
    move/from16 v16, v14

    .line 17367879
    const/16 v19, 0x0

    .line 17367881
    goto/16 :goto_47f

    .line 17367883
    :cond_34b
    const/4 v3, -0x1

    .line 17367884
    iget-object v4, v2, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 17367886
    if-eqz v4, :cond_355

    .line 17367888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367891
    move-result v4

    .line 17367892
    goto :goto_356

    .line 17367893
    :cond_355
    const/4 v4, 0x0

    .line 17367894
    :goto_356
    iget-object v7, v2, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17367896
    if-eqz v7, :cond_35f

    .line 17367898
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367901
    move-result v7

    .line 17367902
    goto :goto_360

    .line 17367903
    :cond_35f
    const/4 v7, 0x0

    .line 17367904
    :goto_360
    iget-object v12, v2, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17367906
    if-eqz v12, :cond_369

    .line 17367908
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367911
    move-result v12

    .line 17367912
    goto :goto_36a

    .line 17367913
    :cond_369
    const/4 v12, 0x0

    .line 17367914
    :goto_36a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367917
    move-result v13

    .line 17367918
    const/4 v15, 0x1

    .line 17367919
    sub-int/2addr v13, v15

    .line 17367920
    if-nez v12, :cond_37c

    .line 17367922
    if-eqz v7, :cond_376

    .line 17367924
    add-int/lit8 v4, v4, 0x1

    .line 17367926
    :cond_376
    if-eqz v7, :cond_37a

    .line 17367928
    add-int/lit8 v3, v4, -0x1

    .line 17367930
    :cond_37a
    move v7, v4

    .line 17367931
    goto :goto_388

    .line 17367932
    :cond_37c
    if-eqz v7, :cond_387

    .line 17367934
    add-int/lit8 v3, v4, -0x1

    .line 17367936
    const/4 v7, 0x0

    .line 17367937
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367940
    move-result v3

    .line 17367941
    move v7, v3

    .line 17367942
    goto :goto_388

    .line 17367943
    :cond_387
    const/4 v7, -0x1

    .line 17367944
    :goto_388
    new-instance v12, Ljava/util/ArrayList;

    .line 17367946
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367949
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17367952
    move-result v15

    .line 17367953
    move/from16 v16, v14

    .line 17367955
    const/4 v14, 0x0

    .line 17367956
    :goto_394
    if-ge v14, v15, :cond_475

    .line 17367958
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367961
    move-result-object v18

    .line 17367962
    move-object/from16 v24, v1

    .line 17367964
    move-object/from16 v1, v18

    .line 17367966
    check-cast v1, Lqv0/n9;

    .line 17367968
    if-gt v14, v4, :cond_3a7

    .line 17367970
    if-eq v14, v7, :cond_3a7

    .line 17367972
    const/16 v28, 0x1

    .line 17367974
    goto :goto_3a9

    .line 17367975
    :cond_3a7
    const/16 v28, 0x0

    .line 17367977
    :goto_3a9
    if-ne v14, v7, :cond_3ae

    .line 17367979
    const/16 v29, 0x1

    .line 17367981
    goto :goto_3b0

    .line 17367982
    :cond_3ae
    const/16 v29, 0x0

    .line 17367984
    :goto_3b0
    if-ne v14, v3, :cond_3b5

    .line 17367986
    const/16 v31, 0x1

    .line 17367988
    goto :goto_3b7

    .line 17367989
    :cond_3b5
    const/16 v31, 0x0

    .line 17367991
    :goto_3b7
    move/from16 v18, v3

    .line 17367993
    if-ne v14, v13, :cond_3be

    .line 17367995
    const/16 v30, 0x1

    .line 17367997
    goto :goto_3c0

    .line 17367998
    :cond_3be
    const/16 v30, 0x0

    .line 17368000
    :goto_3c0
    iget-object v3, v1, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17368002
    if-eqz v3, :cond_3c9

    .line 17368004
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368007
    move-result v3

    .line 17368008
    goto :goto_3ca

    .line 17368009
    :cond_3c9
    const/4 v3, 0x0

    .line 17368010
    :goto_3ca
    if-eqz v3, :cond_3ea

    .line 17368012
    iget-object v3, v1, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17368014
    if-eqz v3, :cond_3d5

    .line 17368016
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368019
    move-result v3

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v3, 0x0

    .line 17368022
    :goto_3d6
    if-lez v3, :cond_3ea

    .line 17368024
    iget-object v1, v1, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17368026
    if-eqz v1, :cond_3e1

    .line 17368028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368031
    move-result v1

    .line 17368032
    goto :goto_3e2

    .line 17368033
    :cond_3e1
    const/4 v1, 0x0

    .line 17368034
    :goto_3e2
    const/4 v3, 0x0

    .line 17368035
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 17368038
    move-result-object v1

    .line 17368039
    move-object/from16 v27, v1

    .line 17368041
    goto :goto_3ec

    .line 17368042
    :cond_3ea
    move-object/from16 v27, v21

    .line 17368044
    :goto_3ec
    if-gt v14, v4, :cond_417

    .line 17368046
    if-nez v29, :cond_3f2

    .line 17368048
    if-eqz v31, :cond_417

    .line 17368050
    :cond_3f2
    if-ne v14, v4, :cond_403

    .line 17368052
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368054
    const/4 v3, 0x0

    .line 17368055
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368058
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->J0:Lkotlin/Lazy;

    .line 17368060
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368063
    move-result-object v1

    .line 17368064
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368066
    goto :goto_411

    .line 17368067
    :cond_403
    const/4 v3, 0x0

    .line 17368068
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368070
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368073
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->n0:Lkotlin/Lazy;

    .line 17368075
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368078
    move-result-object v1

    .line 17368079
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368081
    :goto_411
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17368084
    move-result-object v1

    .line 17368085
    const/4 v3, 0x0

    .line 17368086
    goto :goto_42d

    .line 17368087
    :cond_417
    if-gt v14, v4, :cond_434

    .line 17368089
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368091
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17368093
    const/4 v3, 0x0

    .line 17368094
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368097
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->L0:Lkotlin/Lazy;

    .line 17368099
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368102
    move-result-object v1

    .line 17368103
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368105
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17368108
    move-result-object v1

    .line 17368109
    :goto_42d
    move-object/from16 v26, v1

    .line 17368111
    move/from16 v17, v4

    .line 17368113
    const/16 v19, 0x0

    .line 17368115
    goto :goto_461

    .line 17368116
    :cond_434
    const/4 v3, 0x0

    .line 17368117
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368119
    sget-object v17, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17368121
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368124
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->y0:Lkotlin/Lazy;

    .line 17368126
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368129
    move-result-object v1

    .line 17368130
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368132
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17368135
    move-result-object v1

    .line 17368136
    move/from16 v17, v4

    .line 17368138
    const/4 v4, 0x1

    .line 17368139
    new-array v3, v4, [Lkotlin/Pair;

    .line 17368141
    add-int/lit8 v25, v14, 0x1

    .line 17368143
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368146
    move-result-object v4

    .line 17368147
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368150
    move-result-object v4

    .line 17368151
    const/16 v19, 0x0

    .line 17368153
    aput-object v4, v3, v19

    .line 17368155
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17368158
    move-result-object v1

    .line 17368159
    move-object/from16 v26, v1

    .line 17368161
    :goto_461
    new-instance v1, Lvk3/i;

    .line 17368163
    move-object/from16 v25, v1

    .line 17368165
    invoke-direct/range {v25 .. v31}, Lvk3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 17368168
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368171
    add-int/lit8 v14, v14, 0x1

    .line 17368173
    move/from16 v4, v17

    .line 17368175
    move/from16 v3, v18

    .line 17368177
    move-object/from16 v1, v24

    .line 17368179
    goto/16 :goto_394

    .line 17368181
    :cond_475
    const/16 v19, 0x0

    .line 17368183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368186
    move-result-object v1

    .line 17368187
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368190
    move-result-object v1

    .line 17368191
    :goto_47f
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368194
    move-result-object v3

    .line 17368195
    check-cast v3, Ljava/lang/Number;

    .line 17368197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17368200
    move-result v15

    .line 17368201
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368204
    move-result-object v1

    .line 17368205
    move-object v14, v1

    .line 17368206
    check-cast v14, Ljava/util/List;

    .line 17368208
    new-instance v1, Lvk3/k;

    .line 17368210
    const/4 v4, 0x1

    .line 17368211
    const/4 v12, 0x0

    .line 17368212
    const/4 v13, 0x0

    .line 17368213
    const/16 v17, 0x1

    .line 17368215
    iget-object v2, v2, Lqv0/o9;->e:Lqv0/x8;

    .line 17368217
    if-eqz v2, :cond_4a6

    .line 17368219
    iget-object v2, v2, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17368221
    if-eqz v2, :cond_4a6

    .line 17368223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368226
    move-result v2

    .line 17368227
    move/from16 v18, v2

    .line 17368229
    goto :goto_4a8

    .line 17368230
    :cond_4a6
    const/16 v18, 0x0

    .line 17368232
    :goto_4a8
    const/16 v21, 0x300

    .line 17368234
    const/4 v2, 0x0

    .line 17368235
    move-object v3, v1

    .line 17368236
    const/4 v11, 0x1

    .line 17368237
    move-object v7, v8

    .line 17368238
    move-object v8, v10

    .line 17368239
    move-object/from16 v10, v23

    .line 17368241
    const/4 v2, 0x1

    .line 17368242
    move-object/from16 v11, v22

    .line 17368244
    const/4 v2, 0x0

    .line 17368245
    move/from16 v22, v16

    .line 17368247
    move-object/from16 v19, v20

    .line 17368249
    move-object/from16 v16, v0

    .line 17368251
    move/from16 v20, v22

    .line 17368253
    invoke-direct/range {v3 .. v21}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 17368256
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17368259
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17368261
    move-object/from16 v1, p0

    .line 17368263
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17368265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368268
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17368270
    const/4 v5, 0x0

    .line 17368271
    const/4 v6, 0x1

    .line 17368272
    const/4 v7, 0x0

    .line 17368273
    const/4 v8, 0x0

    .line 17368274
    const/4 v9, 0x0

    .line 17368275
    const/4 v10, 0x0

    .line 17368276
    const/4 v11, 0x0

    .line 17368277
    const/16 v12, 0xf4

    .line 17368279
    move-object v4, v0

    .line 17368280
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17368283
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/v;

    .line 17368285
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/v;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;)V

    .line 17368288
    iput-object v4, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17368290
    iput-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17368292
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;

    .line 17368294
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;)V

    .line 17368297
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17368299
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17368301
    const v4, -0x5edff6d2

    .line 17368304
    const/4 v5, 0x1

    .line 17368305
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17368308
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17368311
    move-result-object v0

    .line 17368312
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m:Ljava/lang/String;

    .line 17368314
    iget-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17368316
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17368318
    const/4 v3, 0x0

    .line 17368319
    if-eqz v2, :cond_504

    .line 17368321
    invoke-static {v2, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368324
    :cond_504
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17368326
    const/4 v7, 0x0

    .line 17368327
    const/4 v8, 0x0

    .line 17368328
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;

    .line 17368330
    invoke-direct {v9, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;Lkotlin/coroutines/Continuation;)V

    .line 17368333
    const/4 v10, 0x3

    .line 17368334
    const/4 v11, 0x0

    .line 17368335
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368338
    move-result-object v2

    .line 17368339
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17368341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368343
    return-object v0

    .line 17368344
    :cond_518
    move-object v1, v0

    .line 17368345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368347
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368352
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    iget v1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->label:I

    .line 17367046
    .line 17367047
    if-nez v1, :cond_518

    .line 17367048
    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17367053
    .line 17367054
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$data:Lqv0/o9;

    .line 17367055
    .line 17367056
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$scene:Ljava/lang/String;

    .line 17367057
    .line 17367058
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$manual:Z

    .line 17367059
    .line 17367060
    sget-object v5, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;->UNSIGNED:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 17367061
    .line 17367062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367063
    .line 17367064
    .line 17367065
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->i(Lqv0/o9;)Lkotlin/Pair;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v1

    .line 17367069
    if-eqz v1, :cond_26

    .line 17367070
    .line 17367071
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v3

    .line 17367075
    check-cast v3, Ljava/lang/Integer;

    .line 17367076
    .line 17367077
    goto :goto_27

    .line 17367078
    :cond_26
    const/4 v3, 0x0

    .line 17367079
    :goto_27
    const/4 v4, -0x1

    .line 17367080
    const/4 v12, 0x0

    .line 17367081
    if-nez v3, :cond_2c

    .line 17367082
    .line 17367083
    goto :goto_36

    .line 17367084
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367085
    .line 17367086
    .line 17367087
    move-result v6

    .line 17367088
    if-nez v6, :cond_36

    .line 17367089
    .line 17367090
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->SIGN:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367091
    .line 17367092
    :goto_34
    move-object v6, v3

    .line 17367093
    goto :goto_58

    .line 17367094
    :cond_36
    :goto_36
    if-nez v3, :cond_39

    .line 17367095
    .line 17367096
    goto :goto_42

    .line 17367097
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v3

    .line 17367101
    if-ne v3, v4, :cond_42

    .line 17367102
    .line 17367103
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->RETRO:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367104
    .line 17367105
    goto :goto_34

    .line 17367106
    :cond_42
    :goto_42
    iget-object v3, v2, Lqv0/o9;->e:Lqv0/x8;

    .line 17367107
    .line 17367108
    if-eqz v3, :cond_4f

    .line 17367109
    .line 17367110
    iget-object v3, v3, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17367111
    .line 17367112
    if-eqz v3, :cond_4f

    .line 17367113
    .line 17367114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367115
    .line 17367116
    .line 17367117
    move-result v3

    .line 17367118
    goto :goto_50

    .line 17367119
    :cond_4f
    const/4 v3, 0x0

    .line 17367120
    :goto_50
    if-lez v3, :cond_55

    .line 17367121
    .line 17367122
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->AD:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367123
    .line 17367124
    goto :goto_34

    .line 17367125
    :cond_55
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367126
    .line 17367127
    goto :goto_34

    .line 17367128
    :goto_58
    if-eqz v1, :cond_62

    .line 17367129
    .line 17367130
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v3

    .line 17367134
    check-cast v3, Lqv0/n9;

    .line 17367135
    .line 17367136
    if-nez v3, :cond_87

    .line 17367137
    .line 17367138
    :cond_62
    iget-object v3, v2, Lqv0/o9;->e:Lqv0/x8;

    .line 17367139
    .line 17367140
    if-eqz v3, :cond_86

    .line 17367141
    .line 17367142
    iget-object v7, v3, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17367143
    .line 17367144
    if-eqz v7, :cond_6f

    .line 17367145
    .line 17367146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v7

    .line 17367150
    goto :goto_70

    .line 17367151
    :cond_6f
    const/4 v7, 0x0

    .line 17367152
    :goto_70
    if-lez v7, :cond_74

    .line 17367153
    .line 17367154
    const/4 v7, 0x1

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    const/4 v7, 0x0

    .line 17367157
    :goto_75
    if-eqz v7, :cond_78

    .line 17367158
    .line 17367159
    goto :goto_79

    .line 17367160
    :cond_78
    const/4 v3, 0x0

    .line 17367161
    :goto_79
    if-eqz v3, :cond_86

    .line 17367162
    .line 17367163
    new-instance v7, Lqv0/n9;

    .line 17367164
    .line 17367165
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367166
    .line 17367167
    iget-object v3, v3, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17367168
    .line 17367169
    invoke-direct {v7, v8, v3}, Lqv0/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 17367170
    .line 17367171
    .line 17367172
    move-object v3, v7

    .line 17367173
    goto :goto_87

    .line 17367174
    :cond_86
    const/4 v3, 0x0

    .line 17367175
    :cond_87
    :goto_87
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17367176
    .line 17367177
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17367178
    .line 17367179
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367180
    .line 17367181
    .line 17367182
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/z3;->D:Lkotlin/Lazy;

    .line 17367183
    .line 17367184
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v8

    .line 17367188
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367189
    .line 17367190
    invoke-static {v8}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v8

    .line 17367194
    iget-object v9, v2, Lqv0/o9;->d:Ljava/util/List;

    .line 17367195
    .line 17367196
    if-eqz v9, :cond_a3

    .line 17367197
    .line 17367198
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v9

    .line 17367202
    goto :goto_a4

    .line 17367203
    :cond_a3
    const/4 v9, 0x0

    .line 17367204
    :goto_a4
    iget-object v10, v2, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 17367205
    .line 17367206
    if-eqz v10, :cond_ad

    .line 17367207
    .line 17367208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367209
    .line 17367210
    .line 17367211
    move-result v10

    .line 17367212
    goto :goto_ae

    .line 17367213
    :cond_ad
    const/4 v10, 0x0

    .line 17367214
    :goto_ae
    iget-object v13, v2, Lqv0/o9;->d:Ljava/util/List;

    .line 17367215
    .line 17367216
    if-eqz v13, :cond_b9

    .line 17367217
    .line 17367218
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v13

    .line 17367222
    check-cast v13, Lqv0/n9;

    .line 17367223
    .line 17367224
    goto :goto_ba

    .line 17367225
    :cond_b9
    const/4 v13, 0x0

    .line 17367226
    :goto_ba
    if-eqz v13, :cond_c5

    .line 17367227
    .line 17367228
    iget-object v4, v13, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17367229
    .line 17367230
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367231
    .line 17367232
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367233
    .line 17367234
    .line 17367235
    move-result v4

    .line 17367236
    goto :goto_c6

    .line 17367237
    :cond_c5
    const/4 v4, 0x0

    .line 17367238
    :goto_c6
    const-string v12, "duration"

    .line 17367239
    .line 17367240
    const-string v11, "day"

    .line 17367241
    .line 17367242
    if-eqz v4, :cond_13b

    .line 17367243
    .line 17367244
    iget-object v4, v13, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367245
    .line 17367246
    if-eqz v4, :cond_d5

    .line 17367247
    .line 17367248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367249
    .line 17367250
    .line 17367251
    move-result v4

    .line 17367252
    goto :goto_d6

    .line 17367253
    :cond_d5
    const/4 v4, 0x0

    .line 17367254
    :goto_d6
    if-lez v4, :cond_13b

    .line 17367255
    .line 17367256
    iget-object v4, v13, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367257
    .line 17367258
    if-eqz v4, :cond_e1

    .line 17367259
    .line 17367260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v4

    .line 17367264
    goto :goto_e2

    .line 17367265
    :cond_e1
    const/4 v4, 0x0

    .line 17367266
    :goto_e2
    const/4 v10, 0x1

    .line 17367267
    invoke-static {v4, v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v4

    .line 17367271
    if-ltz v9, :cond_ef

    .line 17367272
    .line 17367273
    const/16 v10, 0xb

    .line 17367274
    .line 17367275
    if-ge v9, v10, :cond_ef

    .line 17367276
    .line 17367277
    const/4 v10, 0x1

    .line 17367278
    goto :goto_f0

    .line 17367279
    :cond_ef
    const/4 v10, 0x0

    .line 17367280
    :goto_f0
    if-nez v10, :cond_f8

    .line 17367281
    .line 17367282
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v9

    .line 17367286
    const/4 v13, 0x0

    .line 17367287
    goto :goto_112

    .line 17367288
    :cond_f8
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/n5;->a:Lcom/dragon/read/component/audio/inspire/impl/n5;

    .line 17367289
    .line 17367290
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/b;->a:Lkotlin/Lazy;

    .line 17367291
    .line 17367292
    const/4 v13, 0x0

    .line 17367293
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367294
    .line 17367295
    .line 17367296
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/b;->a:Lkotlin/Lazy;

    .line 17367297
    .line 17367298
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v10

    .line 17367302
    check-cast v10, Lorg/jetbrains/compose/resources/StringArrayResource;

    .line 17367303
    .line 17367304
    invoke-static {v10}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->a(Lorg/jetbrains/compose/resources/StringArrayResource;)Ljava/util/List;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v10

    .line 17367308
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v9

    .line 17367312
    check-cast v9, Ljava/lang/String;

    .line 17367313
    .line 17367314
    :goto_112
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367315
    .line 17367316
    .line 17367317
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/z3;->W:Lkotlin/Lazy;

    .line 17367318
    .line 17367319
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v10

    .line 17367323
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367324
    .line 17367325
    invoke-static {v10}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v10

    .line 17367329
    move-object/from16 v20, v15

    .line 17367330
    .line 17367331
    const/4 v13, 0x2

    .line 17367332
    new-array v15, v13, [Lkotlin/Pair;

    .line 17367333
    .line 17367334
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v9

    .line 17367338
    const/4 v13, 0x0

    .line 17367339
    aput-object v9, v15, v13

    .line 17367340
    .line 17367341
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v4

    .line 17367345
    const/4 v9, 0x1

    .line 17367346
    aput-object v4, v15, v9

    .line 17367347
    .line 17367348
    invoke-static {v10, v15}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v4

    .line 17367352
    move-object v10, v4

    .line 17367353
    const/4 v9, 0x0

    .line 17367354
    goto :goto_172

    .line 17367355
    :cond_13b
    move-object/from16 v20, v15

    .line 17367356
    .line 17367357
    const/4 v4, 0x1

    .line 17367358
    const/4 v13, 0x0

    .line 17367359
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367360
    .line 17367361
    .line 17367362
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/z3;->M0:Lkotlin/Lazy;

    .line 17367363
    .line 17367364
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v13

    .line 17367368
    check-cast v13, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367369
    .line 17367370
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v13

    .line 17367374
    new-array v15, v4, [Lkotlin/Pair;

    .line 17367375
    .line 17367376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367377
    .line 17367378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367379
    .line 17367380
    .line 17367381
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367382
    .line 17367383
    .line 17367384
    const/16 v10, 0x2f

    .line 17367385
    .line 17367386
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367387
    .line 17367388
    .line 17367389
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v4

    .line 17367396
    const-string v9, "progress"

    .line 17367397
    .line 17367398
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v4

    .line 17367402
    const/4 v9, 0x0

    .line 17367403
    aput-object v4, v15, v9

    .line 17367404
    .line 17367405
    invoke-static {v13, v15}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v4

    .line 17367409
    move-object v10, v4

    .line 17367410
    :goto_172
    iget-object v4, v2, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17367411
    .line 17367412
    if-eqz v4, :cond_17b

    .line 17367413
    .line 17367414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v17

    .line 17367418
    goto :goto_17d

    .line 17367419
    :cond_17b
    const/16 v17, 0x0

    .line 17367420
    .line 17367421
    :goto_17d
    if-nez v17, :cond_18d

    .line 17367422
    .line 17367423
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367424
    .line 17367425
    .line 17367426
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->J0:Lkotlin/Lazy;

    .line 17367427
    .line 17367428
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v4

    .line 17367432
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367433
    .line 17367434
    move-object v9, v4

    .line 17367435
    const/4 v4, 0x0

    .line 17367436
    goto :goto_1b2

    .line 17367437
    :cond_18d
    iget-object v4, v2, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17367438
    .line 17367439
    if-eqz v4, :cond_196

    .line 17367440
    .line 17367441
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v4

    .line 17367445
    goto :goto_197

    .line 17367446
    :cond_196
    const/4 v4, 0x0

    .line 17367447
    :goto_197
    if-eqz v4, :cond_1a6

    .line 17367448
    .line 17367449
    const/4 v4, 0x0

    .line 17367450
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367451
    .line 17367452
    .line 17367453
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/z3;->E0:Lkotlin/Lazy;

    .line 17367454
    .line 17367455
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v9

    .line 17367459
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367460
    .line 17367461
    goto :goto_1b2

    .line 17367462
    :cond_1a6
    const/4 v4, 0x0

    .line 17367463
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367464
    .line 17367465
    .line 17367466
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/z3;->K0:Lkotlin/Lazy;

    .line 17367467
    .line 17367468
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v9

    .line 17367472
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367473
    .line 17367474
    :goto_1b2
    invoke-static {v9}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v9

    .line 17367478
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367479
    .line 17367480
    .line 17367481
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/z3;->G0:Lkotlin/Lazy;

    .line 17367482
    .line 17367483
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v13

    .line 17367487
    check-cast v13, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367488
    .line 17367489
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v13

    .line 17367493
    const/4 v15, 0x1

    .line 17367494
    new-array v4, v15, [Lkotlin/Pair;

    .line 17367495
    .line 17367496
    const-string v15, "tag"

    .line 17367497
    .line 17367498
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v9

    .line 17367502
    const/4 v15, 0x0

    .line 17367503
    aput-object v9, v4, v15

    .line 17367504
    .line 17367505
    invoke-static {v13, v4}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v9

    .line 17367509
    const-string v4, "???"

    .line 17367510
    .line 17367511
    if-eqz v3, :cond_200

    .line 17367512
    .line 17367513
    iget-object v13, v3, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17367514
    .line 17367515
    if-eqz v13, :cond_1e2

    .line 17367516
    .line 17367517
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v13

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v13, 0x0

    .line 17367523
    :goto_1e3
    if-eqz v13, :cond_200

    .line 17367524
    .line 17367525
    iget-object v13, v3, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367526
    .line 17367527
    if-eqz v13, :cond_1ee

    .line 17367528
    .line 17367529
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v13

    .line 17367533
    goto :goto_1ef

    .line 17367534
    :cond_1ee
    const/4 v13, 0x0

    .line 17367535
    :goto_1ef
    if-lez v13, :cond_200

    .line 17367536
    .line 17367537
    iget-object v13, v3, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367538
    .line 17367539
    if-eqz v13, :cond_1fa

    .line 17367540
    .line 17367541
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v13

    .line 17367545
    goto :goto_1fb

    .line 17367546
    :cond_1fa
    const/4 v13, 0x0

    .line 17367547
    :goto_1fb
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->n(I)Lkotlin/Pair;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v13

    .line 17367551
    goto :goto_216

    .line 17367552
    :cond_200
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17367553
    .line 17367554
    const/4 v13, 0x0

    .line 17367555
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367556
    .line 17367557
    .line 17367558
    sget-object v13, Lcom/dragon/read/component/audio/inspire/impl/j5;->w:Lkotlin/Lazy;

    .line 17367559
    .line 17367560
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v13

    .line 17367564
    check-cast v13, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367565
    .line 17367566
    invoke-static {v13}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v13

    .line 17367570
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v13

    .line 17367574
    :goto_216
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v15

    .line 17367578
    check-cast v15, Ljava/lang/String;

    .line 17367579
    .line 17367580
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v13

    .line 17367584
    check-cast v13, Ljava/lang/String;

    .line 17367585
    .line 17367586
    move-object/from16 v21, v4

    .line 17367587
    .line 17367588
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 17367589
    .line 17367590
    if-eq v6, v4, :cond_30a

    .line 17367591
    .line 17367592
    if-nez v3, :cond_22c

    .line 17367593
    .line 17367594
    goto/16 :goto_30a

    .line 17367595
    .line 17367596
    :cond_22c
    iget-object v3, v3, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17367597
    .line 17367598
    if-eqz v3, :cond_235

    .line 17367599
    .line 17367600
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v3

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v3, 0x0

    .line 17367606
    :goto_236
    const/4 v4, 0x1

    .line 17367607
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v3

    .line 17367611
    sget-object v19, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$b;->b:[I

    .line 17367612
    .line 17367613
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v22

    .line 17367617
    aget v0, v19, v22

    .line 17367618
    .line 17367619
    move-object/from16 v22, v13

    .line 17367620
    .line 17367621
    const-string v13, "action"

    .line 17367622
    .line 17367623
    if-eq v0, v4, :cond_2d4

    .line 17367624
    .line 17367625
    const/4 v4, 0x2

    .line 17367626
    if-eq v0, v4, :cond_29c

    .line 17367627
    .line 17367628
    const/4 v4, 0x3

    .line 17367629
    if-eq v0, v4, :cond_27b

    .line 17367630
    .line 17367631
    const/4 v3, 0x4

    .line 17367632
    if-ne v0, v3, :cond_275

    .line 17367633
    .line 17367634
    if-eqz v14, :cond_261

    .line 17367635
    .line 17367636
    const/4 v0, 0x0

    .line 17367637
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367638
    .line 17367639
    .line 17367640
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->V:Lkotlin/Lazy;

    .line 17367641
    .line 17367642
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v3

    .line 17367646
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367647
    .line 17367648
    goto :goto_26e

    .line 17367649
    :cond_261
    const/4 v0, 0x0

    .line 17367650
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367651
    .line 17367652
    .line 17367653
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C0:Lkotlin/Lazy;

    .line 17367654
    .line 17367655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v0

    .line 17367659
    move-object v3, v0

    .line 17367660
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367661
    .line 17367662
    :goto_26e
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v0

    .line 17367666
    move-object v3, v0

    .line 17367667
    const/4 v0, 0x0

    .line 17367668
    goto :goto_298

    .line 17367669
    :cond_275
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367670
    .line 17367671
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367672
    .line 17367673
    .line 17367674
    throw v0

    .line 17367675
    :cond_27b
    const/4 v0, 0x0

    .line 17367676
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367677
    .line 17367678
    .line 17367679
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->v0:Lkotlin/Lazy;

    .line 17367680
    .line 17367681
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-object v4

    .line 17367685
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367686
    .line 17367687
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v4

    .line 17367691
    const/4 v7, 0x1

    .line 17367692
    new-array v13, v7, [Lkotlin/Pair;

    .line 17367693
    .line 17367694
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v3

    .line 17367698
    aput-object v3, v13, v0

    .line 17367699
    .line 17367700
    invoke-static {v4, v13}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v3

    .line 17367704
    :goto_298
    move-object/from16 v23, v15

    .line 17367705
    .line 17367706
    const/4 v15, 0x0

    .line 17367707
    goto :goto_2d2

    .line 17367708
    :cond_29c
    const/4 v0, 0x0

    .line 17367709
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367710
    .line 17367711
    .line 17367712
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->B0:Lkotlin/Lazy;

    .line 17367713
    .line 17367714
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v4

    .line 17367718
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367719
    .line 17367720
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v4

    .line 17367724
    const/4 v0, 0x2

    .line 17367725
    new-array v0, v0, [Lkotlin/Pair;

    .line 17367726
    .line 17367727
    move-object/from16 v23, v15

    .line 17367728
    .line 17367729
    const/4 v15, 0x0

    .line 17367730
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367731
    .line 17367732
    .line 17367733
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/z3;->n0:Lkotlin/Lazy;

    .line 17367734
    .line 17367735
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v7

    .line 17367739
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367740
    .line 17367741
    invoke-static {v7}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v7

    .line 17367745
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v7

    .line 17367749
    aput-object v7, v0, v15

    .line 17367750
    .line 17367751
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v3

    .line 17367755
    const/4 v7, 0x1

    .line 17367756
    aput-object v3, v0, v7

    .line 17367757
    .line 17367758
    invoke-static {v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v3

    .line 17367762
    :goto_2d2
    move-object v0, v3

    .line 17367763
    goto :goto_32c

    .line 17367764
    :cond_2d4
    move-object/from16 v23, v15

    .line 17367765
    .line 17367766
    const/4 v15, 0x0

    .line 17367767
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367768
    .line 17367769
    .line 17367770
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->B0:Lkotlin/Lazy;

    .line 17367771
    .line 17367772
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v0

    .line 17367776
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367777
    .line 17367778
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v0

    .line 17367782
    const/4 v4, 0x2

    .line 17367783
    new-array v4, v4, [Lkotlin/Pair;

    .line 17367784
    .line 17367785
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367786
    .line 17367787
    .line 17367788
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/z3;->t0:Lkotlin/Lazy;

    .line 17367789
    .line 17367790
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v7

    .line 17367794
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367795
    .line 17367796
    invoke-static {v7}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v7

    .line 17367800
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v7

    .line 17367804
    aput-object v7, v4, v15

    .line 17367805
    .line 17367806
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v3

    .line 17367810
    const/4 v7, 0x1

    .line 17367811
    aput-object v3, v4, v7

    .line 17367812
    .line 17367813
    invoke-static {v0, v4}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v0

    .line 17367817
    goto :goto_32c

    .line 17367818
    :cond_30a
    :goto_30a
    move-object/from16 v22, v13

    .line 17367819
    .line 17367820
    move-object/from16 v23, v15

    .line 17367821
    .line 17367822
    const/4 v15, 0x0

    .line 17367823
    if-eqz v14, :cond_31d

    .line 17367824
    .line 17367825
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367826
    .line 17367827
    .line 17367828
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->V:Lkotlin/Lazy;

    .line 17367829
    .line 17367830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v0

    .line 17367834
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367835
    .line 17367836
    goto :goto_328

    .line 17367837
    :cond_31d
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367838
    .line 17367839
    .line 17367840
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C0:Lkotlin/Lazy;

    .line 17367841
    .line 17367842
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v0

    .line 17367846
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17367847
    .line 17367848
    :goto_328
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v0

    .line 17367852
    :goto_32c
    if-eqz v1, :cond_334

    .line 17367853
    .line 17367854
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v1

    .line 17367858
    check-cast v1, Lqv0/n9;

    .line 17367859
    .line 17367860
    :cond_334
    iget-object v1, v2, Lqv0/o9;->d:Ljava/util/List;

    .line 17367861
    .line 17367862
    if-nez v1, :cond_34b

    .line 17367863
    .line 17367864
    const/4 v3, -0x1

    .line 17367865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v1

    .line 17367869
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v3

    .line 17367873
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v1

    .line 17367877
    move/from16 v16, v14

    .line 17367878
    .line 17367879
    const/16 v19, 0x0

    .line 17367880
    .line 17367881
    goto/16 :goto_47f

    .line 17367882
    .line 17367883
    :cond_34b
    const/4 v3, -0x1

    .line 17367884
    iget-object v4, v2, Lqv0/o9;->a:Ljava/lang/Integer;

    .line 17367885
    .line 17367886
    if-eqz v4, :cond_355

    .line 17367887
    .line 17367888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v4

    .line 17367892
    goto :goto_356

    .line 17367893
    :cond_355
    const/4 v4, 0x0

    .line 17367894
    :goto_356
    iget-object v7, v2, Lqv0/o9;->c:Ljava/lang/Boolean;

    .line 17367895
    .line 17367896
    if-eqz v7, :cond_35f

    .line 17367897
    .line 17367898
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v7

    .line 17367902
    goto :goto_360

    .line 17367903
    :cond_35f
    const/4 v7, 0x0

    .line 17367904
    :goto_360
    iget-object v12, v2, Lqv0/o9;->b:Ljava/lang/Boolean;

    .line 17367905
    .line 17367906
    if-eqz v12, :cond_369

    .line 17367907
    .line 17367908
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v12

    .line 17367912
    goto :goto_36a

    .line 17367913
    :cond_369
    const/4 v12, 0x0

    .line 17367914
    :goto_36a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367915
    .line 17367916
    .line 17367917
    move-result v13

    .line 17367918
    const/4 v15, 0x1

    .line 17367919
    sub-int/2addr v13, v15

    .line 17367920
    if-nez v12, :cond_37c

    .line 17367921
    .line 17367922
    if-eqz v7, :cond_376

    .line 17367923
    .line 17367924
    add-int/lit8 v4, v4, 0x1

    .line 17367925
    .line 17367926
    :cond_376
    if-eqz v7, :cond_37a

    .line 17367927
    .line 17367928
    add-int/lit8 v3, v4, -0x1

    .line 17367929
    .line 17367930
    :cond_37a
    move v7, v4

    .line 17367931
    goto :goto_388

    .line 17367932
    :cond_37c
    if-eqz v7, :cond_387

    .line 17367933
    .line 17367934
    add-int/lit8 v3, v4, -0x1

    .line 17367935
    .line 17367936
    const/4 v7, 0x0

    .line 17367937
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v3

    .line 17367941
    move v7, v3

    .line 17367942
    goto :goto_388

    .line 17367943
    :cond_387
    const/4 v7, -0x1

    .line 17367944
    :goto_388
    new-instance v12, Ljava/util/ArrayList;

    .line 17367945
    .line 17367946
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367947
    .line 17367948
    .line 17367949
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v15

    .line 17367953
    move/from16 v16, v14

    .line 17367954
    .line 17367955
    const/4 v14, 0x0

    .line 17367956
    :goto_394
    if-ge v14, v15, :cond_475

    .line 17367957
    .line 17367958
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v18

    .line 17367962
    move-object/from16 v24, v1

    .line 17367963
    .line 17367964
    move-object/from16 v1, v18

    .line 17367965
    .line 17367966
    check-cast v1, Lqv0/n9;

    .line 17367967
    .line 17367968
    if-gt v14, v4, :cond_3a7

    .line 17367969
    .line 17367970
    if-eq v14, v7, :cond_3a7

    .line 17367971
    .line 17367972
    const/16 v28, 0x1

    .line 17367973
    .line 17367974
    goto :goto_3a9

    .line 17367975
    :cond_3a7
    const/16 v28, 0x0

    .line 17367976
    .line 17367977
    :goto_3a9
    if-ne v14, v7, :cond_3ae

    .line 17367978
    .line 17367979
    const/16 v29, 0x1

    .line 17367980
    .line 17367981
    goto :goto_3b0

    .line 17367982
    :cond_3ae
    const/16 v29, 0x0

    .line 17367983
    .line 17367984
    :goto_3b0
    if-ne v14, v3, :cond_3b5

    .line 17367985
    .line 17367986
    const/16 v31, 0x1

    .line 17367987
    .line 17367988
    goto :goto_3b7

    .line 17367989
    :cond_3b5
    const/16 v31, 0x0

    .line 17367990
    .line 17367991
    :goto_3b7
    move/from16 v18, v3

    .line 17367992
    .line 17367993
    if-ne v14, v13, :cond_3be

    .line 17367994
    .line 17367995
    const/16 v30, 0x1

    .line 17367996
    .line 17367997
    goto :goto_3c0

    .line 17367998
    :cond_3be
    const/16 v30, 0x0

    .line 17367999
    .line 17368000
    :goto_3c0
    iget-object v3, v1, Lqv0/n9;->a:Ljava/lang/Boolean;

    .line 17368001
    .line 17368002
    if-eqz v3, :cond_3c9

    .line 17368003
    .line 17368004
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368005
    .line 17368006
    .line 17368007
    move-result v3

    .line 17368008
    goto :goto_3ca

    .line 17368009
    :cond_3c9
    const/4 v3, 0x0

    .line 17368010
    :goto_3ca
    if-eqz v3, :cond_3ea

    .line 17368011
    .line 17368012
    iget-object v3, v1, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17368013
    .line 17368014
    if-eqz v3, :cond_3d5

    .line 17368015
    .line 17368016
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v3

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v3, 0x0

    .line 17368022
    :goto_3d6
    if-lez v3, :cond_3ea

    .line 17368023
    .line 17368024
    iget-object v1, v1, Lqv0/n9;->b:Ljava/lang/Integer;

    .line 17368025
    .line 17368026
    if-eqz v1, :cond_3e1

    .line 17368027
    .line 17368028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v1

    .line 17368032
    goto :goto_3e2

    .line 17368033
    :cond_3e1
    const/4 v1, 0x0

    .line 17368034
    :goto_3e2
    const/4 v3, 0x0

    .line 17368035
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m(IZ)Ljava/lang/String;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v1

    .line 17368039
    move-object/from16 v27, v1

    .line 17368040
    .line 17368041
    goto :goto_3ec

    .line 17368042
    :cond_3ea
    move-object/from16 v27, v21

    .line 17368043
    .line 17368044
    :goto_3ec
    if-gt v14, v4, :cond_417

    .line 17368045
    .line 17368046
    if-nez v29, :cond_3f2

    .line 17368047
    .line 17368048
    if-eqz v31, :cond_417

    .line 17368049
    .line 17368050
    :cond_3f2
    if-ne v14, v4, :cond_403

    .line 17368051
    .line 17368052
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368053
    .line 17368054
    const/4 v3, 0x0

    .line 17368055
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368056
    .line 17368057
    .line 17368058
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->J0:Lkotlin/Lazy;

    .line 17368059
    .line 17368060
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v1

    .line 17368064
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368065
    .line 17368066
    goto :goto_411

    .line 17368067
    :cond_403
    const/4 v3, 0x0

    .line 17368068
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368069
    .line 17368070
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368071
    .line 17368072
    .line 17368073
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->n0:Lkotlin/Lazy;

    .line 17368074
    .line 17368075
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v1

    .line 17368079
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368080
    .line 17368081
    :goto_411
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v1

    .line 17368085
    const/4 v3, 0x0

    .line 17368086
    goto :goto_42d

    .line 17368087
    :cond_417
    if-gt v14, v4, :cond_434

    .line 17368088
    .line 17368089
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368090
    .line 17368091
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17368092
    .line 17368093
    const/4 v3, 0x0

    .line 17368094
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368095
    .line 17368096
    .line 17368097
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->L0:Lkotlin/Lazy;

    .line 17368098
    .line 17368099
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v1

    .line 17368103
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368104
    .line 17368105
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v1

    .line 17368109
    :goto_42d
    move-object/from16 v26, v1

    .line 17368110
    .line 17368111
    move/from16 v17, v4

    .line 17368112
    .line 17368113
    const/16 v19, 0x0

    .line 17368114
    .line 17368115
    goto :goto_461

    .line 17368116
    :cond_434
    const/4 v3, 0x0

    .line 17368117
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17368118
    .line 17368119
    sget-object v17, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17368120
    .line 17368121
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368122
    .line 17368123
    .line 17368124
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->y0:Lkotlin/Lazy;

    .line 17368125
    .line 17368126
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v1

    .line 17368130
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17368131
    .line 17368132
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v1

    .line 17368136
    move/from16 v17, v4

    .line 17368137
    .line 17368138
    const/4 v4, 0x1

    .line 17368139
    new-array v3, v4, [Lkotlin/Pair;

    .line 17368140
    .line 17368141
    add-int/lit8 v25, v14, 0x1

    .line 17368142
    .line 17368143
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v4

    .line 17368147
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v4

    .line 17368151
    const/16 v19, 0x0

    .line 17368152
    .line 17368153
    aput-object v4, v3, v19

    .line 17368154
    .line 17368155
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v1

    .line 17368159
    move-object/from16 v26, v1

    .line 17368160
    .line 17368161
    :goto_461
    new-instance v1, Lvk3/i;

    .line 17368162
    .line 17368163
    move-object/from16 v25, v1

    .line 17368164
    .line 17368165
    invoke-direct/range {v25 .. v31}, Lvk3/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 17368166
    .line 17368167
    .line 17368168
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368169
    .line 17368170
    .line 17368171
    add-int/lit8 v14, v14, 0x1

    .line 17368172
    .line 17368173
    move/from16 v4, v17

    .line 17368174
    .line 17368175
    move/from16 v3, v18

    .line 17368176
    .line 17368177
    move-object/from16 v1, v24

    .line 17368178
    .line 17368179
    goto/16 :goto_394

    .line 17368180
    .line 17368181
    :cond_475
    const/16 v19, 0x0

    .line 17368182
    .line 17368183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v1

    .line 17368187
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v1

    .line 17368191
    :goto_47f
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v3

    .line 17368195
    check-cast v3, Ljava/lang/Number;

    .line 17368196
    .line 17368197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v15

    .line 17368201
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v1

    .line 17368205
    move-object v14, v1

    .line 17368206
    check-cast v14, Ljava/util/List;

    .line 17368207
    .line 17368208
    new-instance v1, Lvk3/k;

    .line 17368209
    .line 17368210
    const/4 v4, 0x1

    .line 17368211
    const/4 v12, 0x0

    .line 17368212
    const/4 v13, 0x0

    .line 17368213
    const/16 v17, 0x1

    .line 17368214
    .line 17368215
    iget-object v2, v2, Lqv0/o9;->e:Lqv0/x8;

    .line 17368216
    .line 17368217
    if-eqz v2, :cond_4a6

    .line 17368218
    .line 17368219
    iget-object v2, v2, Lqv0/x8;->a:Ljava/lang/Integer;

    .line 17368220
    .line 17368221
    if-eqz v2, :cond_4a6

    .line 17368222
    .line 17368223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368224
    .line 17368225
    .line 17368226
    move-result v2

    .line 17368227
    move/from16 v18, v2

    .line 17368228
    .line 17368229
    goto :goto_4a8

    .line 17368230
    :cond_4a6
    const/16 v18, 0x0

    .line 17368231
    .line 17368232
    :goto_4a8
    const/16 v21, 0x300

    .line 17368233
    .line 17368234
    const/4 v2, 0x0

    .line 17368235
    move-object v3, v1

    .line 17368236
    const/4 v11, 0x1

    .line 17368237
    move-object v7, v8

    .line 17368238
    move-object v8, v10

    .line 17368239
    move-object/from16 v10, v23

    .line 17368240
    .line 17368241
    const/4 v2, 0x1

    .line 17368242
    move-object/from16 v11, v22

    .line 17368243
    .line 17368244
    const/4 v2, 0x0

    .line 17368245
    move/from16 v22, v16

    .line 17368246
    .line 17368247
    move-object/from16 v19, v20

    .line 17368248
    .line 17368249
    move-object/from16 v16, v0

    .line 17368250
    .line 17368251
    move/from16 v20, v22

    .line 17368252
    .line 17368253
    invoke-direct/range {v3 .. v21}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    .line 17368254
    .line 17368255
    .line 17368256
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 17368257
    .line 17368258
    .line 17368259
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17368260
    .line 17368261
    move-object/from16 v1, p0

    .line 17368262
    .line 17368263
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17368264
    .line 17368265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368266
    .line 17368267
    .line 17368268
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17368269
    .line 17368270
    const/4 v5, 0x0

    .line 17368271
    const/4 v6, 0x1

    .line 17368272
    const/4 v7, 0x0

    .line 17368273
    const/4 v8, 0x0

    .line 17368274
    const/4 v9, 0x0

    .line 17368275
    const/4 v10, 0x0

    .line 17368276
    const/4 v11, 0x0

    .line 17368277
    const/16 v12, 0xf4

    .line 17368278
    .line 17368279
    move-object v4, v0

    .line 17368280
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17368281
    .line 17368282
    .line 17368283
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/v;

    .line 17368284
    .line 17368285
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/v;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;)V

    .line 17368286
    .line 17368287
    .line 17368288
    iput-object v4, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17368289
    .line 17368290
    iput-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17368291
    .line 17368292
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;

    .line 17368293
    .line 17368294
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;)V

    .line 17368295
    .line 17368296
    .line 17368297
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17368298
    .line 17368299
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17368300
    .line 17368301
    const v4, -0x5edff6d2

    .line 17368302
    .line 17368303
    .line 17368304
    const/4 v5, 0x1

    .line 17368305
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17368306
    .line 17368307
    .line 17368308
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v0

    .line 17368312
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->m:Ljava/lang/String;

    .line 17368313
    .line 17368314
    iget-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$tryShowInner$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17368315
    .line 17368316
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17368317
    .line 17368318
    const/4 v3, 0x0

    .line 17368319
    if-eqz v2, :cond_504

    .line 17368320
    .line 17368321
    invoke-static {v2, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17368322
    .line 17368323
    .line 17368324
    :cond_504
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17368325
    .line 17368326
    const/4 v7, 0x0

    .line 17368327
    const/4 v8, 0x0

    .line 17368328
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;

    .line 17368329
    .line 17368330
    invoke-direct {v9, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;Lkotlin/coroutines/Continuation;)V

    .line 17368331
    .line 17368332
    .line 17368333
    const/4 v10, 0x3

    .line 17368334
    const/4 v11, 0x0

    .line 17368335
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368336
    .line 17368337
    .line 17368338
    move-result-object v2

    .line 17368339
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->d:Lkotlinx/coroutines/Job;

    .line 17368340
    .line 17368341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368342
    .line 17368343
    return-object v0

    .line 17368344
    :cond_518
    move-object v1, v0

    .line 17368345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368346
    .line 17368347
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368348
    .line 17368349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368350
    .line 17368351
    .line 17368352
    throw v0
.end method


