## classes8/com/dragon/read/ug/kmp/alarmclock/ui/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 33

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->a:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->b:Ljava/lang/String;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->c:Lkotlin/Lazy;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->d:Landroidx/compose/runtime/State;

    .line 393226
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393229
    move-result-object v5

    .line 393230
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 393232
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393234
    :cond_12
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393237
    move-result-object v6

    .line 393238
    move-object v7, v6

    .line 393239
    check-cast v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 393241
    const/4 v8, 0x0

    .line 393242
    const/4 v9, 0x0

    .line 393243
    iget v10, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 393245
    const/16 v11, 0xc

    .line 393247
    const/4 v15, 0x1

    .line 393248
    const/4 v14, 0x0

    .line 393249
    if-ge v10, v11, :cond_25

    .line 393251
    const/4 v10, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v10, 0x0

    .line 393254
    :goto_26
    const/4 v11, 0x0

    .line 393255
    const/4 v12, 0x0

    .line 393256
    const/4 v13, 0x0

    .line 393257
    const/16 v16, 0x0

    .line 393259
    move/from16 v14, v16

    .line 393261
    move/from16 v15, v16

    .line 393263
    const/16 v17, 0x0

    .line 393265
    const/16 v18, 0x0

    .line 393267
    const/16 v19, 0x0

    .line 393269
    const/16 v20, 0x0

    .line 393271
    const/16 v21, 0x0

    .line 393273
    const/16 v22, 0x0

    .line 393275
    const/16 v23, 0x0

    .line 393277
    const/16 v24, 0x0

    .line 393279
    const/16 v25, 0x0

    .line 393281
    const/16 v26, 0x0

    .line 393283
    const/16 v27, 0x0

    .line 393285
    const/16 v28, 0x0

    .line 393287
    const/16 v29, 0x0

    .line 393289
    const/16 v30, 0x0

    .line 393291
    const v31, 0xfffffb

    .line 393294
    invoke-static/range {v7 .. v31}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 393297
    move-result-object v7

    .line 393298
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_12

    .line 393304
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 393306
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 393308
    const-string v7, "\u4fee\u6539\u9886\u5956\u65f6\u95f4"

    .line 393310
    const/16 v8, 0xd

    .line 393312
    const/4 v9, 0x0

    .line 393313
    invoke-direct {v6, v7, v9, v9, v8}, Lcom/dragon/read/ug/kmp/common/ui/r1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;I)V

    .line 393316
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;

    .line 393318
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;)V

    .line 393321
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 393323
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393325
    const v4, -0x6b52dc43

    .line 393328
    const/4 v8, 0x1

    .line 393329
    invoke-direct {v3, v4, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393332
    const/4 v4, 0x0

    .line 393333
    invoke-direct {v5, v2, v4, v6, v3}, Lcom/dragon/read/ug/kmp/common/ui/o1;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393342
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/s1;->a:Lcom/dragon/read/ug/kmp/common/ui/s1;

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 393347
    move-result-object v3

    .line 393348
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/p1$b;

    .line 393350
    sget v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 393352
    invoke-static {v5, v4}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 393355
    move-result-object v4

    .line 393356
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/common/ui/p1$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;)V

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {v3, v6}, Lcom/dragon/read/ug/kmp/common/ui/s1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 393365
    move-result-object v2

    .line 393366
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 393368
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 33

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->a:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->c:Lkotlin/Lazy;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;->d:Landroidx/compose/runtime/State;

    .line 393225
    .line 393226
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v5

    .line 393230
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 393231
    .line 393232
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393233
    .line 393234
    :cond_12
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v6

    .line 393238
    move-object v7, v6

    .line 393239
    check-cast v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 393240
    .line 393241
    const/4 v8, 0x0

    .line 393242
    const/4 v9, 0x0

    .line 393243
    iget v10, v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 393244
    .line 393245
    const/16 v11, 0xc

    .line 393246
    .line 393247
    const/4 v15, 0x1

    .line 393248
    const/4 v14, 0x0

    .line 393249
    if-ge v10, v11, :cond_25

    .line 393250
    .line 393251
    const/4 v10, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v10, 0x0

    .line 393254
    :goto_26
    const/4 v11, 0x0

    .line 393255
    const/4 v12, 0x0

    .line 393256
    const/4 v13, 0x0

    .line 393257
    const/16 v16, 0x0

    .line 393258
    .line 393259
    move/from16 v14, v16

    .line 393260
    .line 393261
    move/from16 v15, v16

    .line 393262
    .line 393263
    const/16 v17, 0x0

    .line 393264
    .line 393265
    const/16 v18, 0x0

    .line 393266
    .line 393267
    const/16 v19, 0x0

    .line 393268
    .line 393269
    const/16 v20, 0x0

    .line 393270
    .line 393271
    const/16 v21, 0x0

    .line 393272
    .line 393273
    const/16 v22, 0x0

    .line 393274
    .line 393275
    const/16 v23, 0x0

    .line 393276
    .line 393277
    const/16 v24, 0x0

    .line 393278
    .line 393279
    const/16 v25, 0x0

    .line 393280
    .line 393281
    const/16 v26, 0x0

    .line 393282
    .line 393283
    const/16 v27, 0x0

    .line 393284
    .line 393285
    const/16 v28, 0x0

    .line 393286
    .line 393287
    const/16 v29, 0x0

    .line 393288
    .line 393289
    const/16 v30, 0x0

    .line 393290
    .line 393291
    const v31, 0xfffffb

    .line 393292
    .line 393293
    .line 393294
    invoke-static/range {v7 .. v31}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_12

    .line 393303
    .line 393304
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 393305
    .line 393306
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 393307
    .line 393308
    const-string v7, "\u4fee\u6539\u9886\u5956\u65f6\u95f4"

    .line 393309
    .line 393310
    const/16 v8, 0xd

    .line 393311
    .line 393312
    const/4 v9, 0x0

    .line 393313
    invoke-direct {v6, v7, v9, v9, v8}, Lcom/dragon/read/ug/kmp/common/ui/r1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;I)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;

    .line 393317
    .line 393318
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/ug/kmp/alarmclock/ui/t0;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 393322
    .line 393323
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393324
    .line 393325
    const v4, -0x6b52dc43

    .line 393326
    .line 393327
    .line 393328
    const/4 v8, 0x1

    .line 393329
    invoke-direct {v3, v4, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393330
    .line 393331
    .line 393332
    const/4 v4, 0x0

    .line 393333
    invoke-direct {v5, v2, v4, v6, v3}, Lcom/dragon/read/ug/kmp/common/ui/o1;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/s1;->a:Lcom/dragon/read/ug/kmp/common/ui/s1;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/p1$b;

    .line 393349
    .line 393350
    sget v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 393351
    .line 393352
    invoke-static {v5, v4}, Lcom/dragon/read/ug/kmp/common/ui/o1;->a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/common/ui/p1$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v3, v6}, Lcom/dragon/read/ug/kmp/common/ui/s1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 393367
    .line 393368
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    .line 393373
    return-object v1
.end method


