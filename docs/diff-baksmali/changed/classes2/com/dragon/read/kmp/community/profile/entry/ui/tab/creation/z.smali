## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/z.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p0

    .line 101122050
    move/from16 v5, p4

    .line 101122052
    const-string v1, "fromJson json error "

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x1a182de2

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v4, p5, 0x1

    .line 101122068
    if-eqz v4, :cond_19

    .line 101122070
    or-int/lit8 v4, v5, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 101122075
    if-nez v4, :cond_28

    .line 101122077
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v4

    .line 101122081
    if-eqz v4, :cond_25

    .line 101122083
    const/4 v4, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v4, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v4, v5

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v4, v5

    .line 101122089
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101122091
    if-eqz v7, :cond_32

    .line 101122093
    or-int/lit8 v4, v4, 0x30

    .line 101122095
    move-object/from16 v12, p1

    .line 101122097
    goto :goto_44

    .line 101122098
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 101122100
    move-object/from16 v12, p1

    .line 101122102
    if-nez v7, :cond_44

    .line 101122104
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    move-result v7

    .line 101122108
    if-eqz v7, :cond_41

    .line 101122110
    const/16 v7, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v7, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v4, v7

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v7, p5, 0x4

    .line 101122118
    if-eqz v7, :cond_4b

    .line 101122120
    or-int/lit16 v4, v4, 0x180

    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v8, v5, 0x180

    .line 101122125
    if-nez v8, :cond_5e

    .line 101122127
    move-object/from16 v8, p2

    .line 101122129
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    move-result v9

    .line 101122133
    if-eqz v9, :cond_5a

    .line 101122135
    const/16 v9, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v9, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v4, v9

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101122144
    :goto_60
    and-int/lit16 v9, v4, 0x93

    .line 101122146
    const/16 v10, 0x92

    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    const/4 v13, 0x1

    .line 101122150
    if-eq v9, v10, :cond_6a

    .line 101122152
    const/4 v9, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v9, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v4, 0x1

    .line 101122157
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v9

    .line 101122161
    if-eqz v9, :cond_1da

    .line 101122163
    if-eqz v7, :cond_79

    .line 101122165
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    move-object v14, v7

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v14, v8

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v7

    .line 101122174
    if-eqz v7, :cond_86

    .line 101122176
    const/4 v7, -0x1

    .line 101122177
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationCoverTemplate (ProfileCreationCoverTemplate.kt:19)"

    .line 101122179
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122185
    move-result v0

    .line 101122186
    if-nez v0, :cond_1b8

    .line 101122188
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 101122191
    move-result v0

    .line 101122192
    if-eqz v0, :cond_94

    .line 101122194
    goto/16 :goto_1b8

    .line 101122196
    :cond_94
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 101122199
    move-result v0

    .line 101122200
    if-eqz v0, :cond_9d

    .line 101122202
    const-string v0, "{}"

    .line 101122204
    goto :goto_bb

    .line 101122205
    :cond_9d
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122208
    move-result-object v0

    .line 101122209
    move-object v15, v0

    .line 101122210
    check-cast v15, Ljava/lang/Iterable;

    .line 101122212
    const/16 v16, 0x0

    .line 101122214
    const-string v17, "{"

    .line 101122216
    const-string v18, "}"

    .line 101122218
    const/16 v19, 0x0

    .line 101122220
    const/16 v20, 0x0

    .line 101122222
    new-instance v21, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y;

    .line 101122224
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y;-><init>()V

    .line 101122227
    const/16 v22, 0x19

    .line 101122229
    const/16 v23, 0x0

    .line 101122231
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122234
    move-result-object v0

    .line 101122235
    :goto_bb
    new-array v7, v13, [Lkotlin/Pair;

    .line 101122237
    const-string v8, "#cover_template_params"

    .line 101122239
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122242
    move-result-object v0

    .line 101122243
    aput-object v0, v7, v11

    .line 101122245
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122248
    move-result-object v0

    .line 101122249
    new-instance v7, Lcom/bytedance/kmp/reading/model/t7;

    .line 101122251
    const/16 v9, 0x1c

    .line 101122253
    invoke-direct {v7, v9, v2, v0}, Lcom/bytedance/kmp/reading/model/t7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 101122256
    const/4 v9, 0x0

    .line 101122257
    :try_start_d1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122259
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101122261
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101122263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122266
    sget-object v10, Lcom/bytedance/kmp/reading/model/t7;->Companion:Lcom/bytedance/kmp/reading/model/t7$b;

    .line 101122268
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/t7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101122271
    move-result-object v15

    .line 101122272
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 101122274
    invoke-virtual {v0, v15, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 101122277
    move-result-object v0

    .line 101122278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122281
    move-result v7
    :try_end_ea
    .catchall {:try_start_d1 .. :try_end_ea} :catchall_140

    .line 101122282
    if-nez v7, :cond_ee

    .line 101122284
    const/4 v7, 0x1

    .line 101122285
    goto :goto_ef

    .line 101122286
    :cond_ee
    const/4 v7, 0x0

    .line 101122287
    :goto_ef
    if-eqz v7, :cond_f2

    .line 101122289
    goto :goto_13a

    .line 101122290
    :cond_f2
    :try_start_f2
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101122292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122295
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/t7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101122298
    move-result-object v10

    .line 101122299
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101122302
    move-result-object v10

    .line 101122303
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 101122305
    invoke-virtual {v7, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122308
    move-result-object v0

    .line 101122309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122312
    move-result-object v0
    :try_end_109
    .catchall {:try_start_f2 .. :try_end_109} :catchall_10a

    .line 101122313
    goto :goto_115

    .line 101122314
    :catchall_10a
    move-exception v0

    .line 101122315
    :try_start_10b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122317
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122320
    move-result-object v0

    .line 101122321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122324
    move-result-object v0

    .line 101122325
    :goto_115
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122328
    move-result-object v7

    .line 101122329
    if-eqz v7, :cond_134

    .line 101122331
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 101122333
    const-string v15, "JSONUtils"

    .line 101122335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122337
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122340
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122343
    move-result-object v1

    .line 101122344
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122350
    move-result-object v1

    .line 101122351
    sget v6, Lhv0/a$a;->a:I

    .line 101122353
    invoke-virtual {v10, v15, v1, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122356
    :cond_134
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101122359
    move-result v1

    .line 101122360
    if-eqz v1, :cond_13b

    .line 101122362
    :goto_13a
    move-object v0, v9

    .line 101122363
    :cond_13b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122366
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_10b .. :try_end_13f} :catchall_140

    .line 101122367
    goto :goto_14b

    .line 101122368
    :catchall_140
    move-exception v0

    .line 101122369
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122371
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122374
    move-result-object v0

    .line 101122375
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122378
    move-result-object v0

    .line 101122379
    :goto_14b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101122382
    move-result v1

    .line 101122383
    if-eqz v1, :cond_152

    .line 101122385
    move-object v0, v9

    .line 101122386
    :cond_152
    check-cast v0, Lcom/bytedance/kmp/reading/model/t7;

    .line 101122388
    new-instance v1, Ljh5/b;

    .line 101122390
    invoke-direct {v1, v0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 101122393
    if-eqz v0, :cond_166

    .line 101122395
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 101122397
    if-eqz v0, :cond_166

    .line 101122399
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122402
    move-result-object v0

    .line 101122403
    check-cast v0, Ljava/lang/String;

    .line 101122405
    goto :goto_167

    .line 101122406
    :cond_166
    move-object v0, v9

    .line 101122407
    :goto_167
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 101122409
    iget v7, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122411
    sget-object v8, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 101122413
    iget v8, v8, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 101122415
    new-instance v10, Lpa6/h1;

    .line 101122417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122420
    move-result-object v7

    .line 101122421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122424
    move-result-object v8

    .line 101122425
    invoke-direct {v10, v7, v8, v0, v13}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122428
    new-instance v7, Lpa6/k;

    .line 101122430
    iget v0, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122432
    new-instance v6, Lpa6/h1;

    .line 101122434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122437
    move-result-object v0

    .line 101122438
    const/16 v8, 0x9

    .line 101122440
    invoke-direct {v6, v0, v9, v2, v8}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122443
    const-wide v8, 0x3ff6276276276276L    # 1.3846153846153846

    .line 101122448
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122451
    move-result-object v0

    .line 101122452
    const/4 v8, 0x4

    .line 101122453
    invoke-direct {v7, v6, v0, v10, v8}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 101122456
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 101122458
    invoke-direct {v9}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 101122461
    shr-int/lit8 v0, v4, 0x6

    .line 101122463
    and-int/lit8 v0, v0, 0xe

    .line 101122465
    sget v4, Ljh5/b;->h:I

    .line 101122467
    shl-int/lit8 v4, v4, 0x6

    .line 101122469
    or-int/2addr v0, v4

    .line 101122470
    or-int/2addr v11, v0

    .line 101122471
    move-object v6, v14

    .line 101122472
    move-object v8, v1

    .line 101122473
    move-object v10, v3

    .line 101122474
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101122477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122480
    move-result v0

    .line 101122481
    if-eqz v0, :cond_1b6

    .line 101122483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122486
    :cond_1b6
    move-object v4, v14

    .line 101122487
    goto :goto_1de

    .line 101122488
    :cond_1b8
    :goto_1b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122491
    move-result v0

    .line 101122492
    if-eqz v0, :cond_1c1

    .line 101122494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122497
    :cond_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122500
    move-result-object v0

    .line 101122501
    if-eqz v0, :cond_1d9

    .line 101122503
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w;

    .line 101122505
    move-object v1, v7

    .line 101122506
    move-object/from16 v2, p0

    .line 101122508
    move-object/from16 v3, p1

    .line 101122510
    move-object v4, v14

    .line 101122511
    move/from16 v5, p4

    .line 101122513
    move/from16 v6, p5

    .line 101122515
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 101122518
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122521
    :cond_1d9
    return-void

    .line 101122522
    :cond_1da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122525
    move-object v4, v8

    .line 101122526
    :goto_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122529
    move-result-object v0

    .line 101122530
    if-eqz v0, :cond_1f5

    .line 101122532
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x;

    .line 101122534
    move-object v1, v7

    .line 101122535
    move-object/from16 v2, p0

    .line 101122537
    move-object/from16 v3, p1

    .line 101122539
    move/from16 v5, p4

    .line 101122541
    move/from16 v6, p5

    .line 101122543
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 101122546
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122549
    :cond_1f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p0

    .line 101122049
    .line 101122050
    move/from16 v5, p4

    .line 101122051
    .line 101122052
    const-string v1, "fromJson json error "

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x1a182de2

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v4, p5, 0x1

    .line 101122067
    .line 101122068
    if-eqz v4, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v4, v5, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 101122074
    .line 101122075
    if-nez v4, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v4

    .line 101122081
    if-eqz v4, :cond_25

    .line 101122082
    .line 101122083
    const/4 v4, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v4, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v4, v5

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v4, v5

    .line 101122089
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_32

    .line 101122092
    .line 101122093
    or-int/lit8 v4, v4, 0x30

    .line 101122094
    .line 101122095
    move-object/from16 v12, p1

    .line 101122096
    .line 101122097
    goto :goto_44

    .line 101122098
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 101122099
    .line 101122100
    move-object/from16 v12, p1

    .line 101122101
    .line 101122102
    if-nez v7, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v7

    .line 101122108
    if-eqz v7, :cond_41

    .line 101122109
    .line 101122110
    const/16 v7, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v7, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v4, v7

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v7, p5, 0x4

    .line 101122117
    .line 101122118
    if-eqz v7, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v4, v4, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v8, v5, 0x180

    .line 101122124
    .line 101122125
    if-nez v8, :cond_5e

    .line 101122126
    .line 101122127
    move-object/from16 v8, p2

    .line 101122128
    .line 101122129
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v9

    .line 101122133
    if-eqz v9, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v9, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v9, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v4, v9

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101122143
    .line 101122144
    :goto_60
    and-int/lit16 v9, v4, 0x93

    .line 101122145
    .line 101122146
    const/16 v10, 0x92

    .line 101122147
    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    const/4 v13, 0x1

    .line 101122150
    if-eq v9, v10, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v9, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v9, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v4, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v9

    .line 101122161
    if-eqz v9, :cond_1da

    .line 101122162
    .line 101122163
    if-eqz v7, :cond_79

    .line 101122164
    .line 101122165
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    move-object v14, v7

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v14, v8

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v7

    .line 101122174
    if-eqz v7, :cond_86

    .line 101122175
    .line 101122176
    const/4 v7, -0x1

    .line 101122177
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationCoverTemplate (ProfileCreationCoverTemplate.kt:19)"

    .line 101122178
    .line 101122179
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v0

    .line 101122186
    if-nez v0, :cond_1b8

    .line 101122187
    .line 101122188
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v0

    .line 101122192
    if-eqz v0, :cond_94

    .line 101122193
    .line 101122194
    goto/16 :goto_1b8

    .line 101122195
    .line 101122196
    :cond_94
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 101122197
    .line 101122198
    .line 101122199
    move-result v0

    .line 101122200
    if-eqz v0, :cond_9d

    .line 101122201
    .line 101122202
    const-string v0, "{}"

    .line 101122203
    .line 101122204
    goto :goto_bb

    .line 101122205
    :cond_9d
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v0

    .line 101122209
    move-object v15, v0

    .line 101122210
    check-cast v15, Ljava/lang/Iterable;

    .line 101122211
    .line 101122212
    const/16 v16, 0x0

    .line 101122213
    .line 101122214
    const-string v17, "{"

    .line 101122215
    .line 101122216
    const-string v18, "}"

    .line 101122217
    .line 101122218
    const/16 v19, 0x0

    .line 101122219
    .line 101122220
    const/16 v20, 0x0

    .line 101122221
    .line 101122222
    new-instance v21, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y;

    .line 101122223
    .line 101122224
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/y;-><init>()V

    .line 101122225
    .line 101122226
    .line 101122227
    const/16 v22, 0x19

    .line 101122228
    .line 101122229
    const/16 v23, 0x0

    .line 101122230
    .line 101122231
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v0

    .line 101122235
    :goto_bb
    new-array v7, v13, [Lkotlin/Pair;

    .line 101122236
    .line 101122237
    const-string v8, "#cover_template_params"

    .line 101122238
    .line 101122239
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v0

    .line 101122243
    aput-object v0, v7, v11

    .line 101122244
    .line 101122245
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v0

    .line 101122249
    new-instance v7, Lcom/bytedance/kmp/reading/model/t7;

    .line 101122250
    .line 101122251
    const/16 v9, 0x1c

    .line 101122252
    .line 101122253
    invoke-direct {v7, v9, v2, v0}, Lcom/bytedance/kmp/reading/model/t7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 101122254
    .line 101122255
    .line 101122256
    const/4 v9, 0x0

    .line 101122257
    :try_start_d1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122258
    .line 101122259
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101122260
    .line 101122261
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101122262
    .line 101122263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122264
    .line 101122265
    .line 101122266
    sget-object v10, Lcom/bytedance/kmp/reading/model/t7;->Companion:Lcom/bytedance/kmp/reading/model/t7$b;

    .line 101122267
    .line 101122268
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/t7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v15

    .line 101122272
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 101122273
    .line 101122274
    invoke-virtual {v0, v15, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v0

    .line 101122278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101122279
    .line 101122280
    .line 101122281
    move-result v7
    :try_end_ea
    .catchall {:try_start_d1 .. :try_end_ea} :catchall_140

    .line 101122282
    if-nez v7, :cond_ee

    .line 101122283
    .line 101122284
    const/4 v7, 0x1

    .line 101122285
    goto :goto_ef

    .line 101122286
    :cond_ee
    const/4 v7, 0x0

    .line 101122287
    :goto_ef
    if-eqz v7, :cond_f2

    .line 101122288
    .line 101122289
    goto :goto_13a

    .line 101122290
    :cond_f2
    :try_start_f2
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101122291
    .line 101122292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122293
    .line 101122294
    .line 101122295
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/t7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v10

    .line 101122299
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v10

    .line 101122303
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 101122304
    .line 101122305
    invoke-virtual {v7, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v0

    .line 101122309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v0
    :try_end_109
    .catchall {:try_start_f2 .. :try_end_109} :catchall_10a

    .line 101122313
    goto :goto_115

    .line 101122314
    :catchall_10a
    move-exception v0

    .line 101122315
    :try_start_10b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122316
    .line 101122317
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v0

    .line 101122321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v0

    .line 101122325
    :goto_115
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v7

    .line 101122329
    if-eqz v7, :cond_134

    .line 101122330
    .line 101122331
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 101122332
    .line 101122333
    const-string v15, "JSONUtils"

    .line 101122334
    .line 101122335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122336
    .line 101122337
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122338
    .line 101122339
    .line 101122340
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v1

    .line 101122344
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v1

    .line 101122351
    sget v6, Lhv0/a$a;->a:I

    .line 101122352
    .line 101122353
    invoke-virtual {v10, v15, v1, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122354
    .line 101122355
    .line 101122356
    :cond_134
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101122357
    .line 101122358
    .line 101122359
    move-result v1

    .line 101122360
    if-eqz v1, :cond_13b

    .line 101122361
    .line 101122362
    :goto_13a
    move-object v0, v9

    .line 101122363
    :cond_13b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v0
    :try_end_13f
    .catchall {:try_start_10b .. :try_end_13f} :catchall_140

    .line 101122367
    goto :goto_14b

    .line 101122368
    :catchall_140
    move-exception v0

    .line 101122369
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122370
    .line 101122371
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v0

    .line 101122375
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v0

    .line 101122379
    :goto_14b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101122380
    .line 101122381
    .line 101122382
    move-result v1

    .line 101122383
    if-eqz v1, :cond_152

    .line 101122384
    .line 101122385
    move-object v0, v9

    .line 101122386
    :cond_152
    check-cast v0, Lcom/bytedance/kmp/reading/model/t7;

    .line 101122387
    .line 101122388
    new-instance v1, Ljh5/b;

    .line 101122389
    .line 101122390
    invoke-direct {v1, v0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 101122391
    .line 101122392
    .line 101122393
    if-eqz v0, :cond_166

    .line 101122394
    .line 101122395
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 101122396
    .line 101122397
    if-eqz v0, :cond_166

    .line 101122398
    .line 101122399
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122400
    .line 101122401
    .line 101122402
    move-result-object v0

    .line 101122403
    check-cast v0, Ljava/lang/String;

    .line 101122404
    .line 101122405
    goto :goto_167

    .line 101122406
    :cond_166
    move-object v0, v9

    .line 101122407
    :goto_167
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 101122408
    .line 101122409
    iget v7, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122410
    .line 101122411
    sget-object v8, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 101122412
    .line 101122413
    iget v8, v8, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 101122414
    .line 101122415
    new-instance v10, Lpa6/h1;

    .line 101122416
    .line 101122417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v7

    .line 101122421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v8

    .line 101122425
    invoke-direct {v10, v7, v8, v0, v13}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122426
    .line 101122427
    .line 101122428
    new-instance v7, Lpa6/k;

    .line 101122429
    .line 101122430
    iget v0, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122431
    .line 101122432
    new-instance v6, Lpa6/h1;

    .line 101122433
    .line 101122434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v0

    .line 101122438
    const/16 v8, 0x9

    .line 101122439
    .line 101122440
    invoke-direct {v6, v0, v9, v2, v8}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122441
    .line 101122442
    .line 101122443
    const-wide v8, 0x3ff6276276276276L    # 1.3846153846153846

    .line 101122444
    .line 101122445
    .line 101122446
    .line 101122447
    .line 101122448
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122449
    .line 101122450
    .line 101122451
    move-result-object v0

    .line 101122452
    const/4 v8, 0x4

    .line 101122453
    invoke-direct {v7, v6, v0, v10, v8}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 101122454
    .line 101122455
    .line 101122456
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 101122457
    .line 101122458
    invoke-direct {v9}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 101122459
    .line 101122460
    .line 101122461
    shr-int/lit8 v0, v4, 0x6

    .line 101122462
    .line 101122463
    and-int/lit8 v0, v0, 0xe

    .line 101122464
    .line 101122465
    sget v4, Ljh5/b;->h:I

    .line 101122466
    .line 101122467
    shl-int/lit8 v4, v4, 0x6

    .line 101122468
    .line 101122469
    or-int/2addr v0, v4

    .line 101122470
    or-int/2addr v11, v0

    .line 101122471
    move-object v6, v14

    .line 101122472
    move-object v8, v1

    .line 101122473
    move-object v10, v3

    .line 101122474
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101122475
    .line 101122476
    .line 101122477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122478
    .line 101122479
    .line 101122480
    move-result v0

    .line 101122481
    if-eqz v0, :cond_1b6

    .line 101122482
    .line 101122483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122484
    .line 101122485
    .line 101122486
    :cond_1b6
    move-object v4, v14

    .line 101122487
    goto :goto_1de

    .line 101122488
    :cond_1b8
    :goto_1b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122489
    .line 101122490
    .line 101122491
    move-result v0

    .line 101122492
    if-eqz v0, :cond_1c1

    .line 101122493
    .line 101122494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122495
    .line 101122496
    .line 101122497
    :cond_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122498
    .line 101122499
    .line 101122500
    move-result-object v0

    .line 101122501
    if-eqz v0, :cond_1d9

    .line 101122502
    .line 101122503
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w;

    .line 101122504
    .line 101122505
    move-object v1, v7

    .line 101122506
    move-object/from16 v2, p0

    .line 101122507
    .line 101122508
    move-object/from16 v3, p1

    .line 101122509
    .line 101122510
    move-object v4, v14

    .line 101122511
    move/from16 v5, p4

    .line 101122512
    .line 101122513
    move/from16 v6, p5

    .line 101122514
    .line 101122515
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/w;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 101122516
    .line 101122517
    .line 101122518
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122519
    .line 101122520
    .line 101122521
    :cond_1d9
    return-void

    .line 101122522
    :cond_1da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122523
    .line 101122524
    .line 101122525
    move-object v4, v8

    .line 101122526
    :goto_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122527
    .line 101122528
    .line 101122529
    move-result-object v0

    .line 101122530
    if-eqz v0, :cond_1f5

    .line 101122531
    .line 101122532
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x;

    .line 101122533
    .line 101122534
    move-object v1, v7

    .line 101122535
    move-object/from16 v2, p0

    .line 101122536
    .line 101122537
    move-object/from16 v3, p1

    .line 101122538
    .line 101122539
    move/from16 v5, p4

    .line 101122540
    .line 101122541
    move/from16 v6, p5

    .line 101122542
    .line 101122543
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 101122544
    .line 101122545
    .line 101122546
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122547
    .line 101122548
    .line 101122549
    :cond_1f5
    return-void
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v0, v0, 0x8

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    move-result v2

    .line 17104912
    if-ge v0, v2, :cond_4e

    .line 17104914
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104917
    move-result v2

    .line 17104918
    const/16 v3, 0x9

    .line 17104920
    if-eq v2, v3, :cond_46

    .line 17104922
    const/16 v3, 0xa

    .line 17104924
    if-eq v2, v3, :cond_40

    .line 17104926
    const/16 v3, 0xd

    .line 17104928
    if-eq v2, v3, :cond_3a

    .line 17104930
    const/16 v3, 0x22

    .line 17104932
    if-eq v2, v3, :cond_34

    .line 17104934
    const/16 v3, 0x5c

    .line 17104936
    if-eq v2, v3, :cond_2e

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    goto :goto_4b

    .line 17104942
    :cond_2e
    const-string v2, "\\\\"

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    const-string v2, "\\\""

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    goto :goto_4b

    .line 17104954
    :cond_3a
    const-string v2, "\\r"

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    const-string v2, "\\n"

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    const-string v2, "\\t"

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 17104973
    goto :goto_c

    .line 17104974
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v0, v0, 0x8

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-ge v0, v2, :cond_4e

    .line 17104913
    .line 17104914
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/16 v3, 0x9

    .line 17104919
    .line 17104920
    if-eq v2, v3, :cond_46

    .line 17104921
    .line 17104922
    const/16 v3, 0xa

    .line 17104923
    .line 17104924
    if-eq v2, v3, :cond_40

    .line 17104925
    .line 17104926
    const/16 v3, 0xd

    .line 17104927
    .line 17104928
    if-eq v2, v3, :cond_3a

    .line 17104929
    .line 17104930
    const/16 v3, 0x22

    .line 17104931
    .line 17104932
    if-eq v2, v3, :cond_34

    .line 17104933
    .line 17104934
    const/16 v3, 0x5c

    .line 17104935
    .line 17104936
    if-eq v2, v3, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_4b

    .line 17104942
    :cond_2e
    const-string v2, "\\\\"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    const-string v2, "\\\""

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4b

    .line 17104954
    :cond_3a
    const-string v2, "\\r"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    const-string v2, "\\n"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    const-string v2, "\\t"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    .line 17104973
    goto :goto_c

    .line 17104974
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method


