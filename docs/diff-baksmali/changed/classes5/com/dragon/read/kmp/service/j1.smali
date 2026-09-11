## classes5/com/dragon/read/kmp/service/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j1;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/service/j1;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/service/j1;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 393222
    sget v3, Lcom/dragon/read/kmp/service/m1;->a:I

    .line 393224
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 393226
    invoke-static {v3}, Lcom/dragon/read/kmp/service/m1;->a(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;)Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393229
    move-result-object v3

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const/4 v4, 0x0

    .line 393234
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    iput-object v3, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393239
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 393241
    sget-object v5, Lcom/dragon/read/kmp/service/m1$a;->b:[I

    .line 393243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393246
    move-result v3

    .line 393247
    aget v3, v5, v3

    .line 393249
    const/4 v5, 0x2

    .line 393250
    const/4 v6, 0x1

    .line 393251
    if-eq v3, v6, :cond_30

    .line 393253
    if-ne v3, v5, :cond_2a

    .line 393255
    sget-object v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Reverse:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393263
    throw v0

    .line 393264
    :cond_30
    sget-object v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 393266
    :goto_32
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393269
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->d:Ljava/lang/String;

    .line 393271
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->e:Ljava/lang/String;

    .line 393276
    if-nez v3, :cond_47

    .line 393278
    sget-object v3, Lu93/v2;->a:Lu93/v2;

    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {}, Lu93/v2;->a()Ljava/lang/String;

    .line 393286
    move-result-object v3

    .line 393287
    :cond_47
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    iget v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->f:F

    .line 393292
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c:F

    .line 393294
    sget-object v3, Lcom/dragon/read/kmp/service/m1$a;->a:[I

    .line 393296
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393299
    move-result v2

    .line 393300
    aget v2, v3, v2

    .line 393302
    if-eq v2, v6, :cond_ab

    .line 393304
    if-eq v2, v5, :cond_a7

    .line 393306
    const/4 v3, 0x3

    .line 393307
    if-ne v2, v3, :cond_a1

    .line 393309
    iget-object v1, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 393311
    sget-object v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;

    .line 393313
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_73

    .line 393319
    sget-object v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 393321
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393323
    sget-object v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 393325
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 393327
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393330
    goto :goto_ae

    .line 393331
    :cond_73
    instance-of v2, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 393333
    if-eqz v2, :cond_8f

    .line 393335
    check-cast v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    new-instance v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;

    .line 393342
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393345
    move-result v2

    .line 393346
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;-><init>(I)V

    .line 393349
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393351
    sget-object v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 393353
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 393355
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393358
    goto :goto_ae

    .line 393359
    :cond_8f
    sget-object v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;

    .line 393361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_9b

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a()V

    .line 393370
    goto :goto_ae

    .line 393371
    :cond_9b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393376
    throw v0

    .line 393377
    :cond_a1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393382
    throw v0

    .line 393383
    :cond_a7
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b()V

    .line 393386
    goto :goto_ae

    .line 393387
    :cond_ab
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 393390
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/service/j1;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/service/j1;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/service/j1;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/kmp/service/m1;->a:I

    .line 393223
    .line 393224
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 393225
    .line 393226
    invoke-static {v3}, Lcom/dragon/read/kmp/service/m1;->a(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;)Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    const/4 v4, 0x0

    .line 393234
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    iput-object v3, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393238
    .line 393239
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 393240
    .line 393241
    sget-object v5, Lcom/dragon/read/kmp/service/m1$a;->b:[I

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    aget v3, v5, v3

    .line 393248
    .line 393249
    const/4 v5, 0x2

    .line 393250
    const/4 v6, 0x1

    .line 393251
    if-eq v3, v6, :cond_30

    .line 393252
    .line 393253
    if-ne v3, v5, :cond_2a

    .line 393254
    .line 393255
    sget-object v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Reverse:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 393256
    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    throw v0

    .line 393264
    :cond_30
    sget-object v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 393265
    .line 393266
    :goto_32
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->d:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->e:Ljava/lang/String;

    .line 393275
    .line 393276
    if-nez v3, :cond_47

    .line 393277
    .line 393278
    sget-object v3, Lu93/v2;->a:Lu93/v2;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Lu93/v2;->a()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    :cond_47
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    .line 393289
    .line 393290
    iget v3, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->f:F

    .line 393291
    .line 393292
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c:F

    .line 393293
    .line 393294
    sget-object v3, Lcom/dragon/read/kmp/service/m1$a;->a:[I

    .line 393295
    .line 393296
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    aget v2, v3, v2

    .line 393301
    .line 393302
    if-eq v2, v6, :cond_ab

    .line 393303
    .line 393304
    if-eq v2, v5, :cond_a7

    .line 393305
    .line 393306
    const/4 v3, 0x3

    .line 393307
    if-ne v2, v3, :cond_a1

    .line 393308
    .line 393309
    iget-object v1, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 393310
    .line 393311
    sget-object v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;

    .line 393312
    .line 393313
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_73

    .line 393318
    .line 393319
    sget-object v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 393320
    .line 393321
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393322
    .line 393323
    sget-object v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 393326
    .line 393327
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_ae

    .line 393331
    :cond_73
    instance-of v2, v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 393332
    .line 393333
    if-eqz v2, :cond_8f

    .line 393334
    .line 393335
    check-cast v1, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    new-instance v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;

    .line 393341
    .line 393342
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;-><init>(I)V

    .line 393347
    .line 393348
    .line 393349
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 393350
    .line 393351
    sget-object v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 393354
    .line 393355
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    goto :goto_ae

    .line 393359
    :cond_8f
    sget-object v2, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;

    .line 393360
    .line 393361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_9b

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a()V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_ae

    .line 393371
    :cond_9b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393372
    .line 393373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    throw v0

    .line 393377
    :cond_a1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393378
    .line 393379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    throw v0

    .line 393383
    :cond_a7
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b()V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_ae

    .line 393387
    :cond_ab
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    .line 393392
    return-object v0
.end method


