## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/p3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 393220
    if-nez v1, :cond_a

    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393224
    check-cast v1, Lta5/r;

    .line 393226
    :cond_a
    if-eqz v1, :cond_13

    .line 393228
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 393230
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 393233
    move-result-object v2

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_38

    .line 393238
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393240
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 393242
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 393244
    if-nez v2, :cond_20

    .line 393246
    iget-object v2, v1, Lta5/r;->p:Lia5/n;

    .line 393248
    :cond_20
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;ILia5/n;)V

    .line 393251
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393253
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v2
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_2a

    .line 393257
    goto :goto_35

    .line 393258
    :catchall_2a
    move-exception v2

    .line 393259
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393261
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    :goto_35
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393272
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 393274
    if-eqz v2, :cond_46

    .line 393276
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 393278
    invoke-interface {v2, v3}, Luh5/b;->l(I)Z

    .line 393281
    move-result v2

    .line 393282
    const/4 v3, 0x1

    .line 393283
    if-ne v2, v3, :cond_46

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    if-nez v3, :cond_4c

    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 393292
    :cond_4c
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 393294
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 393296
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 393302
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;

    .line 393304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V

    .line 393314
    if-eqz v1, :cond_80

    .line 393316
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393318
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 393320
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V

    .line 393323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    move-result-object v0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_72

    .line 393329
    goto :goto_7d

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393344
    :cond_80
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 393351
    invoke-interface {v0}, Lia5/c;->Xc()V

    .line 393354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 393219
    .line 393220
    if-nez v1, :cond_a

    .line 393221
    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393223
    .line 393224
    check-cast v1, Lta5/r;

    .line 393225
    .line 393226
    :cond_a
    if-eqz v1, :cond_13

    .line 393227
    .line 393228
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 393229
    .line 393230
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_38

    .line 393237
    .line 393238
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393239
    .line 393240
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 393241
    .line 393242
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 393243
    .line 393244
    if-nez v2, :cond_20

    .line 393245
    .line 393246
    iget-object v2, v1, Lta5/r;->p:Lia5/n;

    .line 393247
    .line 393248
    :cond_20
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;ILia5/n;)V

    .line 393249
    .line 393250
    .line 393251
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393252
    .line 393253
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_2a

    .line 393257
    goto :goto_35

    .line 393258
    :catchall_2a
    move-exception v2

    .line 393259
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393260
    .line 393261
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    :goto_35
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 393273
    .line 393274
    if-eqz v2, :cond_46

    .line 393275
    .line 393276
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 393277
    .line 393278
    invoke-interface {v2, v3}, Luh5/b;->l(I)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    const/4 v3, 0x1

    .line 393283
    if-ne v2, v3, :cond_46

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    if-nez v3, :cond_4c

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 393293
    .line 393294
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 393295
    .line 393296
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 393301
    .line 393302
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$b;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V

    .line 393312
    .line 393313
    .line 393314
    if-eqz v1, :cond_80

    .line 393315
    .line 393316
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393317
    .line 393318
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 393319
    .line 393320
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393324
    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_72

    .line 393329
    goto :goto_7d

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393332
    .line 393333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 393350
    .line 393351
    invoke-interface {v0}, Lia5/c;->Xc()V

    .line 393352
    .line 393353
    .line 393354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    .line 393356
    return-object v0
.end method


