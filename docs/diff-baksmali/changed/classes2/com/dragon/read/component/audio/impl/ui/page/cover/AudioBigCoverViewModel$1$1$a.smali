## classes2/com/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverViewModel$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    check-cast v0, Lfi3/c;

    .line 34013188
    move-object/from16 v1, p0

    .line 34013190
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverViewModel$1$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 34013192
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013194
    :goto_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013197
    move-result-object v4

    .line 34013198
    move-object v5, v4

    .line 34013199
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013201
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 34013203
    if-nez v0, :cond_29

    .line 34013205
    const/4 v6, 0x0

    .line 34013206
    const/4 v7, 0x0

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const/4 v9, 0x0

    .line 34013209
    const/4 v10, 0x0

    .line 34013210
    const/4 v11, 0x0

    .line 34013211
    const/4 v12, 0x0

    .line 34013212
    const/4 v13, 0x0

    .line 34013213
    const/16 v14, 0xfd

    .line 34013215
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013218
    move-result-object v5

    .line 34013219
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013222
    move-result-object v5

    .line 34013223
    goto/16 :goto_10c

    .line 34013225
    :cond_29
    new-instance v28, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 34013227
    sget v8, Lfi3/e;->a:I

    .line 34013229
    const/4 v8, 0x0

    .line 34013230
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    iget-object v9, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013235
    iget-object v9, v9, Lfi3/b;->a:Ljava/lang/String;

    .line 34013237
    if-eqz v6, :cond_3a

    .line 34013239
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v11, 0x0

    .line 34013243
    :goto_3b
    if-eqz v6, :cond_40

    .line 34013245
    iget v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v12, 0x0

    .line 34013249
    :goto_41
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013252
    iget-object v13, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013254
    iget-object v13, v13, Lfi3/b;->c:Ljava/lang/String;

    .line 34013256
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    iget-object v14, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013261
    iget-object v14, v14, Lfi3/b;->c:Ljava/lang/String;

    .line 34013263
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    iget-object v15, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013268
    iget-object v15, v15, Lfi3/b;->d:Ljava/lang/String;

    .line 34013270
    const-string v16, ""

    .line 34013272
    if-nez v15, :cond_5c

    .line 34013274
    move-object/from16 v15, v16

    .line 34013276
    :cond_5c
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013279
    const/16 v17, 0x0

    .line 34013281
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013284
    iget-object v10, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013286
    iget-object v10, v10, Lfi3/b;->e:Ljava/lang/String;

    .line 34013288
    if-eqz v6, :cond_6d

    .line 34013290
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v7, 0x0

    .line 34013294
    :goto_6e
    if-nez v7, :cond_72

    .line 34013296
    move-object/from16 v7, v16

    .line 34013298
    :cond_72
    invoke-static {v0}, Lfi3/e;->a(Lfi3/c;)Z

    .line 34013301
    move-result v18

    .line 34013302
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013305
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013307
    iget-boolean v8, v8, Lfi3/b;->i:Z

    .line 34013309
    const/4 v1, 0x0

    .line 34013310
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    iget-object v1, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013315
    iget-boolean v1, v1, Lfi3/b;->m:Z

    .line 34013317
    if-eqz v6, :cond_8e

    .line 34013319
    move/from16 v19, v8

    .line 34013321
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 34013323
    move/from16 v21, v8

    .line 34013325
    goto :goto_92

    .line 34013326
    :cond_8e
    move/from16 v19, v8

    .line 34013328
    const/16 v21, 0x0

    .line 34013330
    :goto_92
    if-eqz v6, :cond_99

    .line 34013332
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 34013334
    move-object/from16 v22, v8

    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const/16 v22, 0x0

    .line 34013339
    :goto_9b
    if-eqz v6, :cond_a2

    .line 34013341
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 34013343
    move/from16 v23, v8

    .line 34013345
    goto :goto_bb

    .line 34013346
    :cond_a2
    const/4 v8, 0x0

    .line 34013347
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013350
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013352
    iget-boolean v8, v8, Lfi3/b;->m:Z

    .line 34013354
    if-nez v8, :cond_b9

    .line 34013356
    const/4 v8, 0x0

    .line 34013357
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013360
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013362
    iget-boolean v8, v8, Lfi3/b;->i:Z

    .line 34013364
    if-nez v8, :cond_b9

    .line 34013366
    const/16 v23, 0x1

    .line 34013368
    goto :goto_bb

    .line 34013369
    :cond_b9
    const/16 v23, 0x0

    .line 34013371
    :goto_bb
    if-eqz v6, :cond_c2

    .line 34013373
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 34013375
    move/from16 v24, v8

    .line 34013377
    goto :goto_d1

    .line 34013378
    :cond_c2
    const/4 v8, 0x0

    .line 34013379
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013382
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013384
    iget-boolean v8, v8, Lfi3/b;->m:Z

    .line 34013386
    if-nez v8, :cond_cf

    .line 34013388
    const/16 v24, 0x1

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/16 v24, 0x0

    .line 34013393
    :goto_d1
    if-eqz v6, :cond_d8

    .line 34013395
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 34013397
    move-object/from16 v25, v6

    .line 34013399
    goto :goto_da

    .line 34013400
    :cond_d8
    const/16 v25, 0x0

    .line 34013402
    :goto_da
    iget-object v6, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013404
    iget-object v8, v6, Lfi3/b;->g:Ljava/lang/String;

    .line 34013406
    move-object/from16 v26, v8

    .line 34013408
    iget-object v6, v6, Lfi3/b;->p:Ljava/lang/String;

    .line 34013410
    move-object/from16 v27, v6

    .line 34013412
    move/from16 v6, v19

    .line 34013414
    move-object/from16 v8, v28

    .line 34013416
    move-object/from16 v16, v10

    .line 34013418
    move-object v10, v11

    .line 34013419
    move v11, v12

    .line 34013420
    move-object v12, v13

    .line 34013421
    move-object v13, v14

    .line 34013422
    move-object v14, v15

    .line 34013423
    move-object/from16 v15, v17

    .line 34013425
    move-object/from16 v17, v7

    .line 34013427
    move/from16 v20, v1

    .line 34013429
    invoke-direct/range {v8 .. v27}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013432
    const/4 v8, 0x0

    .line 34013433
    const/4 v9, 0x0

    .line 34013434
    const/4 v10, 0x0

    .line 34013435
    const/4 v11, 0x0

    .line 34013436
    const/4 v12, 0x0

    .line 34013437
    const/4 v13, 0x0

    .line 34013438
    const/16 v14, 0xfd

    .line 34013440
    const/4 v1, 0x0

    .line 34013441
    move v6, v1

    .line 34013442
    move-object/from16 v7, v28

    .line 34013444
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013451
    move-result-object v5

    .line 34013452
    :goto_10c
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013455
    move-result v1

    .line 34013456
    if-eqz v1, :cond_11b

    .line 34013458
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->p1()V

    .line 34013461
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->o1()V

    .line 34013464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013466
    return-object v0

    .line 34013467
    :cond_11b
    move-object/from16 v1, p0

    .line 34013469
    goto/16 :goto_a
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    check-cast v0, Lfi3/c;

    .line 34013187
    .line 34013188
    move-object/from16 v1, p0

    .line 34013189
    .line 34013190
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverViewModel$1$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 34013191
    .line 34013192
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013193
    .line 34013194
    :goto_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v4

    .line 34013198
    move-object v5, v4

    .line 34013199
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013200
    .line 34013201
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 34013202
    .line 34013203
    if-nez v0, :cond_29

    .line 34013204
    .line 34013205
    const/4 v6, 0x0

    .line 34013206
    const/4 v7, 0x0

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const/4 v9, 0x0

    .line 34013209
    const/4 v10, 0x0

    .line 34013210
    const/4 v11, 0x0

    .line 34013211
    const/4 v12, 0x0

    .line 34013212
    const/4 v13, 0x0

    .line 34013213
    const/16 v14, 0xfd

    .line 34013214
    .line 34013215
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v5

    .line 34013219
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v5

    .line 34013223
    goto/16 :goto_10c

    .line 34013224
    .line 34013225
    :cond_29
    new-instance v28, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 34013226
    .line 34013227
    sget v8, Lfi3/e;->a:I

    .line 34013228
    .line 34013229
    const/4 v8, 0x0

    .line 34013230
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v9, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013234
    .line 34013235
    iget-object v9, v9, Lfi3/b;->a:Ljava/lang/String;

    .line 34013236
    .line 34013237
    if-eqz v6, :cond_3a

    .line 34013238
    .line 34013239
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v11, 0x0

    .line 34013243
    :goto_3b
    if-eqz v6, :cond_40

    .line 34013244
    .line 34013245
    iget v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 34013246
    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v12, 0x0

    .line 34013249
    :goto_41
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v13, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013253
    .line 34013254
    iget-object v13, v13, Lfi3/b;->c:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v14, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013260
    .line 34013261
    iget-object v14, v14, Lfi3/b;->c:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v15, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013267
    .line 34013268
    iget-object v15, v15, Lfi3/b;->d:Ljava/lang/String;

    .line 34013269
    .line 34013270
    const-string v16, ""

    .line 34013271
    .line 34013272
    if-nez v15, :cond_5c

    .line 34013273
    .line 34013274
    move-object/from16 v15, v16

    .line 34013275
    .line 34013276
    :cond_5c
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    .line 34013278
    .line 34013279
    const/16 v17, 0x0

    .line 34013280
    .line 34013281
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v10, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013285
    .line 34013286
    iget-object v10, v10, Lfi3/b;->e:Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-eqz v6, :cond_6d

    .line 34013289
    .line 34013290
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v7, 0x0

    .line 34013294
    :goto_6e
    if-nez v7, :cond_72

    .line 34013295
    .line 34013296
    move-object/from16 v7, v16

    .line 34013297
    .line 34013298
    :cond_72
    invoke-static {v0}, Lfi3/e;->a(Lfi3/c;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v18

    .line 34013302
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013306
    .line 34013307
    iget-boolean v8, v8, Lfi3/b;->i:Z

    .line 34013308
    .line 34013309
    const/4 v1, 0x0

    .line 34013310
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v1, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013314
    .line 34013315
    iget-boolean v1, v1, Lfi3/b;->m:Z

    .line 34013316
    .line 34013317
    if-eqz v6, :cond_8e

    .line 34013318
    .line 34013319
    move/from16 v19, v8

    .line 34013320
    .line 34013321
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 34013322
    .line 34013323
    move/from16 v21, v8

    .line 34013324
    .line 34013325
    goto :goto_92

    .line 34013326
    :cond_8e
    move/from16 v19, v8

    .line 34013327
    .line 34013328
    const/16 v21, 0x0

    .line 34013329
    .line 34013330
    :goto_92
    if-eqz v6, :cond_99

    .line 34013331
    .line 34013332
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 34013333
    .line 34013334
    move-object/from16 v22, v8

    .line 34013335
    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const/16 v22, 0x0

    .line 34013338
    .line 34013339
    :goto_9b
    if-eqz v6, :cond_a2

    .line 34013340
    .line 34013341
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 34013342
    .line 34013343
    move/from16 v23, v8

    .line 34013344
    .line 34013345
    goto :goto_bb

    .line 34013346
    :cond_a2
    const/4 v8, 0x0

    .line 34013347
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013351
    .line 34013352
    iget-boolean v8, v8, Lfi3/b;->m:Z

    .line 34013353
    .line 34013354
    if-nez v8, :cond_b9

    .line 34013355
    .line 34013356
    const/4 v8, 0x0

    .line 34013357
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013361
    .line 34013362
    iget-boolean v8, v8, Lfi3/b;->i:Z

    .line 34013363
    .line 34013364
    if-nez v8, :cond_b9

    .line 34013365
    .line 34013366
    const/16 v23, 0x1

    .line 34013367
    .line 34013368
    goto :goto_bb

    .line 34013369
    :cond_b9
    const/16 v23, 0x0

    .line 34013370
    .line 34013371
    :goto_bb
    if-eqz v6, :cond_c2

    .line 34013372
    .line 34013373
    iget-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 34013374
    .line 34013375
    move/from16 v24, v8

    .line 34013376
    .line 34013377
    goto :goto_d1

    .line 34013378
    :cond_c2
    const/4 v8, 0x0

    .line 34013379
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object v8, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013383
    .line 34013384
    iget-boolean v8, v8, Lfi3/b;->m:Z

    .line 34013385
    .line 34013386
    if-nez v8, :cond_cf

    .line 34013387
    .line 34013388
    const/16 v24, 0x1

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/16 v24, 0x0

    .line 34013392
    .line 34013393
    :goto_d1
    if-eqz v6, :cond_d8

    .line 34013394
    .line 34013395
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 34013396
    .line 34013397
    move-object/from16 v25, v6

    .line 34013398
    .line 34013399
    goto :goto_da

    .line 34013400
    :cond_d8
    const/16 v25, 0x0

    .line 34013401
    .line 34013402
    :goto_da
    iget-object v6, v0, Lfi3/c;->a:Lfi3/b;

    .line 34013403
    .line 34013404
    iget-object v8, v6, Lfi3/b;->g:Ljava/lang/String;

    .line 34013405
    .line 34013406
    move-object/from16 v26, v8

    .line 34013407
    .line 34013408
    iget-object v6, v6, Lfi3/b;->p:Ljava/lang/String;

    .line 34013409
    .line 34013410
    move-object/from16 v27, v6

    .line 34013411
    .line 34013412
    move/from16 v6, v19

    .line 34013413
    .line 34013414
    move-object/from16 v8, v28

    .line 34013415
    .line 34013416
    move-object/from16 v16, v10

    .line 34013417
    .line 34013418
    move-object v10, v11

    .line 34013419
    move v11, v12

    .line 34013420
    move-object v12, v13

    .line 34013421
    move-object v13, v14

    .line 34013422
    move-object v14, v15

    .line 34013423
    move-object/from16 v15, v17

    .line 34013424
    .line 34013425
    move-object/from16 v17, v7

    .line 34013426
    .line 34013427
    move/from16 v20, v1

    .line 34013428
    .line 34013429
    invoke-direct/range {v8 .. v27}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    const/4 v8, 0x0

    .line 34013433
    const/4 v9, 0x0

    .line 34013434
    const/4 v10, 0x0

    .line 34013435
    const/4 v11, 0x0

    .line 34013436
    const/4 v12, 0x0

    .line 34013437
    const/4 v13, 0x0

    .line 34013438
    const/16 v14, 0xfd

    .line 34013439
    .line 34013440
    const/4 v1, 0x0

    .line 34013441
    move v6, v1

    .line 34013442
    move-object/from16 v7, v28

    .line 34013443
    .line 34013444
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v5

    .line 34013452
    :goto_10c
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v1

    .line 34013456
    if-eqz v1, :cond_11b

    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->p1()V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->o1()V

    .line 34013462
    .line 34013463
    .line 34013464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013465
    .line 34013466
    return-object v0

    .line 34013467
    :cond_11b
    move-object/from16 v1, p0

    .line 34013468
    .line 34013469
    goto/16 :goto_a
.end method


