## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 393222
    if-eqz v1, :cond_50

    .line 393224
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 393226
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393228
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Ljava/lang/Iterable;

    .line 393234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_50

    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lkj3/b;

    .line 393250
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393252
    invoke-virtual {v3}, Lkj3/b;->l()V

    .line 393255
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393257
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 393261
    goto :goto_39

    .line 393262
    :catchall_2e
    move-exception v3

    .line 393263
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393265
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    move-result-object v3

    .line 393273
    :goto_39
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393276
    move-result-object v3

    .line 393277
    if-nez v3, :cond_40

    .line 393279
    goto :goto_16

    .line 393280
    :cond_40
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 393282
    const/4 v5, 0x1

    .line 393283
    new-array v5, v5, [Ljava/lang/Object;

    .line 393285
    const/4 v6, 0x0

    .line 393286
    aput-object v3, v5, v6

    .line 393288
    const-string v3, "experience"

    .line 393290
    const-string v6, "onScreenChange error"

    .line 393292
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    goto :goto_16

    .line 393296
    :cond_50
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 393303
    if-eqz v1, :cond_71

    .line 393305
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393315
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393317
    if-eqz v2, :cond_71

    .line 393319
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 393321
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/e;

    .line 393323
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 393326
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393329
    :cond_71
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 393331
    if-eqz v1, :cond_83

    .line 393333
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 393335
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 393337
    if-nez v3, :cond_7d

    .line 393339
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 393341
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 393347
    :cond_83
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393349
    if-eqz v1, :cond_90

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 393354
    move-result-object v1

    .line 393355
    if-eqz v1, :cond_90

    .line 393357
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->e()V

    .line 393360
    :cond_90
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->qg()V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 393221
    .line 393222
    if-eqz v1, :cond_50

    .line 393223
    .line 393224
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 393225
    .line 393226
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Ljava/lang/Iterable;

    .line 393233
    .line 393234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_50

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lkj3/b;

    .line 393249
    .line 393250
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Lkj3/b;->l()V

    .line 393253
    .line 393254
    .line 393255
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393256
    .line 393257
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 393261
    goto :goto_39

    .line 393262
    :catchall_2e
    move-exception v3

    .line 393263
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393264
    .line 393265
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    :goto_39
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    if-nez v3, :cond_40

    .line 393278
    .line 393279
    goto :goto_16

    .line 393280
    :cond_40
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 393281
    .line 393282
    const/4 v5, 0x1

    .line 393283
    new-array v5, v5, [Ljava/lang/Object;

    .line 393284
    .line 393285
    const/4 v6, 0x0

    .line 393286
    aput-object v3, v5, v6

    .line 393287
    .line 393288
    const-string v3, "experience"

    .line 393289
    .line 393290
    const-string v6, "onScreenChange error"

    .line 393291
    .line 393292
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_16

    .line 393296
    :cond_50
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393297
    .line 393298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 393302
    .line 393303
    if-eqz v1, :cond_71

    .line 393304
    .line 393305
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393306
    .line 393307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 393311
    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393316
    .line 393317
    if-eqz v2, :cond_71

    .line 393318
    .line 393319
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 393320
    .line 393321
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/e;

    .line 393322
    .line 393323
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->h:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 393330
    .line 393331
    if-eqz v1, :cond_83

    .line 393332
    .line 393333
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 393334
    .line 393335
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 393336
    .line 393337
    if-nez v3, :cond_7d

    .line 393338
    .line 393339
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393348
    .line 393349
    if-eqz v1, :cond_90

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    if-eqz v1, :cond_90

    .line 393356
    .line 393357
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->e()V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->qg()V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


