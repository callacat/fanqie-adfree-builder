## classes8/com/dragon/read/ug/kmp/dialogfactory/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->a:Z

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->b:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->d:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->e:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 393226
    const/4 v5, 0x0

    .line 393227
    if-eqz v0, :cond_57

    .line 393229
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 393239
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 393241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 393247
    move-result-object v6

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 393257
    move-result-object v0

    .line 393258
    const-string v6, "ad_type"

    .line 393260
    const-string v7, "inspire"

    .line 393262
    invoke-virtual {v0, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 393267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    const-string v6, "click_ad_enter"

    .line 393272
    invoke-static {v0, v6}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393275
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393279
    const-string v7, "click_ad_enter, "

    .line 393281
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 393287
    move-result-object v7

    .line 393288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    const-string v0, "DialogFactoryPopup"

    .line 393300
    invoke-static {v0, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    :cond_57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393306
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 393308
    const/4 v2, 0x0

    .line 393309
    if-eqz v0, :cond_64

    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 393314
    move-result-object v0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v0, v2

    .line 393317
    :goto_65
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 393319
    if-ne v0, v6, :cond_7f

    .line 393321
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$a;

    .line 393323
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->c(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/c;)V

    .line 393331
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 393333
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393335
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 393337
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393342
    goto :goto_e5

    .line 393343
    :cond_7f
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 393345
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 393347
    const/4 v6, 0x1

    .line 393348
    if-nez v4, :cond_87

    .line 393350
    goto :goto_ca

    .line 393351
    :cond_87
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 393354
    move-result-object v7

    .line 393355
    sget-object v8, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$g;->a:[I

    .line 393357
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393360
    move-result v7

    .line 393361
    aget v7, v8, v7

    .line 393363
    if-eq v7, v6, :cond_c9

    .line 393365
    const/4 v8, 0x2

    .line 393366
    if-eq v7, v8, :cond_be

    .line 393368
    const/4 v4, 0x3

    .line 393369
    if-eq v7, v4, :cond_b3

    .line 393371
    const/4 v4, 0x4

    .line 393372
    if-eq v7, v4, :cond_a8

    .line 393374
    const/4 v4, 0x5

    .line 393375
    if-ne v7, v4, :cond_a2

    .line 393377
    goto :goto_c8

    .line 393378
    :cond_a2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393383
    throw v0

    .line 393384
    :cond_a8
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 393386
    if-eqz v4, :cond_c8

    .line 393388
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393391
    move-result v4

    .line 393392
    if-eqz v4, :cond_c9

    .line 393394
    goto :goto_c8

    .line 393395
    :cond_b3
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 393397
    if-eqz v4, :cond_c8

    .line 393399
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393402
    move-result v4

    .line 393403
    if-eqz v4, :cond_c9

    .line 393405
    goto :goto_c8

    .line 393406
    :cond_be
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/dialogfactory/l;->b:Ljava/lang/String;

    .line 393408
    if-eqz v4, :cond_c8

    .line 393410
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393413
    move-result v4

    .line 393414
    if-eqz v4, :cond_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v5, 0x1

    .line 393417
    :cond_c9
    move v6, v5

    .line 393418
    :goto_ca
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393421
    move-result-object v4

    .line 393422
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 393424
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393427
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 393430
    move-result-object v6

    .line 393431
    const/4 v7, 0x0

    .line 393432
    const/4 v8, 0x0

    .line 393433
    new-instance v9, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;

    .line 393435
    invoke-direct {v9, v3, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/coroutines/Continuation;)V

    .line 393438
    const/4 v10, 0x3

    .line 393439
    const/4 v11, 0x0

    .line 393440
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393445
    :goto_e5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->b:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->d:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/u0;->e:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    if-eqz v0, :cond_57

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 393238
    .line 393239
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 393240
    .line 393241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v6, "ad_type"

    .line 393259
    .line 393260
    const-string v7, "inspire"

    .line 393261
    .line 393262
    invoke-virtual {v0, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 393266
    .line 393267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    const-string v6, "click_ad_enter"

    .line 393271
    .line 393272
    invoke-static {v0, v6}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393276
    .line 393277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v7, "click_ad_enter, "

    .line 393280
    .line 393281
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v7

    .line 393288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "DialogFactoryPopup"

    .line 393299
    .line 393300
    invoke-static {v0, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 393307
    .line 393308
    const/4 v2, 0x0

    .line 393309
    if-eqz v0, :cond_64

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v0, v2

    .line 393317
    :goto_65
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 393318
    .line 393319
    if-ne v0, v6, :cond_7f

    .line 393320
    .line 393321
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$a;

    .line 393322
    .line 393323
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->c(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/c;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 393332
    .line 393333
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393334
    .line 393335
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 393336
    .line 393337
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    .line 393342
    goto :goto_e5

    .line 393343
    :cond_7f
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 393344
    .line 393345
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 393346
    .line 393347
    const/4 v6, 0x1

    .line 393348
    if-nez v4, :cond_87

    .line 393349
    .line 393350
    goto :goto_ca

    .line 393351
    :cond_87
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v7

    .line 393355
    sget-object v8, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$g;->a:[I

    .line 393356
    .line 393357
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393358
    .line 393359
    .line 393360
    move-result v7

    .line 393361
    aget v7, v8, v7

    .line 393362
    .line 393363
    if-eq v7, v6, :cond_c9

    .line 393364
    .line 393365
    const/4 v8, 0x2

    .line 393366
    if-eq v7, v8, :cond_be

    .line 393367
    .line 393368
    const/4 v4, 0x3

    .line 393369
    if-eq v7, v4, :cond_b3

    .line 393370
    .line 393371
    const/4 v4, 0x4

    .line 393372
    if-eq v7, v4, :cond_a8

    .line 393373
    .line 393374
    const/4 v4, 0x5

    .line 393375
    if-ne v7, v4, :cond_a2

    .line 393376
    .line 393377
    goto :goto_c8

    .line 393378
    :cond_a2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393379
    .line 393380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    throw v0

    .line 393384
    :cond_a8
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 393385
    .line 393386
    if-eqz v4, :cond_c8

    .line 393387
    .line 393388
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v4

    .line 393392
    if-eqz v4, :cond_c9

    .line 393393
    .line 393394
    goto :goto_c8

    .line 393395
    :cond_b3
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 393396
    .line 393397
    if-eqz v4, :cond_c8

    .line 393398
    .line 393399
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v4

    .line 393403
    if-eqz v4, :cond_c9

    .line 393404
    .line 393405
    goto :goto_c8

    .line 393406
    :cond_be
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/dialogfactory/l;->b:Ljava/lang/String;

    .line 393407
    .line 393408
    if-eqz v4, :cond_c8

    .line 393409
    .line 393410
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393411
    .line 393412
    .line 393413
    move-result v4

    .line 393414
    if-eqz v4, :cond_c9

    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    const/4 v5, 0x1

    .line 393417
    :cond_c9
    move v6, v5

    .line 393418
    :goto_ca
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v4

    .line 393422
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 393423
    .line 393424
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    .line 393426
    .line 393427
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v6

    .line 393431
    const/4 v7, 0x0

    .line 393432
    const/4 v8, 0x0

    .line 393433
    new-instance v9, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;

    .line 393434
    .line 393435
    invoke-direct {v9, v3, v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryActionButton$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/coroutines/Continuation;)V

    .line 393436
    .line 393437
    .line 393438
    const/4 v10, 0x3

    .line 393439
    const/4 v11, 0x0

    .line 393440
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393441
    .line 393442
    .line 393443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393444
    .line 393445
    :goto_e5
    return-object v0
.end method


