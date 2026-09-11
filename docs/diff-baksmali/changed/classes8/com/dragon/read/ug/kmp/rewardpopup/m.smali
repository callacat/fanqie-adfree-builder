## classes8/com/dragon/read/ug/kmp/rewardpopup/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->a:Lvy6/f;

    .line 393218
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->b:Landroidx/compose/runtime/MutableState;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->c:Landroidx/compose/runtime/MutableState;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->d:Landroidx/compose/runtime/MutableState;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->e:Lkotlin/jvm/functions/Function0;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->f:Lkotlin/Lazy;

    .line 393228
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v6

    .line 393232
    check-cast v6, Ljava/lang/Boolean;

    .line 393234
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393237
    move-result v6

    .line 393238
    const-string v7, "RewardPopupView"

    .line 393240
    if-nez v6, :cond_75

    .line 393242
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 393244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393246
    const-string v9, "handleExit start, taskKey="

    .line 393248
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    iget-object v9, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 393253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    const-string v9, ", hasPostAction="

    .line 393258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v9

    .line 393265
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 393267
    if-eqz v9, :cond_37

    .line 393269
    const/4 v9, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v9, 0x0

    .line 393272
    :goto_38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v8

    .line 393279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393287
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393292
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393295
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    move-object v6, v0

    .line 393300
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 393302
    const/4 v0, 0x0

    .line 393303
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393306
    iget-object v0, v1, Lvy6/f;->m:Ljava/lang/Boolean;

    .line 393308
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 393311
    move-result v3

    .line 393312
    sget-object v7, Lt55/m;->a:Lt55/m;

    .line 393314
    const/4 v8, 0x0

    .line 393315
    const/4 v9, 0x0

    .line 393316
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;

    .line 393318
    const/4 v11, 0x0

    .line 393319
    move-object v0, v10

    .line 393320
    move-object v2, v4

    .line 393321
    move-object v4, v6

    .line 393322
    move-object v6, v11

    .line 393323
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 393326
    const/4 v11, 0x3

    .line 393327
    const/4 v12, 0x0

    .line 393328
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393331
    move-result-object v0

    .line 393332
    goto :goto_8f

    .line 393333
    :cond_75
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    const-string v3, "handleExit ignored (already exiting), taskKey="

    .line 393339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    iget-object v1, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 393344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    :goto_8f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->a:Lvy6/f;

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->b:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->c:Landroidx/compose/runtime/MutableState;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->d:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->e:Lkotlin/jvm/functions/Function0;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/m;->f:Lkotlin/Lazy;

    .line 393227
    .line 393228
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v6

    .line 393232
    check-cast v6, Ljava/lang/Boolean;

    .line 393233
    .line 393234
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v6

    .line 393238
    const-string v7, "RewardPopupView"

    .line 393239
    .line 393240
    if-nez v6, :cond_75

    .line 393241
    .line 393242
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 393243
    .line 393244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v9, "handleExit start, taskKey="

    .line 393247
    .line 393248
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v9, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    const-string v9, ", hasPostAction="

    .line 393257
    .line 393258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v9

    .line 393265
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 393266
    .line 393267
    if-eqz v9, :cond_37

    .line 393268
    .line 393269
    const/4 v9, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v9, 0x0

    .line 393272
    :goto_38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v8

    .line 393279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393286
    .line 393287
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393291
    .line 393292
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    move-object v6, v0

    .line 393300
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 393301
    .line 393302
    const/4 v0, 0x0

    .line 393303
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, v1, Lvy6/f;->m:Ljava/lang/Boolean;

    .line 393307
    .line 393308
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    sget-object v7, Lt55/m;->a:Lt55/m;

    .line 393313
    .line 393314
    const/4 v8, 0x0

    .line 393315
    const/4 v9, 0x0

    .line 393316
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;

    .line 393317
    .line 393318
    const/4 v11, 0x0

    .line 393319
    move-object v0, v10

    .line 393320
    move-object v2, v4

    .line 393321
    move-object v4, v6

    .line 393322
    move-object v6, v11

    .line 393323
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$handleExit$1$1$1;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 393324
    .line 393325
    .line 393326
    const/4 v11, 0x3

    .line 393327
    const/4 v12, 0x0

    .line 393328
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    goto :goto_8f

    .line 393333
    :cond_75
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393334
    .line 393335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v3, "handleExit ignored (already exiting), taskKey="

    .line 393338
    .line 393339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    .line 393359
    :goto_8f
    return-object v0
.end method


