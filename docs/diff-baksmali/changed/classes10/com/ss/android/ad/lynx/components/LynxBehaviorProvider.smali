## classes10/com/ss/android/ad/lynx/components/LynxBehaviorProvider.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa1f94

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;

    .line 393224
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;-><init>()V

    .line 393227
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;

    .line 393229
    const/16 v0, 0x16

    .line 393231
    new-array v0, v0, [Lcom/lynx/tasm/behavior/Behavior;

    .line 393233
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$1;

    .line 393235
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$1;-><init>()V

    .line 393238
    const/4 v2, 0x0

    .line 393239
    aput-object v1, v0, v2

    .line 393241
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$2;

    .line 393243
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$2;-><init>()V

    .line 393246
    const/4 v2, 0x1

    .line 393247
    aput-object v1, v0, v2

    .line 393249
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$3;

    .line 393251
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$3;-><init>()V

    .line 393254
    const/4 v2, 0x2

    .line 393255
    aput-object v1, v0, v2

    .line 393257
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4;

    .line 393259
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4;-><init>()V

    .line 393262
    const/4 v2, 0x3

    .line 393263
    aput-object v1, v0, v2

    .line 393265
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$5;

    .line 393267
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$5;-><init>()V

    .line 393270
    const/4 v2, 0x4

    .line 393271
    aput-object v1, v0, v2

    .line 393273
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$6;

    .line 393275
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$6;-><init>()V

    .line 393278
    const/4 v2, 0x5

    .line 393279
    aput-object v1, v0, v2

    .line 393281
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$7;

    .line 393283
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$7;-><init>()V

    .line 393286
    const/4 v2, 0x6

    .line 393287
    aput-object v1, v0, v2

    .line 393289
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$8;

    .line 393291
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$8;-><init>()V

    .line 393294
    const/4 v2, 0x7

    .line 393295
    aput-object v1, v0, v2

    .line 393297
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$9;

    .line 393299
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$9;-><init>()V

    .line 393302
    const/16 v2, 0x8

    .line 393304
    aput-object v1, v0, v2

    .line 393306
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$10;

    .line 393308
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$10;-><init>()V

    .line 393311
    const/16 v2, 0x9

    .line 393313
    aput-object v1, v0, v2

    .line 393315
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$11;

    .line 393317
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$11;-><init>()V

    .line 393320
    const/16 v2, 0xa

    .line 393322
    aput-object v1, v0, v2

    .line 393324
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$12;

    .line 393326
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$12;-><init>()V

    .line 393329
    const/16 v2, 0xb

    .line 393331
    aput-object v1, v0, v2

    .line 393333
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$13;

    .line 393335
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$13;-><init>()V

    .line 393338
    const/16 v2, 0xc

    .line 393340
    aput-object v1, v0, v2

    .line 393342
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$14;

    .line 393344
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$14;-><init>()V

    .line 393347
    const/16 v2, 0xd

    .line 393349
    aput-object v1, v0, v2

    .line 393351
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$15;

    .line 393353
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$15;-><init>()V

    .line 393356
    const/16 v2, 0xe

    .line 393358
    aput-object v1, v0, v2

    .line 393360
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$16;

    .line 393362
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$16;-><init>()V

    .line 393365
    const/16 v2, 0xf

    .line 393367
    aput-object v1, v0, v2

    .line 393369
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$17;

    .line 393371
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$17;-><init>()V

    .line 393374
    const/16 v2, 0x10

    .line 393376
    aput-object v1, v0, v2

    .line 393378
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18;

    .line 393380
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18;-><init>()V

    .line 393383
    const/16 v2, 0x11

    .line 393385
    aput-object v1, v0, v2

    .line 393387
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$19;

    .line 393389
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$19;-><init>()V

    .line 393392
    const/16 v2, 0x12

    .line 393394
    aput-object v1, v0, v2

    .line 393396
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$20;

    .line 393398
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$20;-><init>()V

    .line 393401
    const/16 v2, 0x13

    .line 393403
    aput-object v1, v0, v2

    .line 393405
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$21;

    .line 393407
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$21;-><init>()V

    .line 393410
    const/16 v2, 0x14

    .line 393412
    aput-object v1, v0, v2

    .line 393414
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$22;

    .line 393416
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$22;-><init>()V

    .line 393419
    const/16 v2, 0x15

    .line 393421
    aput-object v1, v0, v2

    .line 393423
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393426
    move-result-object v0

    .line 393427
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->globalComponents:Ljava/util/List;

    .line 393429
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0xa1f94

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->INSTANCE:Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;

    .line 393228
    .line 393229
    const/16 v0, 0x16

    .line 393230
    .line 393231
    new-array v0, v0, [Lcom/lynx/tasm/behavior/Behavior;

    .line 393232
    .line 393233
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$1;

    .line 393234
    .line 393235
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$1;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    const/4 v2, 0x0

    .line 393239
    aput-object v1, v0, v2

    .line 393240
    .line 393241
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$2;

    .line 393242
    .line 393243
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$2;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const/4 v2, 0x1

    .line 393247
    aput-object v1, v0, v2

    .line 393248
    .line 393249
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$3;

    .line 393250
    .line 393251
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$3;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    const/4 v2, 0x2

    .line 393255
    aput-object v1, v0, v2

    .line 393256
    .line 393257
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4;

    .line 393258
    .line 393259
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$4;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    const/4 v2, 0x3

    .line 393263
    aput-object v1, v0, v2

    .line 393264
    .line 393265
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$5;

    .line 393266
    .line 393267
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$5;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    const/4 v2, 0x4

    .line 393271
    aput-object v1, v0, v2

    .line 393272
    .line 393273
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$6;

    .line 393274
    .line 393275
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$6;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    const/4 v2, 0x5

    .line 393279
    aput-object v1, v0, v2

    .line 393280
    .line 393281
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$7;

    .line 393282
    .line 393283
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$7;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    const/4 v2, 0x6

    .line 393287
    aput-object v1, v0, v2

    .line 393288
    .line 393289
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$8;

    .line 393290
    .line 393291
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$8;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    const/4 v2, 0x7

    .line 393295
    aput-object v1, v0, v2

    .line 393296
    .line 393297
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$9;

    .line 393298
    .line 393299
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$9;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    const/16 v2, 0x8

    .line 393303
    .line 393304
    aput-object v1, v0, v2

    .line 393305
    .line 393306
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$10;

    .line 393307
    .line 393308
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$10;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    const/16 v2, 0x9

    .line 393312
    .line 393313
    aput-object v1, v0, v2

    .line 393314
    .line 393315
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$11;

    .line 393316
    .line 393317
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$11;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    const/16 v2, 0xa

    .line 393321
    .line 393322
    aput-object v1, v0, v2

    .line 393323
    .line 393324
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$12;

    .line 393325
    .line 393326
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$12;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    const/16 v2, 0xb

    .line 393330
    .line 393331
    aput-object v1, v0, v2

    .line 393332
    .line 393333
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$13;

    .line 393334
    .line 393335
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$13;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    const/16 v2, 0xc

    .line 393339
    .line 393340
    aput-object v1, v0, v2

    .line 393341
    .line 393342
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$14;

    .line 393343
    .line 393344
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$14;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    const/16 v2, 0xd

    .line 393348
    .line 393349
    aput-object v1, v0, v2

    .line 393350
    .line 393351
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$15;

    .line 393352
    .line 393353
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$15;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    const/16 v2, 0xe

    .line 393357
    .line 393358
    aput-object v1, v0, v2

    .line 393359
    .line 393360
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$16;

    .line 393361
    .line 393362
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$16;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    const/16 v2, 0xf

    .line 393366
    .line 393367
    aput-object v1, v0, v2

    .line 393368
    .line 393369
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$17;

    .line 393370
    .line 393371
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$17;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    const/16 v2, 0x10

    .line 393375
    .line 393376
    aput-object v1, v0, v2

    .line 393377
    .line 393378
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18;

    .line 393379
    .line 393380
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$18;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    const/16 v2, 0x11

    .line 393384
    .line 393385
    aput-object v1, v0, v2

    .line 393386
    .line 393387
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$19;

    .line 393388
    .line 393389
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$19;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    const/16 v2, 0x12

    .line 393393
    .line 393394
    aput-object v1, v0, v2

    .line 393395
    .line 393396
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$20;

    .line 393397
    .line 393398
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$20;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    const/16 v2, 0x13

    .line 393402
    .line 393403
    aput-object v1, v0, v2

    .line 393404
    .line 393405
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$21;

    .line 393406
    .line 393407
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$21;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    const/16 v2, 0x14

    .line 393411
    .line 393412
    aput-object v1, v0, v2

    .line 393413
    .line 393414
    new-instance v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$22;

    .line 393415
    .line 393416
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider$globalComponents$22;-><init>()V

    .line 393417
    .line 393418
    .line 393419
    const/16 v2, 0x15

    .line 393420
    .line 393421
    aput-object v1, v0, v2

    .line 393422
    .line 393423
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->globalComponents:Ljava/util/List;

    .line 393428
    .line 393429
    return-void
.end method


.method private final getHostComponents()Ljava/util/List;
[MOD-CHANGED]
.method private final getHostComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lol/d;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lol/d;

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-interface {v0}, Lol/d;->provide()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-eqz v0, :cond_2f

    .line 262164
    new-instance v2, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v0

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2f

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    instance-of v3, v1, Lcom/lynx/tasm/behavior/Behavior;

    .line 262185
    if-eqz v3, :cond_1d

    .line 262187
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getHostComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lol/d;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lol/d;

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-interface {v0}, Lol/d;->provide()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-eqz v0, :cond_2f

    .line 262163
    .line 262164
    new-instance v2, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2f

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    instance-of v3, v1, Lcom/lynx/tasm/behavior/Behavior;

    .line 262184
    .line 262185
    if-eqz v3, :cond_1d

    .line 262186
    .line 262187
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    return-object v2
.end method


.method public final provide(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Ljava/util/List;
[MOD-CHANGED]
.method public final provide(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;",
            "Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    sget-object v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->globalComponents:Ljava/util/List;

    .line 33882119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz p1, :cond_12

    .line 33882125
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;->getAgent()Lcom/ss/android/excitingvideo/video/a;

    .line 33882128
    move-result-object v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v2, v1

    .line 33882131
    :goto_13
    if-eqz p1, :cond_2d

    .line 33882133
    if-eqz v2, :cond_1d

    .line 33882135
    new-instance v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;

    .line 33882137
    invoke-direct {v1, v2}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;-><init>(Lcom/ss/android/excitingvideo/video/a;)V

    .line 33882140
    goto :goto_28

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;->canFallback()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_28

    .line 33882147
    new-instance v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;

    .line 33882149
    invoke-direct {v1, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;-><init>(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)V

    .line 33882152
    :cond_28
    :goto_28
    if-eqz v1, :cond_2d

    .line 33882154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_37

    .line 33882159
    new-instance p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;

    .line 33882161
    invoke-direct {p1, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V

    .line 33882164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882167
    :cond_37
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->getHostComponents()Ljava/util/List;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_40

    .line 33882173
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882176
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provide(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;",
            "Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->globalComponents:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz p1, :cond_12

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;->getAgent()Lcom/ss/android/excitingvideo/video/a;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v2, v1

    .line 33882131
    :goto_13
    if-eqz p1, :cond_2d

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_1d

    .line 33882134
    .line 33882135
    new-instance v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;

    .line 33882136
    .line 33882137
    invoke-direct {v1, v2}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGComponent;-><init>(Lcom/ss/android/excitingvideo/video/a;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_28

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;->canFallback()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_28

    .line 33882146
    .line 33882147
    new-instance v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;

    .line 33882148
    .line 33882149
    invoke-direct {v1, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;-><init>(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    :goto_28
    if-eqz v1, :cond_2d

    .line 33882153
    .line 33882154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    if-eqz p2, :cond_37

    .line 33882158
    .line 33882159
    new-instance p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/LynxBehaviorProvider;->getHostComponents()Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-object v0
.end method


