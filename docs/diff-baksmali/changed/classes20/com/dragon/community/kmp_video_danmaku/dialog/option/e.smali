## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 393220
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393222
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393225
    move-result v1

    .line 393226
    add-int/lit8 v1, v1, 0x14

    .line 393228
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 393230
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 393238
    move-result v2

    .line 393239
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 393242
    move-result v2

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-ne v1, v2, :cond_d9

    .line 393246
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 393248
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393250
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393253
    move-result v1

    .line 393254
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 393257
    move-result v2

    .line 393258
    if-ne v1, v2, :cond_d9

    .line 393260
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 393262
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393264
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393267
    move-result v1

    .line 393268
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 393270
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 393273
    move-result v2

    .line 393274
    if-ne v1, v2, :cond_d9

    .line 393276
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 393278
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393280
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393283
    move-result v1

    .line 393284
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 393287
    move-result v2

    .line 393288
    if-ne v1, v2, :cond_d9

    .line 393290
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->h:Ljava/util/List;

    .line 393292
    instance-of v2, v1, Ljava/util/Collection;

    .line 393294
    const/4 v4, 0x0

    .line 393295
    if-eqz v2, :cond_59

    .line 393297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393300
    move-result v2

    .line 393301
    if-eqz v2, :cond_59

    .line 393303
    goto/16 :goto_d4

    .line 393305
    :cond_59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_d4

    .line 393315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c;

    .line 393321
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 393323
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_72

    .line 393329
    goto :goto_a7

    .line 393330
    :cond_72
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 393332
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_89

    .line 393338
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 393340
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Ljava/lang/Boolean;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393349
    move-result v2

    .line 393350
    if-nez v2, :cond_a7

    .line 393352
    goto :goto_a5

    .line 393353
    :cond_89
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 393355
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393358
    move-result v5

    .line 393359
    if-eqz v5, :cond_a9

    .line 393361
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 393363
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393366
    move-result-object v2

    .line 393367
    check-cast v2, Ljava/lang/Boolean;

    .line 393369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393372
    move-result v2

    .line 393373
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c:Lzp2/d;

    .line 393375
    invoke-interface {v5}, Lzp2/d;->r()Z

    .line 393378
    move-result v5

    .line 393379
    if-eq v2, v5, :cond_a7

    .line 393381
    :goto_a5
    const/4 v2, 0x1

    .line 393382
    goto :goto_ca

    .line 393383
    :cond_a7
    :goto_a7
    const/4 v2, 0x0

    .line 393384
    goto :goto_ca

    .line 393385
    :cond_a9
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 393387
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393390
    move-result v5

    .line 393391
    if-eqz v5, :cond_b6

    .line 393393
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 393396
    move-result v2

    .line 393397
    goto :goto_ca

    .line 393398
    :cond_b6
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 393400
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393403
    move-result v2

    .line 393404
    if-eqz v2, :cond_ce

    .line 393406
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 393408
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393411
    move-result-object v2

    .line 393412
    check-cast v2, Ljava/lang/Boolean;

    .line 393414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393417
    move-result v2

    .line 393418
    :goto_ca
    if-eqz v2, :cond_5d

    .line 393420
    const/4 v0, 0x1

    .line 393421
    goto :goto_d5

    .line 393422
    :cond_ce
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393427
    throw v0

    .line 393428
    :cond_d4
    :goto_d4
    const/4 v0, 0x0

    .line 393429
    :goto_d5
    if-eqz v0, :cond_d8

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v3, 0x0

    .line 393433
    :cond_d9
    :goto_d9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393436
    move-result-object v0

    .line 393437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 393219
    .line 393220
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    add-int/lit8 v1, v1, 0x14

    .line 393227
    .line 393228
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 393229
    .line 393230
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-ne v1, v2, :cond_d9

    .line 393245
    .line 393246
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 393247
    .line 393248
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-ne v1, v2, :cond_d9

    .line 393259
    .line 393260
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 393261
    .line 393262
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 393269
    .line 393270
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-ne v1, v2, :cond_d9

    .line 393275
    .line 393276
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 393277
    .line 393278
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    if-ne v1, v2, :cond_d9

    .line 393289
    .line 393290
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->h:Ljava/util/List;

    .line 393291
    .line 393292
    instance-of v2, v1, Ljava/util/Collection;

    .line 393293
    .line 393294
    const/4 v4, 0x0

    .line 393295
    if-eqz v2, :cond_59

    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v2

    .line 393301
    if-eqz v2, :cond_59

    .line 393302
    .line 393303
    goto/16 :goto_d4

    .line 393304
    .line 393305
    :cond_59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_d4

    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c;

    .line 393320
    .line 393321
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 393322
    .line 393323
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_72

    .line 393328
    .line 393329
    goto :goto_a7

    .line 393330
    :cond_72
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 393331
    .line 393332
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_89

    .line 393337
    .line 393338
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 393339
    .line 393340
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Ljava/lang/Boolean;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-nez v2, :cond_a7

    .line 393351
    .line 393352
    goto :goto_a5

    .line 393353
    :cond_89
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 393354
    .line 393355
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v5

    .line 393359
    if-eqz v5, :cond_a9

    .line 393360
    .line 393361
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 393362
    .line 393363
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    check-cast v2, Ljava/lang/Boolean;

    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c:Lzp2/d;

    .line 393374
    .line 393375
    invoke-interface {v5}, Lzp2/d;->r()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v5

    .line 393379
    if-eq v2, v5, :cond_a7

    .line 393380
    .line 393381
    :goto_a5
    const/4 v2, 0x1

    .line 393382
    goto :goto_ca

    .line 393383
    :cond_a7
    :goto_a7
    const/4 v2, 0x0

    .line 393384
    goto :goto_ca

    .line 393385
    :cond_a9
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 393386
    .line 393387
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v5

    .line 393391
    if-eqz v5, :cond_b6

    .line 393392
    .line 393393
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 393394
    .line 393395
    .line 393396
    move-result v2

    .line 393397
    goto :goto_ca

    .line 393398
    :cond_b6
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 393399
    .line 393400
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    if-eqz v2, :cond_ce

    .line 393405
    .line 393406
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 393407
    .line 393408
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v2

    .line 393412
    check-cast v2, Ljava/lang/Boolean;

    .line 393413
    .line 393414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393415
    .line 393416
    .line 393417
    move-result v2

    .line 393418
    :goto_ca
    if-eqz v2, :cond_5d

    .line 393419
    .line 393420
    const/4 v0, 0x1

    .line 393421
    goto :goto_d5

    .line 393422
    :cond_ce
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393423
    .line 393424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393425
    .line 393426
    .line 393427
    throw v0

    .line 393428
    :cond_d4
    :goto_d4
    const/4 v0, 0x0

    .line 393429
    :goto_d5
    if-eqz v0, :cond_d8

    .line 393430
    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v3, 0x0

    .line 393433
    :cond_d9
    :goto_d9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    return-object v0
.end method


