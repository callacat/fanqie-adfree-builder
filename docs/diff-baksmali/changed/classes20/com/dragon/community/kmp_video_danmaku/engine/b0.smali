## classes20/com/dragon/community/kmp_video_danmaku/engine/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->a:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 393220
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 393222
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->c:Ljava/lang/String;

    .line 393224
    iget-object v1, v8, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 393226
    iget-object v2, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->m:Lzi2/o1;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/4 v4, 0x1

    .line 393230
    if-eqz v2, :cond_1e

    .line 393232
    invoke-virtual {v2, v1}, Lzi2/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Ljava/lang/Boolean;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_1e

    .line 393244
    const/4 v2, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    if-eqz v2, :cond_25

    .line 393249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393251
    goto/16 :goto_fd

    .line 393253
    :cond_25
    invoke-virtual {v9, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "normal_danmu"

    .line 393259
    const-string v5, "danmu_type"

    .line 393261
    invoke-virtual {v1, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    const-string v2, "repeat_location"

    .line 393266
    invoke-virtual {v1, v10, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    const-string v2, "repeat_comment"

    .line 393271
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393274
    iget-object v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 393276
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 393278
    iget-object v2, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 393280
    const-string v5, ""

    .line 393282
    if-nez v2, :cond_45

    .line 393284
    move-object v2, v5

    .line 393285
    :cond_45
    iget-object v6, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 393287
    if-nez v6, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v5, v6

    .line 393291
    :goto_4b
    iget-boolean v6, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->o:Z

    .line 393293
    invoke-direct {v1, v2, v5, v6}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393296
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 393298
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->REPEAT:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 393300
    invoke-direct {v12, v2}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V

    .line 393303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v2

    .line 393307
    const-string v4, "is_fold"

    .line 393309
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393312
    iget-object v3, v12, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 393314
    invoke-virtual {v3, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393319
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393326
    move-result-wide v3

    .line 393327
    iput-wide v3, v12, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 393329
    new-instance v20, Lxp2/c$a;

    .line 393331
    iget-object v15, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 393333
    iget-object v3, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 393335
    iget-boolean v14, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 393337
    const-string v17, "repeat"

    .line 393339
    const/16 v18, 0x1

    .line 393341
    sget-object v4, Lqp2/h;->a:Lqp2/h;

    .line 393343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    sget-object v4, Lqp2/h;->b:Lwp2/c;

    .line 393348
    iget-object v4, v4, Lwp2/c;->a:Ltp2/a;

    .line 393350
    invoke-interface {v4}, Ltp2/a;->p()Z

    .line 393353
    move-result v19

    .line 393354
    move-object/from16 v13, v20

    .line 393356
    move-object/from16 v16, v3

    .line 393358
    invoke-direct/range {v13 .. v19}, Lxp2/c$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393361
    sget-object v3, Lxp2/c;->a:Lxp2/c;

    .line 393363
    new-instance v7, Lyb2/c;

    .line 393365
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 393368
    iget-object v4, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 393370
    if-eqz v4, :cond_a3

    .line 393372
    invoke-virtual {v4}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 393375
    move-result-object v4

    .line 393376
    check-cast v4, Lyb2/c;

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v4, 0x0

    .line 393380
    :goto_a4
    invoke-virtual {v7, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 393383
    iget-object v4, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b:Lkotlin/jvm/functions/Function0;

    .line 393385
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393388
    move-result-object v4

    .line 393389
    check-cast v4, Ljava/lang/Number;

    .line 393391
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393394
    move-result-wide v15

    .line 393395
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393398
    move-result-object v2

    .line 393399
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393402
    move-result-wide v17

    .line 393403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    move-object v13, v7

    .line 393407
    move-object/from16 v14, v20

    .line 393409
    invoke-static/range {v13 .. v18}, Lxp2/c;->g(Lyb2/c;Lxp2/c$a;JJ)V

    .line 393412
    iget-object v13, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 393414
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 393416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    const-wide/16 v2, 0x0

    .line 393421
    invoke-static {v11, v1, v2, v3, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->c(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;JLyb2/c;)Lio/reactivex/Single;

    .line 393424
    move-result-object v14

    .line 393425
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/engine/c0;

    .line 393427
    move-object v1, v15

    .line 393428
    move-object v2, v12

    .line 393429
    move-object v3, v7

    .line 393430
    move-object/from16 v4, v20

    .line 393432
    move-object v5, v9

    .line 393433
    move-object v6, v11

    .line 393434
    move-object/from16 v16, v7

    .line 393436
    move-object v7, v10

    .line 393437
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/engine/c0;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lyb2/c;Lxp2/c$a;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 393440
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/i;

    .line 393442
    invoke-direct {v8, v15}, Lcom/dragon/community/kmp_video_danmaku/engine/i;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/c0;)V

    .line 393445
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/engine/j;

    .line 393447
    move-object v1, v15

    .line 393448
    move-object/from16 v3, v16

    .line 393450
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/engine/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lyb2/c;Lxp2/c$a;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Ljava/lang/String;)V

    .line 393453
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/k;

    .line 393455
    invoke-direct {v1, v15}, Lcom/dragon/community/kmp_video_danmaku/engine/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/j;)V

    .line 393458
    invoke-virtual {v14, v8, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393461
    move-result-object v1

    .line 393462
    check-cast v13, Ljava/util/ArrayList;

    .line 393464
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393467
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393469
    :goto_fd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->a:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 393219
    .line 393220
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 393221
    .line 393222
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/engine/b0;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v1, v8, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 393225
    .line 393226
    iget-object v2, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->m:Lzi2/o1;

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/4 v4, 0x1

    .line 393230
    if-eqz v2, :cond_1e

    .line 393231
    .line 393232
    invoke-virtual {v2, v1}, Lzi2/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Ljava/lang/Boolean;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_1e

    .line 393243
    .line 393244
    const/4 v2, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    if-eqz v2, :cond_25

    .line 393248
    .line 393249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393250
    .line 393251
    goto/16 :goto_fd

    .line 393252
    .line 393253
    :cond_25
    invoke-virtual {v9, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "normal_danmu"

    .line 393258
    .line 393259
    const-string v5, "danmu_type"

    .line 393260
    .line 393261
    invoke-virtual {v1, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    const-string v2, "repeat_location"

    .line 393265
    .line 393266
    invoke-virtual {v1, v10, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "repeat_comment"

    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 393275
    .line 393276
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 393277
    .line 393278
    iget-object v2, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 393279
    .line 393280
    const-string v5, ""

    .line 393281
    .line 393282
    if-nez v2, :cond_45

    .line 393283
    .line 393284
    move-object v2, v5

    .line 393285
    :cond_45
    iget-object v6, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 393286
    .line 393287
    if-nez v6, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v5, v6

    .line 393291
    :goto_4b
    iget-boolean v6, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->o:Z

    .line 393292
    .line 393293
    invoke-direct {v1, v2, v5, v6}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 393297
    .line 393298
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->REPEAT:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 393299
    .line 393300
    invoke-direct {v12, v2}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const-string v4, "is_fold"

    .line 393308
    .line 393309
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v3, v12, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 393313
    .line 393314
    invoke-virtual {v3, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393318
    .line 393319
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v3

    .line 393327
    iput-wide v3, v12, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 393328
    .line 393329
    new-instance v20, Lxp2/c$a;

    .line 393330
    .line 393331
    iget-object v15, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v3, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 393334
    .line 393335
    iget-boolean v14, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 393336
    .line 393337
    const-string v17, "repeat"

    .line 393338
    .line 393339
    const/16 v18, 0x1

    .line 393340
    .line 393341
    sget-object v4, Lqp2/h;->a:Lqp2/h;

    .line 393342
    .line 393343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    sget-object v4, Lqp2/h;->b:Lwp2/c;

    .line 393347
    .line 393348
    iget-object v4, v4, Lwp2/c;->a:Ltp2/a;

    .line 393349
    .line 393350
    invoke-interface {v4}, Ltp2/a;->p()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v19

    .line 393354
    move-object/from16 v13, v20

    .line 393355
    .line 393356
    move-object/from16 v16, v3

    .line 393357
    .line 393358
    invoke-direct/range {v13 .. v19}, Lxp2/c$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393359
    .line 393360
    .line 393361
    sget-object v3, Lxp2/c;->a:Lxp2/c;

    .line 393362
    .line 393363
    new-instance v7, Lyb2/c;

    .line 393364
    .line 393365
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iget-object v4, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 393369
    .line 393370
    if-eqz v4, :cond_a3

    .line 393371
    .line 393372
    invoke-virtual {v4}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    check-cast v4, Lyb2/c;

    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v4, 0x0

    .line 393380
    :goto_a4
    invoke-virtual {v7, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v4, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->b:Lkotlin/jvm/functions/Function0;

    .line 393384
    .line 393385
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v4

    .line 393389
    check-cast v4, Ljava/lang/Number;

    .line 393390
    .line 393391
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393392
    .line 393393
    .line 393394
    move-result-wide v15

    .line 393395
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v17

    .line 393403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    move-object v13, v7

    .line 393407
    move-object/from16 v14, v20

    .line 393408
    .line 393409
    invoke-static/range {v13 .. v18}, Lxp2/c;->g(Lyb2/c;Lxp2/c$a;JJ)V

    .line 393410
    .line 393411
    .line 393412
    iget-object v13, v9, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 393413
    .line 393414
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 393415
    .line 393416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    const-wide/16 v2, 0x0

    .line 393420
    .line 393421
    invoke-static {v11, v1, v2, v3, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->c(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;JLyb2/c;)Lio/reactivex/Single;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v14

    .line 393425
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/engine/c0;

    .line 393426
    .line 393427
    move-object v1, v15

    .line 393428
    move-object v2, v12

    .line 393429
    move-object v3, v7

    .line 393430
    move-object/from16 v4, v20

    .line 393431
    .line 393432
    move-object v5, v9

    .line 393433
    move-object v6, v11

    .line 393434
    move-object/from16 v16, v7

    .line 393435
    .line 393436
    move-object v7, v10

    .line 393437
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/engine/c0;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lyb2/c;Lxp2/c$a;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 393438
    .line 393439
    .line 393440
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/i;

    .line 393441
    .line 393442
    invoke-direct {v8, v15}, Lcom/dragon/community/kmp_video_danmaku/engine/i;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/c0;)V

    .line 393443
    .line 393444
    .line 393445
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/engine/j;

    .line 393446
    .line 393447
    move-object v1, v15

    .line 393448
    move-object/from16 v3, v16

    .line 393449
    .line 393450
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/engine/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lyb2/c;Lxp2/c$a;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Ljava/lang/String;)V

    .line 393451
    .line 393452
    .line 393453
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/k;

    .line 393454
    .line 393455
    invoke-direct {v1, v15}, Lcom/dragon/community/kmp_video_danmaku/engine/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/j;)V

    .line 393456
    .line 393457
    .line 393458
    invoke-virtual {v14, v8, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v1

    .line 393462
    check-cast v13, Ljava/util/ArrayList;

    .line 393463
    .line 393464
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393465
    .line 393466
    .line 393467
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393468
    .line 393469
    :goto_fd
    return-object v1
.end method


