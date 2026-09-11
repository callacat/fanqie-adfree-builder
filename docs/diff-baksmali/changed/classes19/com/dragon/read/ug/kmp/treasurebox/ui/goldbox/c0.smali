## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 393222
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;

    .line 393224
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393227
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393229
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 393235
    if-nez v2, :cond_17

    .line 393237
    goto/16 :goto_7b

    .line 393239
    :cond_17
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 393241
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 393243
    if-eqz v2, :cond_20

    .line 393245
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v2, 0x0

    .line 393249
    :goto_21
    if-eqz v2, :cond_7b

    .line 393251
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 393253
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    xor-int/2addr v4, v5

    .line 393259
    const-string v6, ""

    .line 393261
    if-eqz v4, :cond_48

    .line 393263
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 393265
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 393267
    iget-object v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 393269
    if-nez v8, :cond_38

    .line 393271
    move-object v8, v6

    .line 393272
    :cond_38
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 393274
    if-nez v9, :cond_3d

    .line 393276
    move-object v9, v6

    .line 393277
    :cond_3d
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 393279
    if-nez v10, :cond_42

    .line 393281
    move-object v10, v6

    .line 393282
    :cond_42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v7, v8, v9, v10, v5}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393288
    :cond_48
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 393290
    const-class v5, Low6/j;

    .line 393292
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393295
    move-result-object v5

    .line 393296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393302
    move-result-object v4

    .line 393303
    move-object v7, v4

    .line 393304
    check-cast v7, Low6/j;

    .line 393306
    if-eqz v7, :cond_7b

    .line 393308
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 393310
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 393312
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 393314
    if-nez v4, :cond_66

    .line 393316
    move-object v10, v6

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v10, v4

    .line 393319
    :goto_67
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 393321
    if-nez v2, :cond_6d

    .line 393323
    move-object v11, v6

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v11, v2

    .line 393326
    :goto_6e
    const/4 v12, 0x0

    .line 393327
    const/4 v13, 0x1

    .line 393328
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;

    .line 393330
    invoke-direct {v14, v1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;)V

    .line 393333
    const/4 v15, 0x0

    .line 393334
    const/16 v16, 0x190

    .line 393336
    invoke-static/range {v7 .. v16}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393339
    :cond_7b
    :goto_7b
    const-string v2, "to_go"

    .line 393341
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 393344
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 393221
    .line 393222
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;

    .line 393223
    .line 393224
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393228
    .line 393229
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 393234
    .line 393235
    if-nez v2, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_7b

    .line 393238
    .line 393239
    :cond_17
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 393240
    .line 393241
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 393242
    .line 393243
    if-eqz v2, :cond_20

    .line 393244
    .line 393245
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v2, 0x0

    .line 393249
    :goto_21
    if-eqz v2, :cond_7b

    .line 393250
    .line 393251
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    xor-int/2addr v4, v5

    .line 393259
    const-string v6, ""

    .line 393260
    .line 393261
    if-eqz v4, :cond_48

    .line 393262
    .line 393263
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 393264
    .line 393265
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 393266
    .line 393267
    iget-object v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 393268
    .line 393269
    if-nez v8, :cond_38

    .line 393270
    .line 393271
    move-object v8, v6

    .line 393272
    :cond_38
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 393273
    .line 393274
    if-nez v9, :cond_3d

    .line 393275
    .line 393276
    move-object v9, v6

    .line 393277
    :cond_3d
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 393278
    .line 393279
    if-nez v10, :cond_42

    .line 393280
    .line 393281
    move-object v10, v6

    .line 393282
    :cond_42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v7, v8, v9, v10, v5}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 393289
    .line 393290
    const-class v5, Low6/j;

    .line 393291
    .line 393292
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    move-object v7, v4

    .line 393304
    check-cast v7, Low6/j;

    .line 393305
    .line 393306
    if-eqz v7, :cond_7b

    .line 393307
    .line 393308
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 393309
    .line 393310
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 393311
    .line 393312
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 393313
    .line 393314
    if-nez v4, :cond_66

    .line 393315
    .line 393316
    move-object v10, v6

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v10, v4

    .line 393319
    :goto_67
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 393320
    .line 393321
    if-nez v2, :cond_6d

    .line 393322
    .line 393323
    move-object v11, v6

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v11, v2

    .line 393326
    :goto_6e
    const/4 v12, 0x0

    .line 393327
    const/4 v13, 0x1

    .line 393328
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;

    .line 393329
    .line 393330
    invoke-direct {v14, v1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleGameResultWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e0;)V

    .line 393331
    .line 393332
    .line 393333
    const/4 v15, 0x0

    .line 393334
    const/16 v16, 0x190

    .line 393335
    .line 393336
    invoke-static/range {v7 .. v16}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    :goto_7b
    const-string v2, "to_go"

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    return-object v1
.end method


