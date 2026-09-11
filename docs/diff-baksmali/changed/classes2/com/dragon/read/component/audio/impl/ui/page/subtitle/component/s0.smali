## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367044
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->b:Leu0/b;

    .line 17367046
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17367048
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->d:Ljava/lang/String;

    .line 17367050
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->e:Ljava/lang/String;

    .line 17367052
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->f:Leu0/b;

    .line 17367054
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->g:Ljava/util/List;

    .line 17367056
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->h:F

    .line 17367058
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->i:F

    .line 17367060
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->j:F

    .line 17367062
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->k:Lkotlin/jvm/functions/Function1;

    .line 17367064
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->l:Lkotlin/jvm/functions/Function0;

    .line 17367066
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->m:Landroidx/compose/runtime/MutableState;

    .line 17367068
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->n:Landroidx/compose/runtime/MutableState;

    .line 17367070
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->o:Landroidx/compose/runtime/MutableState;

    .line 17367072
    move-object/from16 v16, v13

    .line 17367074
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->p:Landroidx/compose/runtime/MutableState;

    .line 17367076
    move-object/from16 v17, v15

    .line 17367078
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->q:Landroidx/compose/runtime/State;

    .line 17367080
    move-object/from16 v1, p1

    .line 17367082
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;

    .line 17367084
    move/from16 v18, v11

    .line 17367086
    const/4 v11, 0x0

    .line 17367087
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367090
    sget v19, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 17367092
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367095
    move-result-object v19

    .line 17367096
    check-cast v19, Ljava/lang/Long;

    .line 17367098
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367101
    move-result-wide v20

    .line 17367102
    const-string v11, "PlayerRichSubtitlePanel"

    .line 17367104
    if-nez v19, :cond_43

    .line 17367106
    goto :goto_68

    .line 17367107
    :cond_43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 17367110
    move-result-wide v22

    .line 17367111
    cmp-long v19, v22, v20

    .line 17367113
    if-nez v19, :cond_68

    .line 17367115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367117
    const-string v1, "subtitle tap suppressed after long press, sid="

    .line 17367119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367122
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367125
    move-result-wide v1

    .line 17367126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367132
    move-result-object v0

    .line 17367133
    invoke-static {v11, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367136
    const/4 v1, 0x0

    .line 17367137
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367142
    goto/16 :goto_46d

    .line 17367144
    :cond_68
    :goto_68
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 17367147
    move-result-wide v19

    .line 17367148
    const-wide/16 v22, 0x1

    .line 17367150
    add-long v19, v19, v22

    .line 17367152
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367155
    move-result-object v7

    .line 17367156
    invoke-interface {v9, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367161
    const-string v9, "subtitle selection cleared by tap, sid="

    .line 17367163
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367166
    move/from16 v19, v10

    .line 17367168
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367171
    move-result-wide v9

    .line 17367172
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367178
    move-result-object v7

    .line 17367179
    invoke-static {v11, v7}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367182
    const/4 v10, 0x0

    .line 17367183
    invoke-interface {v13, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367186
    const-string v7, "subtitle tap"

    .line 17367188
    invoke-virtual {v0, v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17367191
    invoke-virtual {v2}, Leu0/b;->a()V

    .line 17367194
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17367197
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17367199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367202
    const/16 v0, 0x18

    .line 17367204
    const-string v2, "tts_manuscript"

    .line 17367206
    invoke-static {v4, v5, v2, v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17367209
    move-result-object v0

    .line 17367210
    if-eqz v0, :cond_b6

    .line 17367212
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17367214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367217
    const-string v2, "click_player"

    .line 17367219
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17367222
    :cond_b6
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367225
    move-result-object v0

    .line 17367226
    move-object v2, v0

    .line 17367227
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367232
    move-result-object v0

    .line 17367233
    :cond_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367236
    move-result v3

    .line 17367237
    const/4 v4, 0x1

    .line 17367238
    if-eqz v3, :cond_db

    .line 17367240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367243
    move-result-object v3

    .line 17367244
    move-object v5, v3

    .line 17367245
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367247
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17367249
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17367251
    if-ne v5, v7, :cond_d7

    .line 17367253
    const/4 v5, 0x1

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    const/4 v5, 0x0

    .line 17367256
    :goto_d8
    if-eqz v5, :cond_c1

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    move-object v3, v10

    .line 17367260
    :goto_dc
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367262
    if-nez v3, :cond_e6

    .line 17367264
    move-object v4, v11

    .line 17367265
    move-object/from16 v18, v12

    .line 17367267
    move-object v11, v10

    .line 17367268
    goto/16 :goto_3ad

    .line 17367270
    :cond_e6
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->b:F

    .line 17367272
    div-float v0, v0, v19

    .line 17367274
    const/4 v5, 0x0

    .line 17367275
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367278
    move-result v7

    .line 17367279
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17367281
    div-float v0, v0, v19

    .line 17367283
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367286
    move-result v9

    .line 17367287
    const/4 v0, 0x5

    .line 17367288
    new-array v0, v0, [Ljava/lang/Float;

    .line 17367290
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367293
    move-result-object v13

    .line 17367294
    const/16 v20, 0x0

    .line 17367296
    aput-object v13, v0, v20

    .line 17367298
    const/high16 v13, -0x3f800000    # -4.0f

    .line 17367300
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367303
    move-result-object v13

    .line 17367304
    aput-object v13, v0, v4

    .line 17367306
    const/high16 v13, 0x40800000    # 4.0f

    .line 17367308
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367311
    move-result-object v13

    .line 17367312
    const/4 v4, 0x2

    .line 17367313
    aput-object v13, v0, v4

    .line 17367315
    const/high16 v13, -0x3f000000    # -8.0f

    .line 17367317
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367320
    move-result-object v13

    .line 17367321
    const/16 v21, 0x3

    .line 17367323
    aput-object v13, v0, v21

    .line 17367325
    const/high16 v13, 0x41000000    # 8.0f

    .line 17367327
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367330
    move-result-object v13

    .line 17367331
    const/16 v21, 0x4

    .line 17367333
    aput-object v13, v0, v21

    .line 17367335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367338
    move-result-object v0

    .line 17367339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367342
    move-result-object v13

    .line 17367343
    :goto_12f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367346
    move-result v0

    .line 17367347
    if-eqz v0, :cond_170

    .line 17367349
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367352
    move-result-object v0

    .line 17367353
    check-cast v0, Ljava/lang/Number;

    .line 17367355
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17367358
    move-result v0

    .line 17367359
    new-instance v10, Ldu0/h;

    .line 17367361
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17367363
    add-float/2addr v0, v9

    .line 17367364
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367367
    move-result v0

    .line 17367368
    invoke-direct {v10, v4, v7, v0}, Ldu0/h;-><init>(IFF)V

    .line 17367371
    :try_start_14b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367373
    invoke-virtual {v6, v10}, Leu0/b;->l(Ldu0/h;)Ldu0/k;

    .line 17367376
    move-result-object v0

    .line 17367377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367380
    move-result-object v0
    :try_end_155
    .catchall {:try_start_14b .. :try_end_155} :catchall_156

    .line 17367381
    goto :goto_161

    .line 17367382
    :catchall_156
    move-exception v0

    .line 17367383
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367385
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367388
    move-result-object v0

    .line 17367389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367392
    move-result-object v0

    .line 17367393
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367396
    move-result v4

    .line 17367397
    if-eqz v4, :cond_168

    .line 17367399
    const/4 v0, 0x0

    .line 17367400
    :cond_168
    check-cast v0, Ldu0/k;

    .line 17367402
    if-eqz v0, :cond_16d

    .line 17367404
    goto :goto_196

    .line 17367405
    :cond_16d
    const/4 v4, 0x2

    .line 17367406
    const/4 v10, 0x0

    .line 17367407
    goto :goto_12f

    .line 17367408
    :cond_170
    :try_start_170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367410
    new-instance v0, Ldu0/h;

    .line 17367412
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17367414
    invoke-direct {v0, v4, v7, v9}, Ldu0/h;-><init>(IFF)V

    .line 17367417
    invoke-virtual {v6, v0}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 17367420
    move-result-object v0

    .line 17367421
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367424
    move-result-object v0
    :try_end_181
    .catchall {:try_start_170 .. :try_end_181} :catchall_182

    .line 17367425
    goto :goto_18d

    .line 17367426
    :catchall_182
    move-exception v0

    .line 17367427
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367429
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367432
    move-result-object v0

    .line 17367433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367436
    move-result-object v0

    .line 17367437
    :goto_18d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367440
    move-result v4

    .line 17367441
    if-eqz v4, :cond_194

    .line 17367443
    const/4 v0, 0x0

    .line 17367444
    :cond_194
    check-cast v0, Ldu0/k;

    .line 17367446
    :goto_196
    if-eqz v2, :cond_1a9

    .line 17367448
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367450
    if-eqz v4, :cond_1a9

    .line 17367452
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367455
    move-result-object v4

    .line 17367456
    if-eqz v4, :cond_1a9

    .line 17367458
    check-cast v4, Ljava/lang/Iterable;

    .line 17367460
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367463
    move-result-object v4

    .line 17367464
    goto :goto_1aa

    .line 17367465
    :cond_1a9
    const/4 v4, 0x0

    .line 17367466
    :goto_1aa
    if-nez v4, :cond_1b0

    .line 17367468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367471
    move-result-object v4

    .line 17367472
    :cond_1b0
    if-eqz v0, :cond_1b9

    .line 17367474
    iget v5, v0, Ldu0/k;->a:I

    .line 17367476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367479
    move-result-object v5

    .line 17367480
    goto :goto_1ba

    .line 17367481
    :cond_1b9
    const/4 v5, 0x0

    .line 17367482
    :goto_1ba
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17367484
    add-float/2addr v3, v14

    .line 17367485
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17367487
    add-float/2addr v3, v7

    .line 17367488
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17367491
    move-result v7

    .line 17367492
    if-eqz v7, :cond_1cc

    .line 17367494
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17367497
    move-result-object v4

    .line 17367498
    :goto_1ca
    move-object v9, v4

    .line 17367499
    goto :goto_1d8

    .line 17367500
    :cond_1cc
    invoke-static {v5, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 17367503
    move-result-object v7

    .line 17367504
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17367507
    move-result v9

    .line 17367508
    if-eqz v9, :cond_1d7

    .line 17367510
    goto :goto_1ca

    .line 17367511
    :cond_1d7
    move-object v9, v7

    .line 17367512
    :goto_1d8
    move-object v7, v2

    .line 17367513
    const/4 v4, 0x0

    .line 17367514
    move/from16 v10, v19

    .line 17367516
    move-object v4, v11

    .line 17367517
    const/4 v13, 0x0

    .line 17367518
    move/from16 v11, v18

    .line 17367520
    move-object/from16 v18, v12

    .line 17367522
    move v12, v3

    .line 17367523
    const/4 v3, 0x0

    .line 17367524
    move-object v13, v5

    .line 17367525
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->s(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/util/List;FFFLjava/lang/Integer;F)Ljava/lang/Integer;

    .line 17367528
    move-result-object v6

    .line 17367529
    if-eqz v6, :cond_1f0

    .line 17367531
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367534
    move-result v5

    .line 17367535
    goto :goto_1f6

    .line 17367536
    :cond_1f0
    if-eqz v5, :cond_3ac

    .line 17367538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367541
    move-result v5

    .line 17367542
    :goto_1f6
    if-eqz v2, :cond_208

    .line 17367544
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367546
    if-eqz v6, :cond_208

    .line 17367548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367551
    move-result-object v7

    .line 17367552
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367555
    move-result-object v6

    .line 17367556
    move-object v11, v6

    .line 17367557
    check-cast v11, Ljava/util/List;

    .line 17367559
    goto :goto_209

    .line 17367560
    :cond_208
    const/4 v11, 0x0

    .line 17367561
    :goto_209
    if-nez v11, :cond_20f

    .line 17367563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367566
    move-result-object v11

    .line 17367567
    :cond_20f
    if-eqz v2, :cond_226

    .line 17367569
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17367571
    if-eqz v6, :cond_226

    .line 17367573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367576
    move-result-object v7

    .line 17367577
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    move-result-object v6

    .line 17367581
    check-cast v6, Ljava/lang/String;

    .line 17367583
    if-eqz v6, :cond_226

    .line 17367585
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367588
    move-result v6

    .line 17367589
    goto :goto_260

    .line 17367590
    :cond_226
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367593
    move-result-object v6

    .line 17367594
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367597
    move-result v7

    .line 17367598
    if-nez v7, :cond_232

    .line 17367600
    const/4 v7, 0x0

    .line 17367601
    goto :goto_258

    .line 17367602
    :cond_232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367605
    move-result-object v7

    .line 17367606
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367608
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367613
    move-result-object v7

    .line 17367614
    :cond_23e
    :goto_23e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367617
    move-result v8

    .line 17367618
    if-eqz v8, :cond_258

    .line 17367620
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367623
    move-result-object v8

    .line 17367624
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367626
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367631
    move-result-object v8

    .line 17367632
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17367635
    move-result v9

    .line 17367636
    if-gez v9, :cond_23e

    .line 17367638
    move-object v7, v8

    .line 17367639
    goto :goto_23e

    .line 17367640
    :cond_258
    :goto_258
    if-eqz v7, :cond_25f

    .line 17367642
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367645
    move-result v6

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v6, 0x1

    .line 17367648
    :goto_260
    if-eqz v0, :cond_282

    .line 17367650
    iget v7, v0, Ldu0/k;->a:I

    .line 17367652
    if-ne v7, v5, :cond_268

    .line 17367654
    const/4 v7, 0x1

    .line 17367655
    goto :goto_269

    .line 17367656
    :cond_268
    const/4 v7, 0x0

    .line 17367657
    :goto_269
    if-eqz v7, :cond_26c

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    const/4 v0, 0x0

    .line 17367661
    :goto_26d
    if-eqz v0, :cond_282

    .line 17367663
    if-eqz v2, :cond_27a

    .line 17367665
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367667
    if-eqz v2, :cond_27a

    .line 17367669
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p5;->a(Ldu0/k;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17367672
    move-result-object v0

    .line 17367673
    goto :goto_27b

    .line 17367674
    :cond_27a
    const/4 v0, 0x0

    .line 17367675
    :goto_27b
    if-eqz v0, :cond_282

    .line 17367677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367680
    move-result v0

    .line 17367681
    goto :goto_2c6

    .line 17367682
    :cond_282
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367685
    move-result-object v0

    .line 17367686
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367689
    move-result v2

    .line 17367690
    if-nez v2, :cond_28e

    .line 17367692
    const/4 v2, 0x0

    .line 17367693
    goto :goto_2b4

    .line 17367694
    :cond_28e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367697
    move-result-object v2

    .line 17367698
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367700
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367705
    move-result-object v2

    .line 17367706
    :cond_29a
    :goto_29a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367709
    move-result v7

    .line 17367710
    if-eqz v7, :cond_2b4

    .line 17367712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367715
    move-result-object v7

    .line 17367716
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367718
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367723
    move-result-object v7

    .line 17367724
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17367727
    move-result v8

    .line 17367728
    if-lez v8, :cond_29a

    .line 17367730
    move-object v2, v7

    .line 17367731
    goto :goto_29a

    .line 17367732
    :cond_2b4
    :goto_2b4
    if-eqz v2, :cond_2c5

    .line 17367734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367737
    move-result v0

    .line 17367738
    const/4 v2, 0x1

    .line 17367739
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367742
    move-result v7

    .line 17367743
    sub-int/2addr v7, v2

    .line 17367744
    invoke-static {v0, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367747
    move-result v0

    .line 17367748
    goto :goto_2c6

    .line 17367749
    :cond_2c5
    const/4 v0, 0x0

    .line 17367750
    :goto_2c6
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;

    .line 17367752
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367755
    move-result v7

    .line 17367756
    if-eqz v7, :cond_2d0

    .line 17367758
    goto/16 :goto_352

    .line 17367760
    :cond_2d0
    const/4 v7, 0x2

    .line 17367761
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 17367763
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$1;

    .line 17367765
    aput-object v8, v7, v3

    .line 17367767
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$2;

    .line 17367769
    const/4 v9, 0x1

    .line 17367770
    aput-object v8, v7, v9

    .line 17367772
    invoke-static {v7}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17367775
    move-result-object v7

    .line 17367776
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367779
    move-result-object v7

    .line 17367780
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367783
    move-result v8

    .line 17367784
    sub-int/2addr v8, v9

    .line 17367785
    invoke-static {v0, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367788
    move-result v8

    .line 17367789
    add-int/lit8 v10, v8, 0x1

    .line 17367791
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367794
    move-result v6

    .line 17367795
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367798
    move-result v6

    .line 17367799
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367802
    move-result-object v9

    .line 17367803
    :cond_2fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367806
    move-result v10

    .line 17367807
    if-eqz v10, :cond_316

    .line 17367809
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367812
    move-result-object v11

    .line 17367813
    move-object v10, v11

    .line 17367814
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367816
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367818
    if-lt v8, v12, :cond_312

    .line 17367820
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367822
    if-ge v8, v10, :cond_312

    .line 17367824
    const/4 v10, 0x1

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    const/4 v10, 0x0

    .line 17367827
    :goto_313
    if-eqz v10, :cond_2fb

    .line 17367829
    goto :goto_317

    .line 17367830
    :cond_316
    const/4 v11, 0x0

    .line 17367831
    :goto_317
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367833
    if-nez v11, :cond_325

    .line 17367835
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367838
    move-result-object v9

    .line 17367839
    move-object v11, v9

    .line 17367840
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367842
    if-nez v11, :cond_325

    .line 17367844
    goto :goto_352

    .line 17367845
    :cond_325
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367848
    move-result-object v9

    .line 17367849
    :cond_329
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367852
    move-result v10

    .line 17367853
    if-eqz v10, :cond_344

    .line 17367855
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367858
    move-result-object v10

    .line 17367859
    move-object v12, v10

    .line 17367860
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367862
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367864
    if-le v6, v13, :cond_340

    .line 17367866
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367868
    if-gt v6, v12, :cond_340

    .line 17367870
    const/4 v12, 0x1

    .line 17367871
    goto :goto_341

    .line 17367872
    :cond_340
    const/4 v12, 0x0

    .line 17367873
    :goto_341
    if-eqz v12, :cond_329

    .line 17367875
    goto :goto_345

    .line 17367876
    :cond_344
    const/4 v10, 0x0

    .line 17367877
    :goto_345
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367879
    if-nez v10, :cond_354

    .line 17367881
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367884
    move-result-object v7

    .line 17367885
    move-object v10, v7

    .line 17367886
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367888
    if-nez v10, :cond_354

    .line 17367890
    :goto_352
    const/4 v11, 0x0

    .line 17367891
    goto :goto_3a2

    .line 17367892
    :cond_354
    iget v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367894
    iget v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367896
    sub-int/2addr v7, v9

    .line 17367897
    const/4 v9, 0x1

    .line 17367898
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367901
    move-result v7

    .line 17367902
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367904
    iget v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367906
    sub-int/2addr v12, v13

    .line 17367907
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367910
    move-result v12

    .line 17367911
    iget v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367913
    sub-int/2addr v8, v13

    .line 17367914
    sub-int/2addr v7, v9

    .line 17367915
    invoke-static {v8, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367918
    move-result v3

    .line 17367919
    iget v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367921
    sub-int/2addr v6, v7

    .line 17367922
    invoke-static {v6, v9, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367925
    move-result v6

    .line 17367926
    iget v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367928
    iget v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367930
    if-ne v7, v8, :cond_38c

    .line 17367932
    iget v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367934
    iget v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367936
    if-ne v7, v8, :cond_38c

    .line 17367938
    add-int/lit8 v7, v3, 0x1

    .line 17367940
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367943
    move-result v6

    .line 17367944
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367947
    move-result v6

    .line 17367948
    :cond_38c
    move v13, v6

    .line 17367949
    new-instance v19, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367951
    iget v8, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367953
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367955
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367957
    iget v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367959
    move-object/from16 v6, v19

    .line 17367961
    move v7, v5

    .line 17367962
    move v9, v3

    .line 17367963
    move v10, v11

    .line 17367964
    move v11, v5

    .line 17367965
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 17367968
    move-object/from16 v11, v19

    .line 17367970
    :goto_3a2
    move-object v6, v2

    .line 17367971
    move v7, v5

    .line 17367972
    move v8, v0

    .line 17367973
    move v9, v5

    .line 17367974
    move v10, v5

    .line 17367975
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)V

    .line 17367978
    move-object v11, v2

    .line 17367979
    goto :goto_3ad

    .line 17367980
    :cond_3ac
    const/4 v11, 0x0

    .line 17367981
    :goto_3ad
    const-string v0, ", tapY="

    .line 17367983
    const-string v2, ", tapX="

    .line 17367985
    const-string v3, ", pageIndex="

    .line 17367987
    if-eqz v11, :cond_438

    .line 17367989
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367992
    move-result-object v5

    .line 17367993
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367995
    if-eqz v5, :cond_3e0

    .line 17367997
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17367999
    if-eqz v5, :cond_3e0

    .line 17368001
    iget v6, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17368003
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368006
    move-result-object v6

    .line 17368007
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368010
    move-result-object v5

    .line 17368011
    move-object/from16 v22, v5

    .line 17368013
    check-cast v22, Ljava/lang/String;

    .line 17368015
    if-eqz v22, :cond_3e0

    .line 17368017
    const/16 v23, 0xa

    .line 17368019
    const/16 v24, 0x20

    .line 17368021
    const/16 v25, 0x0

    .line 17368023
    const/16 v26, 0x4

    .line 17368025
    const/16 v27, 0x0

    .line 17368027
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17368030
    move-result-object v5

    .line 17368031
    goto :goto_3e1

    .line 17368032
    :cond_3e0
    const/4 v5, 0x0

    .line 17368033
    :goto_3e1
    if-nez v5, :cond_3e5

    .line 17368035
    const-string v5, ""

    .line 17368037
    :cond_3e5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368039
    const-string v7, "subtitle tap resolved, sid="

    .line 17368041
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368044
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368047
    move-result-wide v7

    .line 17368048
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368051
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368054
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17368056
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368059
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368062
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->b:F

    .line 17368064
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368067
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368070
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17368072
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368075
    const-string v0, ", paraIndex="

    .line 17368077
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368080
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17368082
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368085
    const-string v0, ", paraOffset="

    .line 17368087
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368090
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17368092
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368095
    const-string v0, ", text="

    .line 17368097
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368106
    move-result-object v0

    .line 17368107
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368110
    if-eqz v17, :cond_466

    .line 17368112
    move-object/from16 v1, v17

    .line 17368114
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368119
    goto :goto_46d

    .line 17368120
    :cond_438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368122
    const-string v6, "subtitle tap resolve failed, sid="

    .line 17368124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368127
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368130
    move-result-wide v6

    .line 17368131
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368137
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17368139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368145
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->b:F

    .line 17368147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368153
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17368155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368161
    move-result-object v0

    .line 17368162
    const/4 v1, 0x0

    .line 17368163
    invoke-static {v4, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368166
    :cond_466
    if-eqz v16, :cond_46b

    .line 17368168
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368171
    :cond_46b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368173
    :goto_46d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367043
    .line 17367044
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->b:Leu0/b;

    .line 17367045
    .line 17367046
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17367047
    .line 17367048
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->d:Ljava/lang/String;

    .line 17367049
    .line 17367050
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->e:Ljava/lang/String;

    .line 17367051
    .line 17367052
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->f:Leu0/b;

    .line 17367053
    .line 17367054
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->g:Ljava/util/List;

    .line 17367055
    .line 17367056
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->h:F

    .line 17367057
    .line 17367058
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->i:F

    .line 17367059
    .line 17367060
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->j:F

    .line 17367061
    .line 17367062
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->k:Lkotlin/jvm/functions/Function1;

    .line 17367063
    .line 17367064
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->l:Lkotlin/jvm/functions/Function0;

    .line 17367065
    .line 17367066
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->m:Landroidx/compose/runtime/MutableState;

    .line 17367067
    .line 17367068
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->n:Landroidx/compose/runtime/MutableState;

    .line 17367069
    .line 17367070
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->o:Landroidx/compose/runtime/MutableState;

    .line 17367071
    .line 17367072
    move-object/from16 v16, v13

    .line 17367073
    .line 17367074
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->p:Landroidx/compose/runtime/MutableState;

    .line 17367075
    .line 17367076
    move-object/from16 v17, v15

    .line 17367077
    .line 17367078
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;->q:Landroidx/compose/runtime/State;

    .line 17367079
    .line 17367080
    move-object/from16 v1, p1

    .line 17367081
    .line 17367082
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;

    .line 17367083
    .line 17367084
    move/from16 v18, v11

    .line 17367085
    .line 17367086
    const/4 v11, 0x0

    .line 17367087
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367088
    .line 17367089
    .line 17367090
    sget v19, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 17367091
    .line 17367092
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v19

    .line 17367096
    check-cast v19, Ljava/lang/Long;

    .line 17367097
    .line 17367098
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-wide v20

    .line 17367102
    const-string v11, "PlayerRichSubtitlePanel"

    .line 17367103
    .line 17367104
    if-nez v19, :cond_43

    .line 17367105
    .line 17367106
    goto :goto_68

    .line 17367107
    :cond_43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-wide v22

    .line 17367111
    cmp-long v19, v22, v20

    .line 17367112
    .line 17367113
    if-nez v19, :cond_68

    .line 17367114
    .line 17367115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367116
    .line 17367117
    const-string v1, "subtitle tap suppressed after long press, sid="

    .line 17367118
    .line 17367119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367120
    .line 17367121
    .line 17367122
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-wide v1

    .line 17367126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v0

    .line 17367133
    invoke-static {v11, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367134
    .line 17367135
    .line 17367136
    const/4 v1, 0x0

    .line 17367137
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367138
    .line 17367139
    .line 17367140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367141
    .line 17367142
    goto/16 :goto_46d

    .line 17367143
    .line 17367144
    :cond_68
    :goto_68
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->i(Landroidx/compose/runtime/MutableState;)J

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-wide v19

    .line 17367148
    const-wide/16 v22, 0x1

    .line 17367149
    .line 17367150
    add-long v19, v19, v22

    .line 17367151
    .line 17367152
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v7

    .line 17367156
    invoke-interface {v9, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367157
    .line 17367158
    .line 17367159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367160
    .line 17367161
    const-string v9, "subtitle selection cleared by tap, sid="

    .line 17367162
    .line 17367163
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367164
    .line 17367165
    .line 17367166
    move/from16 v19, v10

    .line 17367167
    .line 17367168
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-wide v9

    .line 17367172
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v7

    .line 17367179
    invoke-static {v11, v7}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367180
    .line 17367181
    .line 17367182
    const/4 v10, 0x0

    .line 17367183
    invoke-interface {v13, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367184
    .line 17367185
    .line 17367186
    const-string v7, "subtitle tap"

    .line 17367187
    .line 17367188
    invoke-virtual {v0, v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17367189
    .line 17367190
    .line 17367191
    invoke-virtual {v2}, Leu0/b;->a()V

    .line 17367192
    .line 17367193
    .line 17367194
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17367195
    .line 17367196
    .line 17367197
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17367198
    .line 17367199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367200
    .line 17367201
    .line 17367202
    const/16 v0, 0x18

    .line 17367203
    .line 17367204
    const-string v2, "tts_manuscript"

    .line 17367205
    .line 17367206
    invoke-static {v4, v5, v2, v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v0

    .line 17367210
    if-eqz v0, :cond_b6

    .line 17367211
    .line 17367212
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17367213
    .line 17367214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367215
    .line 17367216
    .line 17367217
    const-string v2, "click_player"

    .line 17367218
    .line 17367219
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17367220
    .line 17367221
    .line 17367222
    :cond_b6
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v0

    .line 17367226
    move-object v2, v0

    .line 17367227
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367228
    .line 17367229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v0

    .line 17367233
    :cond_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v3

    .line 17367237
    const/4 v4, 0x1

    .line 17367238
    if-eqz v3, :cond_db

    .line 17367239
    .line 17367240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v3

    .line 17367244
    move-object v5, v3

    .line 17367245
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367246
    .line 17367247
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17367248
    .line 17367249
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17367250
    .line 17367251
    if-ne v5, v7, :cond_d7

    .line 17367252
    .line 17367253
    const/4 v5, 0x1

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    const/4 v5, 0x0

    .line 17367256
    :goto_d8
    if-eqz v5, :cond_c1

    .line 17367257
    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    move-object v3, v10

    .line 17367260
    :goto_dc
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17367261
    .line 17367262
    if-nez v3, :cond_e6

    .line 17367263
    .line 17367264
    move-object v4, v11

    .line 17367265
    move-object/from16 v18, v12

    .line 17367266
    .line 17367267
    move-object v11, v10

    .line 17367268
    goto/16 :goto_3ad

    .line 17367269
    .line 17367270
    :cond_e6
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->b:F

    .line 17367271
    .line 17367272
    div-float v0, v0, v19

    .line 17367273
    .line 17367274
    const/4 v5, 0x0

    .line 17367275
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v7

    .line 17367279
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17367280
    .line 17367281
    div-float v0, v0, v19

    .line 17367282
    .line 17367283
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v9

    .line 17367287
    const/4 v0, 0x5

    .line 17367288
    new-array v0, v0, [Ljava/lang/Float;

    .line 17367289
    .line 17367290
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v13

    .line 17367294
    const/16 v20, 0x0

    .line 17367295
    .line 17367296
    aput-object v13, v0, v20

    .line 17367297
    .line 17367298
    const/high16 v13, -0x3f800000    # -4.0f

    .line 17367299
    .line 17367300
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v13

    .line 17367304
    aput-object v13, v0, v4

    .line 17367305
    .line 17367306
    const/high16 v13, 0x40800000    # 4.0f

    .line 17367307
    .line 17367308
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v13

    .line 17367312
    const/4 v4, 0x2

    .line 17367313
    aput-object v13, v0, v4

    .line 17367314
    .line 17367315
    const/high16 v13, -0x3f000000    # -8.0f

    .line 17367316
    .line 17367317
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v13

    .line 17367321
    const/16 v21, 0x3

    .line 17367322
    .line 17367323
    aput-object v13, v0, v21

    .line 17367324
    .line 17367325
    const/high16 v13, 0x41000000    # 8.0f

    .line 17367326
    .line 17367327
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v13

    .line 17367331
    const/16 v21, 0x4

    .line 17367332
    .line 17367333
    aput-object v13, v0, v21

    .line 17367334
    .line 17367335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v0

    .line 17367339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v13

    .line 17367343
    :goto_12f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367344
    .line 17367345
    .line 17367346
    move-result v0

    .line 17367347
    if-eqz v0, :cond_170

    .line 17367348
    .line 17367349
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v0

    .line 17367353
    check-cast v0, Ljava/lang/Number;

    .line 17367354
    .line 17367355
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v0

    .line 17367359
    new-instance v10, Ldu0/h;

    .line 17367360
    .line 17367361
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17367362
    .line 17367363
    add-float/2addr v0, v9

    .line 17367364
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367365
    .line 17367366
    .line 17367367
    move-result v0

    .line 17367368
    invoke-direct {v10, v4, v7, v0}, Ldu0/h;-><init>(IFF)V

    .line 17367369
    .line 17367370
    .line 17367371
    :try_start_14b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367372
    .line 17367373
    invoke-virtual {v6, v10}, Leu0/b;->l(Ldu0/h;)Ldu0/k;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v0

    .line 17367377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v0
    :try_end_155
    .catchall {:try_start_14b .. :try_end_155} :catchall_156

    .line 17367381
    goto :goto_161

    .line 17367382
    :catchall_156
    move-exception v0

    .line 17367383
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367384
    .line 17367385
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v0

    .line 17367389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v0

    .line 17367393
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v4

    .line 17367397
    if-eqz v4, :cond_168

    .line 17367398
    .line 17367399
    const/4 v0, 0x0

    .line 17367400
    :cond_168
    check-cast v0, Ldu0/k;

    .line 17367401
    .line 17367402
    if-eqz v0, :cond_16d

    .line 17367403
    .line 17367404
    goto :goto_196

    .line 17367405
    :cond_16d
    const/4 v4, 0x2

    .line 17367406
    const/4 v10, 0x0

    .line 17367407
    goto :goto_12f

    .line 17367408
    :cond_170
    :try_start_170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367409
    .line 17367410
    new-instance v0, Ldu0/h;

    .line 17367411
    .line 17367412
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17367413
    .line 17367414
    invoke-direct {v0, v4, v7, v9}, Ldu0/h;-><init>(IFF)V

    .line 17367415
    .line 17367416
    .line 17367417
    invoke-virtual {v6, v0}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v0

    .line 17367421
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v0
    :try_end_181
    .catchall {:try_start_170 .. :try_end_181} :catchall_182

    .line 17367425
    goto :goto_18d

    .line 17367426
    :catchall_182
    move-exception v0

    .line 17367427
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367428
    .line 17367429
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v0

    .line 17367433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v0

    .line 17367437
    :goto_18d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v4

    .line 17367441
    if-eqz v4, :cond_194

    .line 17367442
    .line 17367443
    const/4 v0, 0x0

    .line 17367444
    :cond_194
    check-cast v0, Ldu0/k;

    .line 17367445
    .line 17367446
    :goto_196
    if-eqz v2, :cond_1a9

    .line 17367447
    .line 17367448
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367449
    .line 17367450
    if-eqz v4, :cond_1a9

    .line 17367451
    .line 17367452
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v4

    .line 17367456
    if-eqz v4, :cond_1a9

    .line 17367457
    .line 17367458
    check-cast v4, Ljava/lang/Iterable;

    .line 17367459
    .line 17367460
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v4

    .line 17367464
    goto :goto_1aa

    .line 17367465
    :cond_1a9
    const/4 v4, 0x0

    .line 17367466
    :goto_1aa
    if-nez v4, :cond_1b0

    .line 17367467
    .line 17367468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v4

    .line 17367472
    :cond_1b0
    if-eqz v0, :cond_1b9

    .line 17367473
    .line 17367474
    iget v5, v0, Ldu0/k;->a:I

    .line 17367475
    .line 17367476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v5

    .line 17367480
    goto :goto_1ba

    .line 17367481
    :cond_1b9
    const/4 v5, 0x0

    .line 17367482
    :goto_1ba
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17367483
    .line 17367484
    add-float/2addr v3, v14

    .line 17367485
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17367486
    .line 17367487
    add-float/2addr v3, v7

    .line 17367488
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17367489
    .line 17367490
    .line 17367491
    move-result v7

    .line 17367492
    if-eqz v7, :cond_1cc

    .line 17367493
    .line 17367494
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v4

    .line 17367498
    :goto_1ca
    move-object v9, v4

    .line 17367499
    goto :goto_1d8

    .line 17367500
    :cond_1cc
    invoke-static {v5, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v7

    .line 17367504
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v9

    .line 17367508
    if-eqz v9, :cond_1d7

    .line 17367509
    .line 17367510
    goto :goto_1ca

    .line 17367511
    :cond_1d7
    move-object v9, v7

    .line 17367512
    :goto_1d8
    move-object v7, v2

    .line 17367513
    const/4 v4, 0x0

    .line 17367514
    move/from16 v10, v19

    .line 17367515
    .line 17367516
    move-object v4, v11

    .line 17367517
    const/4 v13, 0x0

    .line 17367518
    move/from16 v11, v18

    .line 17367519
    .line 17367520
    move-object/from16 v18, v12

    .line 17367521
    .line 17367522
    move v12, v3

    .line 17367523
    const/4 v3, 0x0

    .line 17367524
    move-object v13, v5

    .line 17367525
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->s(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/util/List;FFFLjava/lang/Integer;F)Ljava/lang/Integer;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v6

    .line 17367529
    if-eqz v6, :cond_1f0

    .line 17367530
    .line 17367531
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v5

    .line 17367535
    goto :goto_1f6

    .line 17367536
    :cond_1f0
    if-eqz v5, :cond_3ac

    .line 17367537
    .line 17367538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v5

    .line 17367542
    :goto_1f6
    if-eqz v2, :cond_208

    .line 17367543
    .line 17367544
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367545
    .line 17367546
    if-eqz v6, :cond_208

    .line 17367547
    .line 17367548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v7

    .line 17367552
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v6

    .line 17367556
    move-object v11, v6

    .line 17367557
    check-cast v11, Ljava/util/List;

    .line 17367558
    .line 17367559
    goto :goto_209

    .line 17367560
    :cond_208
    const/4 v11, 0x0

    .line 17367561
    :goto_209
    if-nez v11, :cond_20f

    .line 17367562
    .line 17367563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v11

    .line 17367567
    :cond_20f
    if-eqz v2, :cond_226

    .line 17367568
    .line 17367569
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17367570
    .line 17367571
    if-eqz v6, :cond_226

    .line 17367572
    .line 17367573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v7

    .line 17367577
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v6

    .line 17367581
    check-cast v6, Ljava/lang/String;

    .line 17367582
    .line 17367583
    if-eqz v6, :cond_226

    .line 17367584
    .line 17367585
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367586
    .line 17367587
    .line 17367588
    move-result v6

    .line 17367589
    goto :goto_260

    .line 17367590
    :cond_226
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v6

    .line 17367594
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v7

    .line 17367598
    if-nez v7, :cond_232

    .line 17367599
    .line 17367600
    const/4 v7, 0x0

    .line 17367601
    goto :goto_258

    .line 17367602
    :cond_232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v7

    .line 17367606
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367607
    .line 17367608
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367609
    .line 17367610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v7

    .line 17367614
    :cond_23e
    :goto_23e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v8

    .line 17367618
    if-eqz v8, :cond_258

    .line 17367619
    .line 17367620
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v8

    .line 17367624
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367625
    .line 17367626
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367627
    .line 17367628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v8

    .line 17367632
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17367633
    .line 17367634
    .line 17367635
    move-result v9

    .line 17367636
    if-gez v9, :cond_23e

    .line 17367637
    .line 17367638
    move-object v7, v8

    .line 17367639
    goto :goto_23e

    .line 17367640
    :cond_258
    :goto_258
    if-eqz v7, :cond_25f

    .line 17367641
    .line 17367642
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v6

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 v6, 0x1

    .line 17367648
    :goto_260
    if-eqz v0, :cond_282

    .line 17367649
    .line 17367650
    iget v7, v0, Ldu0/k;->a:I

    .line 17367651
    .line 17367652
    if-ne v7, v5, :cond_268

    .line 17367653
    .line 17367654
    const/4 v7, 0x1

    .line 17367655
    goto :goto_269

    .line 17367656
    :cond_268
    const/4 v7, 0x0

    .line 17367657
    :goto_269
    if-eqz v7, :cond_26c

    .line 17367658
    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    const/4 v0, 0x0

    .line 17367661
    :goto_26d
    if-eqz v0, :cond_282

    .line 17367662
    .line 17367663
    if-eqz v2, :cond_27a

    .line 17367664
    .line 17367665
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367666
    .line 17367667
    if-eqz v2, :cond_27a

    .line 17367668
    .line 17367669
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p5;->a(Ldu0/k;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v0

    .line 17367673
    goto :goto_27b

    .line 17367674
    :cond_27a
    const/4 v0, 0x0

    .line 17367675
    :goto_27b
    if-eqz v0, :cond_282

    .line 17367676
    .line 17367677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v0

    .line 17367681
    goto :goto_2c6

    .line 17367682
    :cond_282
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v0

    .line 17367686
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v2

    .line 17367690
    if-nez v2, :cond_28e

    .line 17367691
    .line 17367692
    const/4 v2, 0x0

    .line 17367693
    goto :goto_2b4

    .line 17367694
    :cond_28e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v2

    .line 17367698
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367699
    .line 17367700
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367701
    .line 17367702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v2

    .line 17367706
    :cond_29a
    :goto_29a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367707
    .line 17367708
    .line 17367709
    move-result v7

    .line 17367710
    if-eqz v7, :cond_2b4

    .line 17367711
    .line 17367712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v7

    .line 17367716
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367717
    .line 17367718
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367719
    .line 17367720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v7

    .line 17367724
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v8

    .line 17367728
    if-lez v8, :cond_29a

    .line 17367729
    .line 17367730
    move-object v2, v7

    .line 17367731
    goto :goto_29a

    .line 17367732
    :cond_2b4
    :goto_2b4
    if-eqz v2, :cond_2c5

    .line 17367733
    .line 17367734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367735
    .line 17367736
    .line 17367737
    move-result v0

    .line 17367738
    const/4 v2, 0x1

    .line 17367739
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v7

    .line 17367743
    sub-int/2addr v7, v2

    .line 17367744
    invoke-static {v0, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v0

    .line 17367748
    goto :goto_2c6

    .line 17367749
    :cond_2c5
    const/4 v0, 0x0

    .line 17367750
    :goto_2c6
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;

    .line 17367751
    .line 17367752
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367753
    .line 17367754
    .line 17367755
    move-result v7

    .line 17367756
    if-eqz v7, :cond_2d0

    .line 17367757
    .line 17367758
    goto/16 :goto_352

    .line 17367759
    .line 17367760
    :cond_2d0
    const/4 v7, 0x2

    .line 17367761
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 17367762
    .line 17367763
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$1;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$1;

    .line 17367764
    .line 17367765
    aput-object v8, v7, v3

    .line 17367766
    .line 17367767
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$buildTapTargetPositionSnapshot$sortedElements$2;

    .line 17367768
    .line 17367769
    const/4 v9, 0x1

    .line 17367770
    aput-object v8, v7, v9

    .line 17367771
    .line 17367772
    invoke-static {v7}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v7

    .line 17367776
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v7

    .line 17367780
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367781
    .line 17367782
    .line 17367783
    move-result v8

    .line 17367784
    sub-int/2addr v8, v9

    .line 17367785
    invoke-static {v0, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v8

    .line 17367789
    add-int/lit8 v10, v8, 0x1

    .line 17367790
    .line 17367791
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v6

    .line 17367795
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367796
    .line 17367797
    .line 17367798
    move-result v6

    .line 17367799
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v9

    .line 17367803
    :cond_2fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v10

    .line 17367807
    if-eqz v10, :cond_316

    .line 17367808
    .line 17367809
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v11

    .line 17367813
    move-object v10, v11

    .line 17367814
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367815
    .line 17367816
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367817
    .line 17367818
    if-lt v8, v12, :cond_312

    .line 17367819
    .line 17367820
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367821
    .line 17367822
    if-ge v8, v10, :cond_312

    .line 17367823
    .line 17367824
    const/4 v10, 0x1

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    const/4 v10, 0x0

    .line 17367827
    :goto_313
    if-eqz v10, :cond_2fb

    .line 17367828
    .line 17367829
    goto :goto_317

    .line 17367830
    :cond_316
    const/4 v11, 0x0

    .line 17367831
    :goto_317
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367832
    .line 17367833
    if-nez v11, :cond_325

    .line 17367834
    .line 17367835
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-object v9

    .line 17367839
    move-object v11, v9

    .line 17367840
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367841
    .line 17367842
    if-nez v11, :cond_325

    .line 17367843
    .line 17367844
    goto :goto_352

    .line 17367845
    :cond_325
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v9

    .line 17367849
    :cond_329
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367850
    .line 17367851
    .line 17367852
    move-result v10

    .line 17367853
    if-eqz v10, :cond_344

    .line 17367854
    .line 17367855
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v10

    .line 17367859
    move-object v12, v10

    .line 17367860
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367861
    .line 17367862
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367863
    .line 17367864
    if-le v6, v13, :cond_340

    .line 17367865
    .line 17367866
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367867
    .line 17367868
    if-gt v6, v12, :cond_340

    .line 17367869
    .line 17367870
    const/4 v12, 0x1

    .line 17367871
    goto :goto_341

    .line 17367872
    :cond_340
    const/4 v12, 0x0

    .line 17367873
    :goto_341
    if-eqz v12, :cond_329

    .line 17367874
    .line 17367875
    goto :goto_345

    .line 17367876
    :cond_344
    const/4 v10, 0x0

    .line 17367877
    :goto_345
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367878
    .line 17367879
    if-nez v10, :cond_354

    .line 17367880
    .line 17367881
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v7

    .line 17367885
    move-object v10, v7

    .line 17367886
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17367887
    .line 17367888
    if-nez v10, :cond_354

    .line 17367889
    .line 17367890
    :goto_352
    const/4 v11, 0x0

    .line 17367891
    goto :goto_3a2

    .line 17367892
    :cond_354
    iget v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367893
    .line 17367894
    iget v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367895
    .line 17367896
    sub-int/2addr v7, v9

    .line 17367897
    const/4 v9, 0x1

    .line 17367898
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v7

    .line 17367902
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->e:I

    .line 17367903
    .line 17367904
    iget v13, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367905
    .line 17367906
    sub-int/2addr v12, v13

    .line 17367907
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367908
    .line 17367909
    .line 17367910
    move-result v12

    .line 17367911
    iget v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367912
    .line 17367913
    sub-int/2addr v8, v13

    .line 17367914
    sub-int/2addr v7, v9

    .line 17367915
    invoke-static {v8, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367916
    .line 17367917
    .line 17367918
    move-result v3

    .line 17367919
    iget v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 17367920
    .line 17367921
    sub-int/2addr v6, v7

    .line 17367922
    invoke-static {v6, v9, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v6

    .line 17367926
    iget v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367927
    .line 17367928
    iget v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367929
    .line 17367930
    if-ne v7, v8, :cond_38c

    .line 17367931
    .line 17367932
    iget v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367933
    .line 17367934
    iget v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367935
    .line 17367936
    if-ne v7, v8, :cond_38c

    .line 17367937
    .line 17367938
    add-int/lit8 v7, v3, 0x1

    .line 17367939
    .line 17367940
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367941
    .line 17367942
    .line 17367943
    move-result v6

    .line 17367944
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v6

    .line 17367948
    :cond_38c
    move v13, v6

    .line 17367949
    new-instance v19, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;

    .line 17367950
    .line 17367951
    iget v8, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367952
    .line 17367953
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367954
    .line 17367955
    iget v12, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 17367956
    .line 17367957
    iget v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 17367958
    .line 17367959
    move-object/from16 v6, v19

    .line 17367960
    .line 17367961
    move v7, v5

    .line 17367962
    move v9, v3

    .line 17367963
    move v10, v11

    .line 17367964
    move v11, v5

    .line 17367965
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;-><init>(IIIIIIII)V

    .line 17367966
    .line 17367967
    .line 17367968
    move-object/from16 v11, v19

    .line 17367969
    .line 17367970
    :goto_3a2
    move-object v6, v2

    .line 17367971
    move v7, v5

    .line 17367972
    move v8, v0

    .line 17367973
    move v9, v5

    .line 17367974
    move v10, v5

    .line 17367975
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)V

    .line 17367976
    .line 17367977
    .line 17367978
    move-object v11, v2

    .line 17367979
    goto :goto_3ad

    .line 17367980
    :cond_3ac
    const/4 v11, 0x0

    .line 17367981
    :goto_3ad
    const-string v0, ", tapY="

    .line 17367982
    .line 17367983
    const-string v2, ", tapX="

    .line 17367984
    .line 17367985
    const-string v3, ", pageIndex="

    .line 17367986
    .line 17367987
    if-eqz v11, :cond_438

    .line 17367988
    .line 17367989
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v5

    .line 17367993
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367994
    .line 17367995
    if-eqz v5, :cond_3e0

    .line 17367996
    .line 17367997
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 17367998
    .line 17367999
    if-eqz v5, :cond_3e0

    .line 17368000
    .line 17368001
    iget v6, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17368002
    .line 17368003
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v6

    .line 17368007
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v5

    .line 17368011
    move-object/from16 v22, v5

    .line 17368012
    .line 17368013
    check-cast v22, Ljava/lang/String;

    .line 17368014
    .line 17368015
    if-eqz v22, :cond_3e0

    .line 17368016
    .line 17368017
    const/16 v23, 0xa

    .line 17368018
    .line 17368019
    const/16 v24, 0x20

    .line 17368020
    .line 17368021
    const/16 v25, 0x0

    .line 17368022
    .line 17368023
    const/16 v26, 0x4

    .line 17368024
    .line 17368025
    const/16 v27, 0x0

    .line 17368026
    .line 17368027
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v5

    .line 17368031
    goto :goto_3e1

    .line 17368032
    :cond_3e0
    const/4 v5, 0x0

    .line 17368033
    :goto_3e1
    if-nez v5, :cond_3e5

    .line 17368034
    .line 17368035
    const-string v5, ""

    .line 17368036
    .line 17368037
    :cond_3e5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368038
    .line 17368039
    const-string v7, "subtitle tap resolved, sid="

    .line 17368040
    .line 17368041
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-wide v7

    .line 17368048
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368049
    .line 17368050
    .line 17368051
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368052
    .line 17368053
    .line 17368054
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17368055
    .line 17368056
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368057
    .line 17368058
    .line 17368059
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368060
    .line 17368061
    .line 17368062
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->b:F

    .line 17368063
    .line 17368064
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368065
    .line 17368066
    .line 17368067
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368068
    .line 17368069
    .line 17368070
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17368071
    .line 17368072
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368073
    .line 17368074
    .line 17368075
    const-string v0, ", paraIndex="

    .line 17368076
    .line 17368077
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->a:I

    .line 17368081
    .line 17368082
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368083
    .line 17368084
    .line 17368085
    const-string v0, ", paraOffset="

    .line 17368086
    .line 17368087
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368088
    .line 17368089
    .line 17368090
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d2;->b:I

    .line 17368091
    .line 17368092
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368093
    .line 17368094
    .line 17368095
    const-string v0, ", text="

    .line 17368096
    .line 17368097
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368101
    .line 17368102
    .line 17368103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v0

    .line 17368107
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368108
    .line 17368109
    .line 17368110
    if-eqz v17, :cond_466

    .line 17368111
    .line 17368112
    move-object/from16 v1, v17

    .line 17368113
    .line 17368114
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368115
    .line 17368116
    .line 17368117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368118
    .line 17368119
    goto :goto_46d

    .line 17368120
    :cond_438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368121
    .line 17368122
    const-string v6, "subtitle tap resolve failed, sid="

    .line 17368123
    .line 17368124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-wide v6

    .line 17368131
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368132
    .line 17368133
    .line 17368134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368135
    .line 17368136
    .line 17368137
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->a:I

    .line 17368138
    .line 17368139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368140
    .line 17368141
    .line 17368142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368143
    .line 17368144
    .line 17368145
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->b:F

    .line 17368146
    .line 17368147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368148
    .line 17368149
    .line 17368150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368151
    .line 17368152
    .line 17368153
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;->c:F

    .line 17368154
    .line 17368155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368156
    .line 17368157
    .line 17368158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v0

    .line 17368162
    const/4 v1, 0x0

    .line 17368163
    invoke-static {v4, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368164
    .line 17368165
    .line 17368166
    :cond_466
    if-eqz v16, :cond_46b

    .line 17368167
    .line 17368168
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368169
    .line 17368170
    .line 17368171
    :cond_46b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368172
    .line 17368173
    :goto_46d
    return-object v0
.end method


