## classes21/com/dragon/read/bookmall/tab/video/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/l;

    .line 393221
    const-string/jumbo v1, "\u66f4\u591a\u65b0\u7247"

    .line 393224
    const/16 v2, 0xee

    .line 393226
    const-string/jumbo v3, "\u90e8\u65b0\u5267\u5373\u5c06\u4e0a\u7ebf"

    .line 393229
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/bookmall/tab/video/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393232
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 393234
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 393236
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->c:Landroidx/compose/ui/Modifier$a;

    .line 393238
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/m;

    .line 393240
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/m;-><init>(Lcom/dragon/read/bookmall/tab/video/o;)V

    .line 393243
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->e:Lcom/dragon/read/bookmall/tab/video/m;

    .line 393245
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/n;

    .line 393247
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/n;-><init>(Lcom/dragon/read/bookmall/tab/video/o;)V

    .line 393250
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->f:Lcom/dragon/read/bookmall/tab/video/n;

    .line 393252
    const/16 v0, 0xb

    .line 393254
    new-array v0, v0, [Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393256
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 393258
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->x:Lkotlin/Lazy;

    .line 393266
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393272
    aput-object v3, v0, v2

    .line 393274
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->y:Lkotlin/Lazy;

    .line 393279
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393282
    move-result-object v3

    .line 393283
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393285
    const/4 v4, 0x1

    .line 393286
    aput-object v3, v0, v4

    .line 393288
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393291
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->z:Lkotlin/Lazy;

    .line 393293
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393299
    const/4 v4, 0x2

    .line 393300
    aput-object v3, v0, v4

    .line 393302
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->A:Lkotlin/Lazy;

    .line 393307
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393313
    const/4 v4, 0x3

    .line 393314
    aput-object v3, v0, v4

    .line 393316
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393319
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->B:Lkotlin/Lazy;

    .line 393321
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393324
    move-result-object v3

    .line 393325
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393327
    const/4 v4, 0x4

    .line 393328
    aput-object v3, v0, v4

    .line 393330
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393333
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->C:Lkotlin/Lazy;

    .line 393335
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393341
    const/4 v4, 0x5

    .line 393342
    aput-object v3, v0, v4

    .line 393344
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393347
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->D:Lkotlin/Lazy;

    .line 393349
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393355
    const/4 v4, 0x6

    .line 393356
    aput-object v3, v0, v4

    .line 393358
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393361
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->E:Lkotlin/Lazy;

    .line 393363
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393366
    move-result-object v3

    .line 393367
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393369
    const/4 v4, 0x7

    .line 393370
    aput-object v3, v0, v4

    .line 393372
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393375
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->F:Lkotlin/Lazy;

    .line 393377
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393380
    move-result-object v3

    .line 393381
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393383
    const/16 v4, 0x8

    .line 393385
    aput-object v3, v0, v4

    .line 393387
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393390
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->G:Lkotlin/Lazy;

    .line 393392
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393395
    move-result-object v3

    .line 393396
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393398
    const/16 v4, 0x9

    .line 393400
    aput-object v3, v0, v4

    .line 393402
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393405
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->H:Lkotlin/Lazy;

    .line 393407
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393410
    move-result-object v1

    .line 393411
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393413
    const/16 v2, 0xa

    .line 393415
    aput-object v1, v0, v2

    .line 393417
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 393423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/l;

    .line 393220
    .line 393221
    const-string/jumbo v1, "\u66f4\u591a\u65b0\u7247"

    .line 393222
    .line 393223
    .line 393224
    const/16 v2, 0xee

    .line 393225
    .line 393226
    const-string/jumbo v3, "\u90e8\u65b0\u5267\u5373\u5c06\u4e0a\u7ebf"

    .line 393227
    .line 393228
    .line 393229
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/bookmall/tab/video/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393230
    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 393233
    .line 393234
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->c:Landroidx/compose/ui/Modifier$a;

    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/m;

    .line 393239
    .line 393240
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/m;-><init>(Lcom/dragon/read/bookmall/tab/video/o;)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->e:Lcom/dragon/read/bookmall/tab/video/m;

    .line 393244
    .line 393245
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/n;

    .line 393246
    .line 393247
    invoke-direct {v0, p0}, Lcom/dragon/read/bookmall/tab/video/n;-><init>(Lcom/dragon/read/bookmall/tab/video/o;)V

    .line 393248
    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->f:Lcom/dragon/read/bookmall/tab/video/n;

    .line 393251
    .line 393252
    const/16 v0, 0xb

    .line 393253
    .line 393254
    new-array v0, v0, [Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393255
    .line 393256
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 393257
    .line 393258
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 393259
    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->x:Lkotlin/Lazy;

    .line 393265
    .line 393266
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393271
    .line 393272
    aput-object v3, v0, v2

    .line 393273
    .line 393274
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->y:Lkotlin/Lazy;

    .line 393278
    .line 393279
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393284
    .line 393285
    const/4 v4, 0x1

    .line 393286
    aput-object v3, v0, v4

    .line 393287
    .line 393288
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    .line 393290
    .line 393291
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->z:Lkotlin/Lazy;

    .line 393292
    .line 393293
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393298
    .line 393299
    const/4 v4, 0x2

    .line 393300
    aput-object v3, v0, v4

    .line 393301
    .line 393302
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    .line 393304
    .line 393305
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->A:Lkotlin/Lazy;

    .line 393306
    .line 393307
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393312
    .line 393313
    const/4 v4, 0x3

    .line 393314
    aput-object v3, v0, v4

    .line 393315
    .line 393316
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->B:Lkotlin/Lazy;

    .line 393320
    .line 393321
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393326
    .line 393327
    const/4 v4, 0x4

    .line 393328
    aput-object v3, v0, v4

    .line 393329
    .line 393330
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->C:Lkotlin/Lazy;

    .line 393334
    .line 393335
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393340
    .line 393341
    const/4 v4, 0x5

    .line 393342
    aput-object v3, v0, v4

    .line 393343
    .line 393344
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    .line 393346
    .line 393347
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->D:Lkotlin/Lazy;

    .line 393348
    .line 393349
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393354
    .line 393355
    const/4 v4, 0x6

    .line 393356
    aput-object v3, v0, v4

    .line 393357
    .line 393358
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393359
    .line 393360
    .line 393361
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->E:Lkotlin/Lazy;

    .line 393362
    .line 393363
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393368
    .line 393369
    const/4 v4, 0x7

    .line 393370
    aput-object v3, v0, v4

    .line 393371
    .line 393372
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->F:Lkotlin/Lazy;

    .line 393376
    .line 393377
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393382
    .line 393383
    const/16 v4, 0x8

    .line 393384
    .line 393385
    aput-object v3, v0, v4

    .line 393386
    .line 393387
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393388
    .line 393389
    .line 393390
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->G:Lkotlin/Lazy;

    .line 393391
    .line 393392
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v3

    .line 393396
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393397
    .line 393398
    const/16 v4, 0x9

    .line 393399
    .line 393400
    aput-object v3, v0, v4

    .line 393401
    .line 393402
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393403
    .line 393404
    .line 393405
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->H:Lkotlin/Lazy;

    .line 393406
    .line 393407
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393412
    .line 393413
    const/16 v2, 0xa

    .line 393414
    .line 393415
    aput-object v1, v0, v2

    .line 393416
    .line 393417
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/bookmall/tab/video/o;->h:Ljava/util/List;

    .line 393422
    .line 393423
    return-void
.end method


