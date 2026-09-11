## classes/androidx/glance/session/SessionWorkerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/glance/session/l;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/glance/session/l;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/l;",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Landroidx/glance/session/k;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v10, p1

    .line 101122052
    move-object/from16 v11, p2

    .line 101122054
    move-object/from16 v1, p5

    .line 101122056
    instance-of v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 101122058
    if-eqz v2, :cond_1b

    .line 101122060
    move-object v2, v1

    .line 101122061
    check-cast v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 101122063
    iget v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122065
    const/high16 v4, -0x80000000

    .line 101122067
    and-int v5, v3, v4

    .line 101122069
    if-eqz v5, :cond_1b

    .line 101122071
    sub-int/2addr v3, v4

    .line 101122072
    iput v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122074
    goto :goto_20

    .line 101122075
    :cond_1b
    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 101122077
    invoke-direct {v2, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122080
    :goto_20
    move-object v12, v2

    .line 101122081
    iget-object v1, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    .line 101122083
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122086
    move-result-object v13

    .line 101122087
    iget v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122089
    const/4 v14, 0x2

    .line 101122090
    const/4 v15, 0x1

    .line 101122091
    const/4 v9, 0x0

    .line 101122092
    if-eqz v2, :cond_8d

    .line 101122094
    if-eq v2, v15, :cond_54

    .line 101122096
    if-ne v2, v14, :cond_4c

    .line 101122098
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122100
    move-object v2, v0

    .line 101122101
    check-cast v2, Landroidx/compose/runtime/u;

    .line 101122103
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122105
    move-object v3, v0

    .line 101122106
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 101122108
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122110
    move-object v4, v0

    .line 101122111
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 101122113
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122115
    move-object v5, v0

    .line 101122116
    check-cast v5, Landroidx/glance/session/e;

    .line 101122118
    :try_start_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_89

    .line 101122121
    move-object v14, v9

    .line 101122122
    goto/16 :goto_19a

    .line 101122124
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122126
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122131
    throw v0

    .line 101122132
    :cond_54
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 101122134
    move-object v2, v0

    .line 101122135
    check-cast v2, Landroidx/compose/runtime/u;

    .line 101122137
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    .line 101122139
    move-object v3, v0

    .line 101122140
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 101122142
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    .line 101122144
    move-object v4, v0

    .line 101122145
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 101122147
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 101122149
    move-object v5, v0

    .line 101122150
    check-cast v5, Landroidx/glance/session/e;

    .line 101122152
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122154
    check-cast v0, Landroidx/glance/session/k;

    .line 101122156
    iget-object v6, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122158
    check-cast v6, Landroidx/glance/session/Session;

    .line 101122160
    iget-object v7, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122162
    check-cast v7, Landroid/content/Context;

    .line 101122164
    iget-object v8, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122166
    check-cast v8, Landroidx/glance/session/l;

    .line 101122168
    :try_start_78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_89

    .line 101122171
    move-object v15, v4

    .line 101122172
    move-object v11, v6

    .line 101122173
    move-object v10, v7

    .line 101122174
    move-object v14, v9

    .line 101122175
    move-object v4, v2

    .line 101122176
    move-object v2, v0

    .line 101122177
    move-object v0, v8

    .line 101122178
    move-object/from16 v23, v13

    .line 101122180
    move-object v13, v5

    .line 101122181
    move-object/from16 v5, v23

    .line 101122183
    goto/16 :goto_178

    .line 101122185
    :catchall_89
    move-exception v0

    .line 101122186
    move-object v14, v9

    .line 101122187
    goto/16 :goto_1c7

    .line 101122189
    :cond_8d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122192
    new-instance v8, Landroidx/glance/session/e;

    .line 101122194
    invoke-direct {v8, v0}, Landroidx/glance/session/e;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 101122197
    const/4 v2, 0x0

    .line 101122198
    const/4 v3, 0x0

    .line 101122199
    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    .line 101122201
    invoke-direct {v4, v9}, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122204
    const/4 v5, 0x3

    .line 101122205
    const/4 v6, 0x0

    .line 101122206
    move-object/from16 v1, p0

    .line 101122208
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101122211
    move-result-object v7

    .line 101122212
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/session/Session;->a()Landroidx/glance/appwidget/m0;

    .line 101122215
    move-result-object v6

    .line 101122216
    const/4 v1, 0x0

    .line 101122217
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101122220
    move-result-object v1

    .line 101122221
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122224
    move-result-object v5

    .line 101122225
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 101122227
    new-instance v2, Landroidx/glance/session/SessionWorkerKt$a;

    .line 101122229
    invoke-direct {v2, v1, v0, v11, v10}, Landroidx/glance/session/SessionWorkerKt$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/glance/session/l;Landroidx/glance/session/Session;Landroid/content/Context;)V

    .line 101122232
    move-object/from16 v1, p4

    .line 101122234
    check-cast v1, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 101122236
    invoke-virtual {v1}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;->invoke()Ljava/lang/Object;

    .line 101122239
    move-result-object v1

    .line 101122240
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 101122242
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 101122245
    move-result-object v3

    .line 101122246
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 101122248
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 101122251
    move-result-object v3

    .line 101122252
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 101122254
    if-eqz v3, :cond_d8

    .line 101122256
    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    .line 101122258
    invoke-direct {v4, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 101122261
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 101122264
    :cond_d8
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 101122267
    move-result-object v3

    .line 101122268
    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101122271
    move-result-object v1

    .line 101122272
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101122275
    move-result-object v1

    .line 101122276
    new-instance v4, Landroidx/compose/runtime/Recomposer;

    .line 101122278
    invoke-direct {v4, v1}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 101122281
    new-instance v1, Landroidx/glance/b;

    .line 101122283
    invoke-direct {v1, v6}, Landroidx/glance/b;-><init>(Landroidx/glance/n;)V

    .line 101122286
    sget-object v2, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 101122288
    new-instance v3, Landroidx/compose/runtime/y;

    .line 101122290
    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 101122293
    const/16 v16, 0x0

    .line 101122295
    :try_start_f7
    new-instance v17, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_1bb

    .line 101122297
    const/16 v18, 0x0

    .line 101122299
    move-object/from16 v1, v17

    .line 101122301
    move-object v2, v3

    .line 101122302
    move-object v14, v3

    .line 101122303
    move-object/from16 v3, p2

    .line 101122305
    move-object/from16 p4, v4

    .line 101122307
    move-object/from16 v4, p1

    .line 101122309
    move-object/from16 v19, v5

    .line 101122311
    move-object/from16 v5, p4

    .line 101122313
    move-object/from16 v20, v6

    .line 101122315
    move-object/from16 v6, p0

    .line 101122317
    move-object v15, v7

    .line 101122318
    move-object/from16 v7, v18

    .line 101122320
    :try_start_110
    invoke-direct/range {v1 .. v7}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/u;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/l;Lkotlin/coroutines/Continuation;)V

    .line 101122323
    const/4 v5, 0x2

    .line 101122324
    const/4 v6, 0x0

    .line 101122325
    move-object/from16 v1, p0

    .line 101122327
    move-object v2, v8

    .line 101122328
    move-object/from16 v3, v16

    .line 101122330
    move-object/from16 v4, v17

    .line 101122332
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101122335
    const/16 v16, 0x0

    .line 101122337
    const/16 v17, 0x0

    .line 101122339
    new-instance v18, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_125
    .catchall {:try_start_110 .. :try_end_125} :catchall_1b4

    .line 101122341
    const/16 v21, 0x0

    .line 101122343
    move-object/from16 v1, v18

    .line 101122345
    move-object/from16 v2, p4

    .line 101122347
    move-object/from16 v3, p2

    .line 101122349
    move-object/from16 v4, v19

    .line 101122351
    move-object/from16 v5, p1

    .line 101122353
    move-object/from16 v6, v20

    .line 101122355
    move-object/from16 v7, p0

    .line 101122357
    move-object/from16 v20, v13

    .line 101122359
    move-object v13, v8

    .line 101122360
    move-object/from16 v8, p3

    .line 101122362
    move-object/from16 v22, v14

    .line 101122364
    move-object v14, v9

    .line 101122365
    move-object/from16 v9, v21

    .line 101122367
    :try_start_13f
    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/Session;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Landroidx/glance/n;Landroidx/glance/session/l;Landroidx/glance/session/k;Lkotlin/coroutines/Continuation;)V

    .line 101122370
    const/4 v5, 0x3

    .line 101122371
    const/4 v6, 0x0

    .line 101122372
    move-object/from16 v1, p0

    .line 101122374
    move-object/from16 v2, v16

    .line 101122376
    move-object/from16 v3, v17

    .line 101122378
    move-object/from16 v4, v18

    .line 101122380
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101122383
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    .line 101122385
    invoke-direct {v1, v14}, Landroidx/glance/session/SessionWorkerKt$runSession$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122388
    iput-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122390
    iput-object v10, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122392
    iput-object v11, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122394
    move-object/from16 v2, p3

    .line 101122396
    iput-object v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122398
    iput-object v13, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 101122400
    iput-object v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_13f .. :try_end_162} :catchall_1b0

    .line 101122402
    move-object/from16 v3, p4

    .line 101122404
    :try_start_164
    iput-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;
    :try_end_166
    .catchall {:try_start_164 .. :try_end_166} :catchall_1ac

    .line 101122406
    move-object/from16 v4, v22

    .line 101122408
    :try_start_168
    iput-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 101122410
    const/4 v5, 0x1

    .line 101122411
    iput v5, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122413
    move-object/from16 v5, v19

    .line 101122415
    invoke-static {v5, v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122418
    move-result-object v1

    .line 101122419
    move-object/from16 v5, v20

    .line 101122421
    if-ne v1, v5, :cond_178

    .line 101122423
    return-object v5

    .line 101122424
    :cond_178
    :goto_178
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    .line 101122426
    invoke-direct {v1, v0, v2, v11, v13}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/l;Landroidx/glance/session/k;Landroidx/glance/session/Session;Landroidx/glance/session/e;)V

    .line 101122429
    iput-object v13, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122431
    iput-object v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122433
    iput-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122435
    iput-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122437
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 101122439
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    .line 101122441
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    .line 101122443
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 101122445
    const/4 v0, 0x2

    .line 101122446
    iput v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122448
    invoke-virtual {v11, v10, v1, v12}, Landroidx/glance/session/Session;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122451
    move-result-object v0
    :try_end_194
    .catchall {:try_start_168 .. :try_end_194} :catchall_1aa

    .line 101122452
    if-ne v0, v5, :cond_197

    .line 101122454
    return-object v5

    .line 101122455
    :cond_197
    move-object v2, v4

    .line 101122456
    move-object v5, v13

    .line 101122457
    move-object v4, v15

    .line 101122458
    :goto_19a
    invoke-interface {v2}, Landroidx/compose/runtime/u;->dispose()V

    .line 101122461
    invoke-virtual {v5}, Landroidx/glance/session/e;->c()V

    .line 101122464
    const/4 v1, 0x1

    .line 101122465
    invoke-static {v4, v14, v1, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101122468
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 101122471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122473
    return-object v0

    .line 101122474
    :catchall_1aa
    move-exception v0

    .line 101122475
    goto :goto_1c4

    .line 101122476
    :catchall_1ac
    move-exception v0

    .line 101122477
    :goto_1ad
    move-object/from16 v4, v22

    .line 101122479
    goto :goto_1c4

    .line 101122480
    :catchall_1b0
    move-exception v0

    .line 101122481
    move-object/from16 v3, p4

    .line 101122483
    goto :goto_1ad

    .line 101122484
    :catchall_1b4
    move-exception v0

    .line 101122485
    move-object/from16 v3, p4

    .line 101122487
    move-object v13, v8

    .line 101122488
    move-object v4, v14

    .line 101122489
    move-object v14, v9

    .line 101122490
    goto :goto_1c4

    .line 101122491
    :catchall_1bb
    move-exception v0

    .line 101122492
    move-object v15, v7

    .line 101122493
    move-object v13, v8

    .line 101122494
    move-object v14, v9

    .line 101122495
    move-object/from16 v23, v4

    .line 101122497
    move-object v4, v3

    .line 101122498
    move-object/from16 v3, v23

    .line 101122500
    :goto_1c4
    move-object v2, v4

    .line 101122501
    move-object v5, v13

    .line 101122502
    move-object v4, v15

    .line 101122503
    :goto_1c7
    invoke-interface {v2}, Landroidx/compose/runtime/u;->dispose()V

    .line 101122506
    invoke-virtual {v5}, Landroidx/glance/session/e;->c()V

    .line 101122509
    const/4 v1, 0x1

    .line 101122510
    invoke-static {v4, v14, v1, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101122513
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 101122516
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/session/l;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/l;",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Landroidx/glance/session/k;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p1

    .line 101122051
    .line 101122052
    move-object/from16 v11, p2

    .line 101122053
    .line 101122054
    move-object/from16 v1, p5

    .line 101122055
    .line 101122056
    instance-of v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 101122057
    .line 101122058
    if-eqz v2, :cond_1b

    .line 101122059
    .line 101122060
    move-object v2, v1

    .line 101122061
    check-cast v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 101122062
    .line 101122063
    iget v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122064
    .line 101122065
    const/high16 v4, -0x80000000

    .line 101122066
    .line 101122067
    and-int v5, v3, v4

    .line 101122068
    .line 101122069
    if-eqz v5, :cond_1b

    .line 101122070
    .line 101122071
    sub-int/2addr v3, v4

    .line 101122072
    iput v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122073
    .line 101122074
    goto :goto_20

    .line 101122075
    :cond_1b
    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 101122076
    .line 101122077
    invoke-direct {v2, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122078
    .line 101122079
    .line 101122080
    :goto_20
    move-object v12, v2

    .line 101122081
    iget-object v1, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    .line 101122082
    .line 101122083
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object v13

    .line 101122087
    iget v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122088
    .line 101122089
    const/4 v14, 0x2

    .line 101122090
    const/4 v15, 0x1

    .line 101122091
    const/4 v9, 0x0

    .line 101122092
    if-eqz v2, :cond_8d

    .line 101122093
    .line 101122094
    if-eq v2, v15, :cond_54

    .line 101122095
    .line 101122096
    if-ne v2, v14, :cond_4c

    .line 101122097
    .line 101122098
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122099
    .line 101122100
    move-object v2, v0

    .line 101122101
    check-cast v2, Landroidx/compose/runtime/u;

    .line 101122102
    .line 101122103
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122104
    .line 101122105
    move-object v3, v0

    .line 101122106
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 101122107
    .line 101122108
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122109
    .line 101122110
    move-object v4, v0

    .line 101122111
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 101122112
    .line 101122113
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122114
    .line 101122115
    move-object v5, v0

    .line 101122116
    check-cast v5, Landroidx/glance/session/e;

    .line 101122117
    .line 101122118
    :try_start_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_89

    .line 101122119
    .line 101122120
    .line 101122121
    move-object v14, v9

    .line 101122122
    goto/16 :goto_19a

    .line 101122123
    .line 101122124
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122125
    .line 101122126
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122127
    .line 101122128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122129
    .line 101122130
    .line 101122131
    throw v0

    .line 101122132
    :cond_54
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 101122133
    .line 101122134
    move-object v2, v0

    .line 101122135
    check-cast v2, Landroidx/compose/runtime/u;

    .line 101122136
    .line 101122137
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    .line 101122138
    .line 101122139
    move-object v3, v0

    .line 101122140
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 101122141
    .line 101122142
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    .line 101122143
    .line 101122144
    move-object v4, v0

    .line 101122145
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 101122146
    .line 101122147
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 101122148
    .line 101122149
    move-object v5, v0

    .line 101122150
    check-cast v5, Landroidx/glance/session/e;

    .line 101122151
    .line 101122152
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122153
    .line 101122154
    check-cast v0, Landroidx/glance/session/k;

    .line 101122155
    .line 101122156
    iget-object v6, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122157
    .line 101122158
    check-cast v6, Landroidx/glance/session/Session;

    .line 101122159
    .line 101122160
    iget-object v7, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122161
    .line 101122162
    check-cast v7, Landroid/content/Context;

    .line 101122163
    .line 101122164
    iget-object v8, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122165
    .line 101122166
    check-cast v8, Landroidx/glance/session/l;

    .line 101122167
    .line 101122168
    :try_start_78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_89

    .line 101122169
    .line 101122170
    .line 101122171
    move-object v15, v4

    .line 101122172
    move-object v11, v6

    .line 101122173
    move-object v10, v7

    .line 101122174
    move-object v14, v9

    .line 101122175
    move-object v4, v2

    .line 101122176
    move-object v2, v0

    .line 101122177
    move-object v0, v8

    .line 101122178
    move-object/from16 v23, v13

    .line 101122179
    .line 101122180
    move-object v13, v5

    .line 101122181
    move-object/from16 v5, v23

    .line 101122182
    .line 101122183
    goto/16 :goto_178

    .line 101122184
    .line 101122185
    :catchall_89
    move-exception v0

    .line 101122186
    move-object v14, v9

    .line 101122187
    goto/16 :goto_1c7

    .line 101122188
    .line 101122189
    :cond_8d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122190
    .line 101122191
    .line 101122192
    new-instance v8, Landroidx/glance/session/e;

    .line 101122193
    .line 101122194
    invoke-direct {v8, v0}, Landroidx/glance/session/e;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 101122195
    .line 101122196
    .line 101122197
    const/4 v2, 0x0

    .line 101122198
    const/4 v3, 0x0

    .line 101122199
    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    .line 101122200
    .line 101122201
    invoke-direct {v4, v9}, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122202
    .line 101122203
    .line 101122204
    const/4 v5, 0x3

    .line 101122205
    const/4 v6, 0x0

    .line 101122206
    move-object/from16 v1, p0

    .line 101122207
    .line 101122208
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v7

    .line 101122212
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/session/Session;->a()Landroidx/glance/appwidget/m0;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v6

    .line 101122216
    const/4 v1, 0x0

    .line 101122217
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v1

    .line 101122221
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v5

    .line 101122225
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 101122226
    .line 101122227
    new-instance v2, Landroidx/glance/session/SessionWorkerKt$a;

    .line 101122228
    .line 101122229
    invoke-direct {v2, v1, v0, v11, v10}, Landroidx/glance/session/SessionWorkerKt$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/glance/session/l;Landroidx/glance/session/Session;Landroid/content/Context;)V

    .line 101122230
    .line 101122231
    .line 101122232
    move-object/from16 v1, p4

    .line 101122233
    .line 101122234
    check-cast v1, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 101122235
    .line 101122236
    invoke-virtual {v1}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;->invoke()Ljava/lang/Object;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v1

    .line 101122240
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 101122241
    .line 101122242
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v3

    .line 101122246
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 101122247
    .line 101122248
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v3

    .line 101122252
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 101122253
    .line 101122254
    if-eqz v3, :cond_d8

    .line 101122255
    .line 101122256
    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    .line 101122257
    .line 101122258
    invoke-direct {v4, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 101122262
    .line 101122263
    .line 101122264
    :cond_d8
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v3

    .line 101122268
    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v1

    .line 101122272
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v1

    .line 101122276
    new-instance v4, Landroidx/compose/runtime/Recomposer;

    .line 101122277
    .line 101122278
    invoke-direct {v4, v1}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 101122279
    .line 101122280
    .line 101122281
    new-instance v1, Landroidx/glance/b;

    .line 101122282
    .line 101122283
    invoke-direct {v1, v6}, Landroidx/glance/b;-><init>(Landroidx/glance/n;)V

    .line 101122284
    .line 101122285
    .line 101122286
    sget-object v2, Landroidx/compose/runtime/z;->a:Ljava/lang/Object;

    .line 101122287
    .line 101122288
    new-instance v3, Landroidx/compose/runtime/y;

    .line 101122289
    .line 101122290
    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/a;)V

    .line 101122291
    .line 101122292
    .line 101122293
    const/16 v16, 0x0

    .line 101122294
    .line 101122295
    :try_start_f7
    new-instance v17, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_1bb

    .line 101122296
    .line 101122297
    const/16 v18, 0x0

    .line 101122298
    .line 101122299
    move-object/from16 v1, v17

    .line 101122300
    .line 101122301
    move-object v2, v3

    .line 101122302
    move-object v14, v3

    .line 101122303
    move-object/from16 v3, p2

    .line 101122304
    .line 101122305
    move-object/from16 p4, v4

    .line 101122306
    .line 101122307
    move-object/from16 v4, p1

    .line 101122308
    .line 101122309
    move-object/from16 v19, v5

    .line 101122310
    .line 101122311
    move-object/from16 v5, p4

    .line 101122312
    .line 101122313
    move-object/from16 v20, v6

    .line 101122314
    .line 101122315
    move-object/from16 v6, p0

    .line 101122316
    .line 101122317
    move-object v15, v7

    .line 101122318
    move-object/from16 v7, v18

    .line 101122319
    .line 101122320
    :try_start_110
    invoke-direct/range {v1 .. v7}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/u;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/l;Lkotlin/coroutines/Continuation;)V

    .line 101122321
    .line 101122322
    .line 101122323
    const/4 v5, 0x2

    .line 101122324
    const/4 v6, 0x0

    .line 101122325
    move-object/from16 v1, p0

    .line 101122326
    .line 101122327
    move-object v2, v8

    .line 101122328
    move-object/from16 v3, v16

    .line 101122329
    .line 101122330
    move-object/from16 v4, v17

    .line 101122331
    .line 101122332
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101122333
    .line 101122334
    .line 101122335
    const/16 v16, 0x0

    .line 101122336
    .line 101122337
    const/16 v17, 0x0

    .line 101122338
    .line 101122339
    new-instance v18, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_125
    .catchall {:try_start_110 .. :try_end_125} :catchall_1b4

    .line 101122340
    .line 101122341
    const/16 v21, 0x0

    .line 101122342
    .line 101122343
    move-object/from16 v1, v18

    .line 101122344
    .line 101122345
    move-object/from16 v2, p4

    .line 101122346
    .line 101122347
    move-object/from16 v3, p2

    .line 101122348
    .line 101122349
    move-object/from16 v4, v19

    .line 101122350
    .line 101122351
    move-object/from16 v5, p1

    .line 101122352
    .line 101122353
    move-object/from16 v6, v20

    .line 101122354
    .line 101122355
    move-object/from16 v7, p0

    .line 101122356
    .line 101122357
    move-object/from16 v20, v13

    .line 101122358
    .line 101122359
    move-object v13, v8

    .line 101122360
    move-object/from16 v8, p3

    .line 101122361
    .line 101122362
    move-object/from16 v22, v14

    .line 101122363
    .line 101122364
    move-object v14, v9

    .line 101122365
    move-object/from16 v9, v21

    .line 101122366
    .line 101122367
    :try_start_13f
    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/Session;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Landroidx/glance/n;Landroidx/glance/session/l;Landroidx/glance/session/k;Lkotlin/coroutines/Continuation;)V

    .line 101122368
    .line 101122369
    .line 101122370
    const/4 v5, 0x3

    .line 101122371
    const/4 v6, 0x0

    .line 101122372
    move-object/from16 v1, p0

    .line 101122373
    .line 101122374
    move-object/from16 v2, v16

    .line 101122375
    .line 101122376
    move-object/from16 v3, v17

    .line 101122377
    .line 101122378
    move-object/from16 v4, v18

    .line 101122379
    .line 101122380
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101122381
    .line 101122382
    .line 101122383
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    .line 101122384
    .line 101122385
    invoke-direct {v1, v14}, Landroidx/glance/session/SessionWorkerKt$runSession$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122386
    .line 101122387
    .line 101122388
    iput-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122389
    .line 101122390
    iput-object v10, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122391
    .line 101122392
    iput-object v11, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122393
    .line 101122394
    move-object/from16 v2, p3

    .line 101122395
    .line 101122396
    iput-object v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122397
    .line 101122398
    iput-object v13, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 101122399
    .line 101122400
    iput-object v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_13f .. :try_end_162} :catchall_1b0

    .line 101122401
    .line 101122402
    move-object/from16 v3, p4

    .line 101122403
    .line 101122404
    :try_start_164
    iput-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;
    :try_end_166
    .catchall {:try_start_164 .. :try_end_166} :catchall_1ac

    .line 101122405
    .line 101122406
    move-object/from16 v4, v22

    .line 101122407
    .line 101122408
    :try_start_168
    iput-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 101122409
    .line 101122410
    const/4 v5, 0x1

    .line 101122411
    iput v5, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122412
    .line 101122413
    move-object/from16 v5, v19

    .line 101122414
    .line 101122415
    invoke-static {v5, v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object v1

    .line 101122419
    move-object/from16 v5, v20

    .line 101122420
    .line 101122421
    if-ne v1, v5, :cond_178

    .line 101122422
    .line 101122423
    return-object v5

    .line 101122424
    :cond_178
    :goto_178
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    .line 101122425
    .line 101122426
    invoke-direct {v1, v0, v2, v11, v13}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/l;Landroidx/glance/session/k;Landroidx/glance/session/Session;Landroidx/glance/session/e;)V

    .line 101122427
    .line 101122428
    .line 101122429
    iput-object v13, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 101122430
    .line 101122431
    iput-object v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 101122432
    .line 101122433
    iput-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 101122434
    .line 101122435
    iput-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 101122436
    .line 101122437
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 101122438
    .line 101122439
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    .line 101122440
    .line 101122441
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    .line 101122442
    .line 101122443
    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 101122444
    .line 101122445
    const/4 v0, 0x2

    .line 101122446
    iput v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 101122447
    .line 101122448
    invoke-virtual {v11, v10, v1, v12}, Landroidx/glance/session/Session;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122449
    .line 101122450
    .line 101122451
    move-result-object v0
    :try_end_194
    .catchall {:try_start_168 .. :try_end_194} :catchall_1aa

    .line 101122452
    if-ne v0, v5, :cond_197

    .line 101122453
    .line 101122454
    return-object v5

    .line 101122455
    :cond_197
    move-object v2, v4

    .line 101122456
    move-object v5, v13

    .line 101122457
    move-object v4, v15

    .line 101122458
    :goto_19a
    invoke-interface {v2}, Landroidx/compose/runtime/u;->dispose()V

    .line 101122459
    .line 101122460
    .line 101122461
    invoke-virtual {v5}, Landroidx/glance/session/e;->c()V

    .line 101122462
    .line 101122463
    .line 101122464
    const/4 v1, 0x1

    .line 101122465
    invoke-static {v4, v14, v1, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101122466
    .line 101122467
    .line 101122468
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 101122469
    .line 101122470
    .line 101122471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122472
    .line 101122473
    return-object v0

    .line 101122474
    :catchall_1aa
    move-exception v0

    .line 101122475
    goto :goto_1c4

    .line 101122476
    :catchall_1ac
    move-exception v0

    .line 101122477
    :goto_1ad
    move-object/from16 v4, v22

    .line 101122478
    .line 101122479
    goto :goto_1c4

    .line 101122480
    :catchall_1b0
    move-exception v0

    .line 101122481
    move-object/from16 v3, p4

    .line 101122482
    .line 101122483
    goto :goto_1ad

    .line 101122484
    :catchall_1b4
    move-exception v0

    .line 101122485
    move-object/from16 v3, p4

    .line 101122486
    .line 101122487
    move-object v13, v8

    .line 101122488
    move-object v4, v14

    .line 101122489
    move-object v14, v9

    .line 101122490
    goto :goto_1c4

    .line 101122491
    :catchall_1bb
    move-exception v0

    .line 101122492
    move-object v15, v7

    .line 101122493
    move-object v13, v8

    .line 101122494
    move-object v14, v9

    .line 101122495
    move-object/from16 v23, v4

    .line 101122496
    .line 101122497
    move-object v4, v3

    .line 101122498
    move-object/from16 v3, v23

    .line 101122499
    .line 101122500
    :goto_1c4
    move-object v2, v4

    .line 101122501
    move-object v5, v13

    .line 101122502
    move-object v4, v15

    .line 101122503
    :goto_1c7
    invoke-interface {v2}, Landroidx/compose/runtime/u;->dispose()V

    .line 101122504
    .line 101122505
    .line 101122506
    invoke-virtual {v5}, Landroidx/glance/session/e;->c()V

    .line 101122507
    .line 101122508
    .line 101122509
    const/4 v1, 0x1

    .line 101122510
    invoke-static {v4, v14, v1, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101122511
    .line 101122512
    .line 101122513
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 101122514
    .line 101122515
    .line 101122516
    throw v0
.end method


