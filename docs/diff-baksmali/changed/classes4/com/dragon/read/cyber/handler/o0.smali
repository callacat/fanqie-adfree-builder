## classes4/com/dragon/read/cyber/handler/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/o0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/o0;->c:Landroid/app/Activity;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/o0;->d:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/o0;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/o0;->f:Lkotlin/jvm/functions/Function0;

    .line 393228
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393230
    if-nez v6, :cond_c6

    .line 393232
    const/4 v6, 0x1

    .line 393233
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393235
    const-string v7, "go_activity_page"

    .line 393237
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    sget-object v1, Lcom/dragon/read/cyber/handler/i0;->a:Lcom/dragon/read/cyber/handler/i0;

    .line 393242
    new-instance v7, Lcom/dragon/read/cyber/handler/q0;

    .line 393244
    invoke-direct {v7, v4}, Lcom/dragon/read/cyber/handler/q0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 393247
    new-instance v4, Lcom/dragon/read/cyber/handler/r0;

    .line 393249
    invoke-direct {v4, v0, v3, v5}, Lcom/dragon/read/cyber/handler/r0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;)V

    .line 393252
    new-instance v5, Lcom/dragon/read/cyber/handler/s0;

    .line 393254
    invoke-direct {v5, v0}, Lcom/dragon/read/cyber/handler/s0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 393262
    new-instance v1, Lcom/dragon/read/cyber/handler/h0;

    .line 393264
    invoke-direct {v1, v0}, Lcom/dragon/read/cyber/handler/h0;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/b;)V

    .line 393267
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->f:Z

    .line 393269
    if-nez v8, :cond_4b

    .line 393271
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 393273
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v0

    .line 393277
    xor-int/2addr v0, v6

    .line 393278
    if-eqz v0, :cond_43

    .line 393280
    invoke-virtual {v7}, Lcom/dragon/read/cyber/handler/q0;->invoke()Ljava/lang/Object;

    .line 393283
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/read/cyber/handler/h0;->invoke()Ljava/lang/Object;

    .line 393286
    invoke-virtual {v4}, Lcom/dragon/read/cyber/handler/r0;->invoke()Ljava/lang/Object;

    .line 393289
    goto/16 :goto_c6

    .line 393291
    :cond_4b
    sget-object v0, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 393293
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 393295
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->b:Ljava/lang/String;

    .line 393297
    new-instance v6, Lcom/dragon/read/cyber/handler/k0;

    .line 393299
    invoke-direct {v6, v7, v1, v4, v5}, Lcom/dragon/read/cyber/handler/k0;-><init>(Lcom/dragon/read/cyber/handler/q0;Lcom/dragon/read/cyber/handler/h0;Lcom/dragon/read/cyber/handler/r0;Lcom/dragon/read/cyber/handler/s0;)V

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393308
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393310
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_c0

    .line 393319
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_6e

    .line 393325
    goto :goto_c0

    .line 393326
    :cond_6e
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393329
    move-result-object v1

    .line 393330
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393332
    const/16 v4, 0x1d

    .line 393334
    if-lt v3, v4, :cond_ac

    .line 393336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393339
    new-instance v2, Lcom/dragon/read/cyber/handler/l;

    .line 393341
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/cyber/handler/l;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 393344
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393363
    move-result-object v0

    .line 393364
    new-instance v1, Lcom/dragon/read/cyber/handler/m;

    .line 393366
    invoke-direct {v1, v6}, Lcom/dragon/read/cyber/handler/m;-><init>(Lcom/dragon/read/cyber/handler/k0;)V

    .line 393369
    new-instance v2, Lcom/dragon/read/cyber/handler/n;

    .line 393371
    invoke-direct {v2, v1}, Lcom/dragon/read/cyber/handler/n;-><init>(Lcom/dragon/read/cyber/handler/m;)V

    .line 393374
    new-instance v1, Lcom/dragon/read/cyber/handler/o;

    .line 393376
    invoke-direct {v1, v6}, Lcom/dragon/read/cyber/handler/o;-><init>(Lcom/dragon/read/cyber/handler/k0;)V

    .line 393379
    new-instance v3, Lcom/dragon/read/cyber/handler/p;

    .line 393381
    invoke-direct {v3, v1}, Lcom/dragon/read/cyber/handler/p;-><init>(Lcom/dragon/read/cyber/handler/o;)V

    .line 393384
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393387
    goto :goto_c6

    .line 393388
    :cond_ac
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393390
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 393393
    move-result-object v3

    .line 393394
    new-instance v4, Lcom/dragon/read/cyber/handler/a0;

    .line 393396
    invoke-direct {v4, v6}, Lcom/dragon/read/cyber/handler/a0;-><init>(Lcom/dragon/read/cyber/handler/k0;)V

    .line 393399
    new-instance v5, Lcom/dragon/read/cyber/handler/b0;

    .line 393401
    invoke-direct {v5, v1, v0, v6}, Lcom/dragon/read/cyber/handler/b0;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/cyber/handler/k0;)V

    .line 393404
    invoke-interface {v3, v2, v4, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 393407
    goto :goto_c6

    .line 393408
    :cond_c0
    :goto_c0
    const/4 v0, -0x3

    .line 393409
    const-string v1, "cache image file is empty"

    .line 393411
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/cyber/handler/k0;->onResult(ILjava/lang/String;)V

    .line 393414
    :cond_c6
    :goto_c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/o0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/o0;->c:Landroid/app/Activity;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/o0;->d:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/o0;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/o0;->f:Lkotlin/jvm/functions/Function0;

    .line 393227
    .line 393228
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393229
    .line 393230
    if-nez v6, :cond_c6

    .line 393231
    .line 393232
    const/4 v6, 0x1

    .line 393233
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393234
    .line 393235
    const-string v7, "go_activity_page"

    .line 393236
    .line 393237
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    sget-object v1, Lcom/dragon/read/cyber/handler/i0;->a:Lcom/dragon/read/cyber/handler/i0;

    .line 393241
    .line 393242
    new-instance v7, Lcom/dragon/read/cyber/handler/q0;

    .line 393243
    .line 393244
    invoke-direct {v7, v4}, Lcom/dragon/read/cyber/handler/q0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v4, Lcom/dragon/read/cyber/handler/r0;

    .line 393248
    .line 393249
    invoke-direct {v4, v0, v3, v5}, Lcom/dragon/read/cyber/handler/r0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/cyber/handler/s0;

    .line 393253
    .line 393254
    invoke-direct {v5, v0}, Lcom/dragon/read/cyber/handler/s0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/operationhonor/o;->c:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 393261
    .line 393262
    new-instance v1, Lcom/dragon/read/cyber/handler/h0;

    .line 393263
    .line 393264
    invoke-direct {v1, v0}, Lcom/dragon/read/cyber/handler/h0;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/b;)V

    .line 393265
    .line 393266
    .line 393267
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->f:Z

    .line 393268
    .line 393269
    if-nez v8, :cond_4b

    .line 393270
    .line 393271
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    xor-int/2addr v0, v6

    .line 393278
    if-eqz v0, :cond_43

    .line 393279
    .line 393280
    invoke-virtual {v7}, Lcom/dragon/read/cyber/handler/q0;->invoke()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/read/cyber/handler/h0;->invoke()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v4}, Lcom/dragon/read/cyber/handler/r0;->invoke()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    goto/16 :goto_c6

    .line 393290
    .line 393291
    :cond_4b
    sget-object v0, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 393292
    .line 393293
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 393294
    .line 393295
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/operationhonor/a;->b:Ljava/lang/String;

    .line 393296
    .line 393297
    new-instance v6, Lcom/dragon/read/cyber/handler/k0;

    .line 393298
    .line 393299
    invoke-direct {v6, v7, v1, v4, v5}, Lcom/dragon/read/cyber/handler/k0;-><init>(Lcom/dragon/read/cyber/handler/q0;Lcom/dragon/read/cyber/handler/h0;Lcom/dragon/read/cyber/handler/r0;Lcom/dragon/read/cyber/handler/s0;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393309
    .line 393310
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_c0

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_6e

    .line 393324
    .line 393325
    goto :goto_c0

    .line 393326
    :cond_6e
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393331
    .line 393332
    const/16 v4, 0x1d

    .line 393333
    .line 393334
    if-lt v3, v4, :cond_ac

    .line 393335
    .line 393336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v2, Lcom/dragon/read/cyber/handler/l;

    .line 393340
    .line 393341
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/cyber/handler/l;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    new-instance v1, Lcom/dragon/read/cyber/handler/m;

    .line 393365
    .line 393366
    invoke-direct {v1, v6}, Lcom/dragon/read/cyber/handler/m;-><init>(Lcom/dragon/read/cyber/handler/k0;)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v2, Lcom/dragon/read/cyber/handler/n;

    .line 393370
    .line 393371
    invoke-direct {v2, v1}, Lcom/dragon/read/cyber/handler/n;-><init>(Lcom/dragon/read/cyber/handler/m;)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v1, Lcom/dragon/read/cyber/handler/o;

    .line 393375
    .line 393376
    invoke-direct {v1, v6}, Lcom/dragon/read/cyber/handler/o;-><init>(Lcom/dragon/read/cyber/handler/k0;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v3, Lcom/dragon/read/cyber/handler/p;

    .line 393380
    .line 393381
    invoke-direct {v3, v1}, Lcom/dragon/read/cyber/handler/p;-><init>(Lcom/dragon/read/cyber/handler/o;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393385
    .line 393386
    .line 393387
    goto :goto_c6

    .line 393388
    :cond_ac
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393389
    .line 393390
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v3

    .line 393394
    new-instance v4, Lcom/dragon/read/cyber/handler/a0;

    .line 393395
    .line 393396
    invoke-direct {v4, v6}, Lcom/dragon/read/cyber/handler/a0;-><init>(Lcom/dragon/read/cyber/handler/k0;)V

    .line 393397
    .line 393398
    .line 393399
    new-instance v5, Lcom/dragon/read/cyber/handler/b0;

    .line 393400
    .line 393401
    invoke-direct {v5, v1, v0, v6}, Lcom/dragon/read/cyber/handler/b0;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/cyber/handler/k0;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v3, v2, v4, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 393405
    .line 393406
    .line 393407
    goto :goto_c6

    .line 393408
    :cond_c0
    :goto_c0
    const/4 v0, -0x3

    .line 393409
    const-string v1, "cache image file is empty"

    .line 393410
    .line 393411
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/cyber/handler/k0;->onResult(ILjava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393415
    .line 393416
    return-object v0
.end method


