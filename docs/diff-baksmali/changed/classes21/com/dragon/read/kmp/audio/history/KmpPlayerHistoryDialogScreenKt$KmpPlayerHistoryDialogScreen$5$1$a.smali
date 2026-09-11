## classes21/com/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Ljava/lang/Number;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013193
    move-result v1

    .line 34013194
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013196
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    if-eqz v3, :cond_17

    .line 34013201
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013205
    goto/16 :goto_115

    .line 34013207
    :cond_17
    const-string v2, "play_history"

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    const-string v5, "introduction"

    .line 34013212
    const-string v6, "catalog"

    .line 34013214
    if-nez v1, :cond_26

    .line 34013216
    iget-boolean v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->b:Z

    .line 34013218
    if-eqz v7, :cond_2a

    .line 34013220
    move-object v7, v5

    .line 34013221
    goto :goto_33

    .line 34013222
    :cond_26
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->c:I

    .line 34013224
    if-ne v1, v7, :cond_2c

    .line 34013226
    :cond_2a
    move-object v7, v6

    .line 34013227
    goto :goto_33

    .line 34013228
    :cond_2c
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->d:I

    .line 34013230
    if-ne v1, v7, :cond_32

    .line 34013232
    move-object v7, v2

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v7, v3

    .line 34013235
    :goto_33
    if-nez v7, :cond_39

    .line 34013237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013239
    goto/16 :goto_115

    .line 34013241
    :cond_39
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->e:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 34013243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    invoke-virtual {v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 34013252
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013254
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013257
    move-result-object v9

    .line 34013258
    check-cast v9, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013260
    iget v9, v9, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 34013262
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013264
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013267
    move-result-object v10

    .line 34013268
    check-cast v10, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013270
    iget-boolean v10, v10, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013272
    const/4 v11, 0x2

    .line 34013273
    const/4 v12, 0x1

    .line 34013274
    if-eqz v10, :cond_60

    .line 34013276
    if-nez v9, :cond_60

    .line 34013278
    move-object v9, v5

    .line 34013279
    goto :goto_7c

    .line 34013280
    :cond_60
    iget v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l:I

    .line 34013282
    if-ne v9, v10, :cond_66

    .line 34013284
    move-object v9, v6

    .line 34013285
    goto :goto_7c

    .line 34013286
    :cond_66
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013288
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013291
    move-result-object v10

    .line 34013292
    check-cast v10, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013294
    iget-boolean v10, v10, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013296
    if-eqz v10, :cond_74

    .line 34013298
    const/4 v10, 0x2

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v10, 0x1

    .line 34013301
    :goto_75
    if-ne v9, v10, :cond_79

    .line 34013303
    move-object v9, v2

    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_79
    const-string/jumbo v9, "unknown"

    .line 34013308
    :goto_7c
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34013311
    move-result v10

    .line 34013312
    const v13, -0x69d05d77

    .line 34013315
    if-eq v10, v13, :cond_ab

    .line 34013317
    const v2, 0x211f6019

    .line 34013320
    if-eq v10, v2, :cond_97

    .line 34013322
    const v2, 0x5bc4581a

    .line 34013325
    if-eq v10, v2, :cond_90

    .line 34013327
    goto :goto_b1

    .line 34013328
    :cond_90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013331
    move-result v2

    .line 34013332
    if-eqz v2, :cond_b1

    .line 34013334
    goto :goto_cb

    .line 34013335
    :cond_97
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v2

    .line 34013339
    if-nez v2, :cond_9e

    .line 34013341
    goto :goto_b1

    .line 34013342
    :cond_9e
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013344
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013347
    move-result-object v2

    .line 34013348
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013350
    iget-boolean v2, v2, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013352
    if-eqz v2, :cond_cb

    .line 34013354
    goto :goto_ca

    .line 34013355
    :cond_ab
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    move-result v2

    .line 34013359
    if-nez v2, :cond_bc

    .line 34013361
    :cond_b1
    :goto_b1
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013363
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013366
    move-result-object v2

    .line 34013367
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013369
    iget v4, v2, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 34013371
    goto :goto_cb

    .line 34013372
    :cond_bc
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013374
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013380
    iget-boolean v2, v2, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013382
    if-eqz v2, :cond_ca

    .line 34013384
    const/4 v4, 0x2

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    :goto_ca
    const/4 v4, 0x1

    .line 34013387
    :cond_cb
    :goto_cb
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013389
    :cond_cd
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013392
    move-result-object v5

    .line 34013393
    move-object v13, v5

    .line 34013394
    check-cast v13, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013396
    const/4 v14, 0x0

    .line 34013397
    const/16 v16, 0x0

    .line 34013399
    const/16 v17, 0x0

    .line 34013401
    const/16 v18, 0x0

    .line 34013403
    const/16 v19, 0x0

    .line 34013405
    const/16 v20, 0x0

    .line 34013407
    const/16 v21, 0x0

    .line 34013409
    const/16 v22, 0x7fb

    .line 34013411
    move v15, v4

    .line 34013412
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013415
    move-result-object v6

    .line 34013416
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_cd

    .line 34013422
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 34013424
    iget-object v4, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013426
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013429
    move-result-object v4

    .line 34013430
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 34013432
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 34013434
    iget-object v5, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 34013436
    invoke-static {v2, v4, v9, v7, v5}, Lcom/dragon/read/kmp/audio/history/v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013439
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->d:I

    .line 34013441
    if-ne v1, v2, :cond_113

    .line 34013443
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->e:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 34013445
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 34013447
    const/4 v5, 0x0

    .line 34013448
    const/4 v6, 0x0

    .line 34013449
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;

    .line 34013451
    invoke-direct {v7, v1, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013454
    const/4 v8, 0x3

    .line 34013455
    const/4 v9, 0x0

    .line 34013456
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013459
    :cond_113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013461
    :goto_115
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Ljava/lang/Number;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013195
    .line 34013196
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013197
    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    if-eqz v3, :cond_17

    .line 34013200
    .line 34013201
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013202
    .line 34013203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013204
    .line 34013205
    goto/16 :goto_115

    .line 34013206
    .line 34013207
    :cond_17
    const-string v2, "play_history"

    .line 34013208
    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    const-string v5, "introduction"

    .line 34013211
    .line 34013212
    const-string v6, "catalog"

    .line 34013213
    .line 34013214
    if-nez v1, :cond_26

    .line 34013215
    .line 34013216
    iget-boolean v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->b:Z

    .line 34013217
    .line 34013218
    if-eqz v7, :cond_2a

    .line 34013219
    .line 34013220
    move-object v7, v5

    .line 34013221
    goto :goto_33

    .line 34013222
    :cond_26
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->c:I

    .line 34013223
    .line 34013224
    if-ne v1, v7, :cond_2c

    .line 34013225
    .line 34013226
    :cond_2a
    move-object v7, v6

    .line 34013227
    goto :goto_33

    .line 34013228
    :cond_2c
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->d:I

    .line 34013229
    .line 34013230
    if-ne v1, v7, :cond_32

    .line 34013231
    .line 34013232
    move-object v7, v2

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v7, v3

    .line 34013235
    :goto_33
    if-nez v7, :cond_39

    .line 34013236
    .line 34013237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013238
    .line 34013239
    goto/16 :goto_115

    .line 34013240
    .line 34013241
    :cond_39
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->e:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 34013242
    .line 34013243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013253
    .line 34013254
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v9

    .line 34013258
    check-cast v9, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013259
    .line 34013260
    iget v9, v9, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 34013261
    .line 34013262
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013263
    .line 34013264
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v10

    .line 34013268
    check-cast v10, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013269
    .line 34013270
    iget-boolean v10, v10, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013271
    .line 34013272
    const/4 v11, 0x2

    .line 34013273
    const/4 v12, 0x1

    .line 34013274
    if-eqz v10, :cond_60

    .line 34013275
    .line 34013276
    if-nez v9, :cond_60

    .line 34013277
    .line 34013278
    move-object v9, v5

    .line 34013279
    goto :goto_7c

    .line 34013280
    :cond_60
    iget v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l:I

    .line 34013281
    .line 34013282
    if-ne v9, v10, :cond_66

    .line 34013283
    .line 34013284
    move-object v9, v6

    .line 34013285
    goto :goto_7c

    .line 34013286
    :cond_66
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013287
    .line 34013288
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v10

    .line 34013292
    check-cast v10, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013293
    .line 34013294
    iget-boolean v10, v10, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013295
    .line 34013296
    if-eqz v10, :cond_74

    .line 34013297
    .line 34013298
    const/4 v10, 0x2

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v10, 0x1

    .line 34013301
    :goto_75
    if-ne v9, v10, :cond_79

    .line 34013302
    .line 34013303
    move-object v9, v2

    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_79
    const-string/jumbo v9, "unknown"

    .line 34013306
    .line 34013307
    .line 34013308
    :goto_7c
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v10

    .line 34013312
    const v13, -0x69d05d77

    .line 34013313
    .line 34013314
    .line 34013315
    if-eq v10, v13, :cond_ab

    .line 34013316
    .line 34013317
    const v2, 0x211f6019

    .line 34013318
    .line 34013319
    .line 34013320
    if-eq v10, v2, :cond_97

    .line 34013321
    .line 34013322
    const v2, 0x5bc4581a

    .line 34013323
    .line 34013324
    .line 34013325
    if-eq v10, v2, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_b1

    .line 34013328
    :cond_90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v2

    .line 34013332
    if-eqz v2, :cond_b1

    .line 34013333
    .line 34013334
    goto :goto_cb

    .line 34013335
    :cond_97
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-nez v2, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_b1

    .line 34013342
    :cond_9e
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013343
    .line 34013344
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013349
    .line 34013350
    iget-boolean v2, v2, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013351
    .line 34013352
    if-eqz v2, :cond_cb

    .line 34013353
    .line 34013354
    goto :goto_ca

    .line 34013355
    :cond_ab
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v2

    .line 34013359
    if-nez v2, :cond_bc

    .line 34013360
    .line 34013361
    :cond_b1
    :goto_b1
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013362
    .line 34013363
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013368
    .line 34013369
    iget v4, v2, Lcom/dragon/read/kmp/audio/history/o5;->c:I

    .line 34013370
    .line 34013371
    goto :goto_cb

    .line 34013372
    :cond_bc
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013373
    .line 34013374
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013379
    .line 34013380
    iget-boolean v2, v2, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 34013381
    .line 34013382
    if-eqz v2, :cond_ca

    .line 34013383
    .line 34013384
    const/4 v4, 0x2

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    :goto_ca
    const/4 v4, 0x1

    .line 34013387
    :cond_cb
    :goto_cb
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013388
    .line 34013389
    :cond_cd
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    move-object v13, v5

    .line 34013394
    check-cast v13, Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013395
    .line 34013396
    const/4 v14, 0x0

    .line 34013397
    const/16 v16, 0x0

    .line 34013398
    .line 34013399
    const/16 v17, 0x0

    .line 34013400
    .line 34013401
    const/16 v18, 0x0

    .line 34013402
    .line 34013403
    const/16 v19, 0x0

    .line 34013404
    .line 34013405
    const/16 v20, 0x0

    .line 34013406
    .line 34013407
    const/16 v21, 0x0

    .line 34013408
    .line 34013409
    const/16 v22, 0x7fb

    .line 34013410
    .line 34013411
    move v15, v4

    .line 34013412
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v6

    .line 34013416
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_cd

    .line 34013421
    .line 34013422
    iget-object v2, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 34013423
    .line 34013424
    iget-object v4, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013425
    .line 34013426
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v4

    .line 34013430
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 34013431
    .line 34013432
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 34013433
    .line 34013434
    iget-object v5, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-static {v2, v4, v9, v7, v5}, Lcom/dragon/read/kmp/audio/history/v;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->d:I

    .line 34013440
    .line 34013441
    if-ne v1, v2, :cond_113

    .line 34013442
    .line 34013443
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1$a;->e:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 34013444
    .line 34013445
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 34013446
    .line 34013447
    const/4 v5, 0x0

    .line 34013448
    const/4 v6, 0x0

    .line 34013449
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;

    .line 34013450
    .line 34013451
    invoke-direct {v7, v1, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013452
    .line 34013453
    .line 34013454
    const/4 v8, 0x3

    .line 34013455
    const/4 v9, 0x0

    .line 34013456
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013460
    .line 34013461
    :goto_115
    return-object v1
.end method


