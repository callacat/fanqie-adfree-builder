## classes17/com/bytedance/kmp/reading/model/zi.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x85682

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/zi$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/zi$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/zi;->Companion:Lcom/bytedance/kmp/reading/model/zi$b;

    .line 393229
    const/16 v0, 0x36

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393258
    const/16 v1, 0x8

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/16 v1, 0x9

    .line 393264
    aput-object v2, v0, v1

    .line 393266
    const/16 v1, 0xa

    .line 393268
    aput-object v2, v0, v1

    .line 393270
    const/16 v1, 0xb

    .line 393272
    aput-object v2, v0, v1

    .line 393274
    const/16 v1, 0xc

    .line 393276
    aput-object v2, v0, v1

    .line 393278
    const/16 v1, 0xd

    .line 393280
    aput-object v2, v0, v1

    .line 393282
    const/16 v1, 0xe

    .line 393284
    aput-object v2, v0, v1

    .line 393286
    const/16 v1, 0xf

    .line 393288
    aput-object v2, v0, v1

    .line 393290
    const/16 v1, 0x10

    .line 393292
    aput-object v2, v0, v1

    .line 393294
    const/16 v1, 0x11

    .line 393296
    aput-object v2, v0, v1

    .line 393298
    const/16 v1, 0x12

    .line 393300
    aput-object v2, v0, v1

    .line 393302
    const/16 v1, 0x13

    .line 393304
    aput-object v2, v0, v1

    .line 393306
    const/16 v1, 0x14

    .line 393308
    aput-object v2, v0, v1

    .line 393310
    const/16 v1, 0x15

    .line 393312
    aput-object v2, v0, v1

    .line 393314
    const/16 v1, 0x16

    .line 393316
    aput-object v2, v0, v1

    .line 393318
    const/16 v1, 0x17

    .line 393320
    aput-object v2, v0, v1

    .line 393322
    const/16 v1, 0x18

    .line 393324
    aput-object v2, v0, v1

    .line 393326
    const/16 v1, 0x19

    .line 393328
    aput-object v2, v0, v1

    .line 393330
    const/16 v1, 0x1a

    .line 393332
    aput-object v2, v0, v1

    .line 393334
    const/16 v1, 0x1b

    .line 393336
    aput-object v2, v0, v1

    .line 393338
    const/16 v1, 0x1c

    .line 393340
    aput-object v2, v0, v1

    .line 393342
    const/16 v1, 0x1d

    .line 393344
    aput-object v2, v0, v1

    .line 393346
    const/16 v1, 0x1e

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    const/16 v1, 0x1f

    .line 393352
    aput-object v2, v0, v1

    .line 393354
    const/16 v1, 0x20

    .line 393356
    aput-object v2, v0, v1

    .line 393358
    const/16 v1, 0x21

    .line 393360
    aput-object v2, v0, v1

    .line 393362
    const/16 v1, 0x22

    .line 393364
    aput-object v2, v0, v1

    .line 393366
    const/16 v1, 0x23

    .line 393368
    aput-object v2, v0, v1

    .line 393370
    const/16 v1, 0x24

    .line 393372
    aput-object v2, v0, v1

    .line 393374
    const/16 v1, 0x25

    .line 393376
    aput-object v2, v0, v1

    .line 393378
    const/16 v1, 0x26

    .line 393380
    aput-object v2, v0, v1

    .line 393382
    const/16 v1, 0x27

    .line 393384
    aput-object v2, v0, v1

    .line 393386
    const/16 v1, 0x28

    .line 393388
    aput-object v2, v0, v1

    .line 393390
    const/16 v1, 0x29

    .line 393392
    aput-object v2, v0, v1

    .line 393394
    const/16 v1, 0x2a

    .line 393396
    aput-object v2, v0, v1

    .line 393398
    new-instance v1, Lp08/f;

    .line 393400
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 393402
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393405
    const/16 v3, 0x2b

    .line 393407
    aput-object v1, v0, v3

    .line 393409
    const/16 v1, 0x2c

    .line 393411
    aput-object v2, v0, v1

    .line 393413
    const/16 v1, 0x2d

    .line 393415
    aput-object v2, v0, v1

    .line 393417
    const/16 v1, 0x2e

    .line 393419
    aput-object v2, v0, v1

    .line 393421
    const/16 v1, 0x2f

    .line 393423
    aput-object v2, v0, v1

    .line 393425
    const/16 v1, 0x30

    .line 393427
    aput-object v2, v0, v1

    .line 393429
    const/16 v1, 0x31

    .line 393431
    aput-object v2, v0, v1

    .line 393433
    const/16 v1, 0x32

    .line 393435
    aput-object v2, v0, v1

    .line 393437
    const/16 v1, 0x33

    .line 393439
    aput-object v2, v0, v1

    .line 393441
    const/16 v1, 0x34

    .line 393443
    aput-object v2, v0, v1

    .line 393445
    const/16 v1, 0x35

    .line 393447
    aput-object v2, v0, v1

    .line 393449
    sput-object v0, Lcom/bytedance/kmp/reading/model/zi;->c0:[Lkotlinx/serialization/KSerializer;

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x85682

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/zi$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/zi$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/zi;->Companion:Lcom/bytedance/kmp/reading/model/zi$b;

    .line 393228
    .line 393229
    const/16 v0, 0x36

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393239
    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393242
    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393245
    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393248
    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393251
    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393254
    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393257
    .line 393258
    const/16 v1, 0x8

    .line 393259
    .line 393260
    aput-object v2, v0, v1

    .line 393261
    .line 393262
    const/16 v1, 0x9

    .line 393263
    .line 393264
    aput-object v2, v0, v1

    .line 393265
    .line 393266
    const/16 v1, 0xa

    .line 393267
    .line 393268
    aput-object v2, v0, v1

    .line 393269
    .line 393270
    const/16 v1, 0xb

    .line 393271
    .line 393272
    aput-object v2, v0, v1

    .line 393273
    .line 393274
    const/16 v1, 0xc

    .line 393275
    .line 393276
    aput-object v2, v0, v1

    .line 393277
    .line 393278
    const/16 v1, 0xd

    .line 393279
    .line 393280
    aput-object v2, v0, v1

    .line 393281
    .line 393282
    const/16 v1, 0xe

    .line 393283
    .line 393284
    aput-object v2, v0, v1

    .line 393285
    .line 393286
    const/16 v1, 0xf

    .line 393287
    .line 393288
    aput-object v2, v0, v1

    .line 393289
    .line 393290
    const/16 v1, 0x10

    .line 393291
    .line 393292
    aput-object v2, v0, v1

    .line 393293
    .line 393294
    const/16 v1, 0x11

    .line 393295
    .line 393296
    aput-object v2, v0, v1

    .line 393297
    .line 393298
    const/16 v1, 0x12

    .line 393299
    .line 393300
    aput-object v2, v0, v1

    .line 393301
    .line 393302
    const/16 v1, 0x13

    .line 393303
    .line 393304
    aput-object v2, v0, v1

    .line 393305
    .line 393306
    const/16 v1, 0x14

    .line 393307
    .line 393308
    aput-object v2, v0, v1

    .line 393309
    .line 393310
    const/16 v1, 0x15

    .line 393311
    .line 393312
    aput-object v2, v0, v1

    .line 393313
    .line 393314
    const/16 v1, 0x16

    .line 393315
    .line 393316
    aput-object v2, v0, v1

    .line 393317
    .line 393318
    const/16 v1, 0x17

    .line 393319
    .line 393320
    aput-object v2, v0, v1

    .line 393321
    .line 393322
    const/16 v1, 0x18

    .line 393323
    .line 393324
    aput-object v2, v0, v1

    .line 393325
    .line 393326
    const/16 v1, 0x19

    .line 393327
    .line 393328
    aput-object v2, v0, v1

    .line 393329
    .line 393330
    const/16 v1, 0x1a

    .line 393331
    .line 393332
    aput-object v2, v0, v1

    .line 393333
    .line 393334
    const/16 v1, 0x1b

    .line 393335
    .line 393336
    aput-object v2, v0, v1

    .line 393337
    .line 393338
    const/16 v1, 0x1c

    .line 393339
    .line 393340
    aput-object v2, v0, v1

    .line 393341
    .line 393342
    const/16 v1, 0x1d

    .line 393343
    .line 393344
    aput-object v2, v0, v1

    .line 393345
    .line 393346
    const/16 v1, 0x1e

    .line 393347
    .line 393348
    aput-object v2, v0, v1

    .line 393349
    .line 393350
    const/16 v1, 0x1f

    .line 393351
    .line 393352
    aput-object v2, v0, v1

    .line 393353
    .line 393354
    const/16 v1, 0x20

    .line 393355
    .line 393356
    aput-object v2, v0, v1

    .line 393357
    .line 393358
    const/16 v1, 0x21

    .line 393359
    .line 393360
    aput-object v2, v0, v1

    .line 393361
    .line 393362
    const/16 v1, 0x22

    .line 393363
    .line 393364
    aput-object v2, v0, v1

    .line 393365
    .line 393366
    const/16 v1, 0x23

    .line 393367
    .line 393368
    aput-object v2, v0, v1

    .line 393369
    .line 393370
    const/16 v1, 0x24

    .line 393371
    .line 393372
    aput-object v2, v0, v1

    .line 393373
    .line 393374
    const/16 v1, 0x25

    .line 393375
    .line 393376
    aput-object v2, v0, v1

    .line 393377
    .line 393378
    const/16 v1, 0x26

    .line 393379
    .line 393380
    aput-object v2, v0, v1

    .line 393381
    .line 393382
    const/16 v1, 0x27

    .line 393383
    .line 393384
    aput-object v2, v0, v1

    .line 393385
    .line 393386
    const/16 v1, 0x28

    .line 393387
    .line 393388
    aput-object v2, v0, v1

    .line 393389
    .line 393390
    const/16 v1, 0x29

    .line 393391
    .line 393392
    aput-object v2, v0, v1

    .line 393393
    .line 393394
    const/16 v1, 0x2a

    .line 393395
    .line 393396
    aput-object v2, v0, v1

    .line 393397
    .line 393398
    new-instance v1, Lp08/f;

    .line 393399
    .line 393400
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 393401
    .line 393402
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393403
    .line 393404
    .line 393405
    const/16 v3, 0x2b

    .line 393406
    .line 393407
    aput-object v1, v0, v3

    .line 393408
    .line 393409
    const/16 v1, 0x2c

    .line 393410
    .line 393411
    aput-object v2, v0, v1

    .line 393412
    .line 393413
    const/16 v1, 0x2d

    .line 393414
    .line 393415
    aput-object v2, v0, v1

    .line 393416
    .line 393417
    const/16 v1, 0x2e

    .line 393418
    .line 393419
    aput-object v2, v0, v1

    .line 393420
    .line 393421
    const/16 v1, 0x2f

    .line 393422
    .line 393423
    aput-object v2, v0, v1

    .line 393424
    .line 393425
    const/16 v1, 0x30

    .line 393426
    .line 393427
    aput-object v2, v0, v1

    .line 393428
    .line 393429
    const/16 v1, 0x31

    .line 393430
    .line 393431
    aput-object v2, v0, v1

    .line 393432
    .line 393433
    const/16 v1, 0x32

    .line 393434
    .line 393435
    aput-object v2, v0, v1

    .line 393436
    .line 393437
    const/16 v1, 0x33

    .line 393438
    .line 393439
    aput-object v2, v0, v1

    .line 393440
    .line 393441
    const/16 v1, 0x34

    .line 393442
    .line 393443
    aput-object v2, v0, v1

    .line 393444
    .line 393445
    const/16 v1, 0x35

    .line 393446
    .line 393447
    aput-object v2, v0, v1

    .line 393448
    .line 393449
    sput-object v0, Lcom/bytedance/kmp/reading/model/zi;->c0:[Lkotlinx/serialization/KSerializer;

    .line 393450
    .line 393451
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/hr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/hr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 69
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_delete"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_timestamp_ms"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_timestamp_ms"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_reads"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/p7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "distribution_source"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "distribution_tag"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color_dominate"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tone_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_platform"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id_str"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_name"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_status"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thumb_url"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audio_thumb_uri"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listen_book_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_play_position"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "player_accumulate_total_time"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid_index"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_platform"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "episode_cnt"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_color_hex"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_tag"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_status"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_play_cnt"
        .end annotation
    .end param
    .param p36    # Lcom/bytedance/kmp/reading/model/vr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_info"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_name"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_avatar"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "upload_read_history_scene"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "retain_video_play_time"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digged_count"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_listen_mode"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_multi_season"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "season_index"
        .end annotation
    .end param
    .param p46    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p47    # Lcom/bytedance/kmp/reading/model/tr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_info"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_classification_tag"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_category_type"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chapter_index"
        .end annotation
    .end param
    .param p51    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_interactive_game"
        .end annotation
    .end param
    .param p52    # Lcom/bytedance/kmp/reading/model/hr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p53    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_book_id"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_text"
        .end annotation
    .end param
    .param p55    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "meet_guide_comment_tag"
        .end annotation
    .end param
    .param p56    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_playlet_comment_flag"
        .end annotation
    .end param

    .prologue
    .line 940048384
    move-object v0, p0

    .line 940048385
    move v1, p1

    .line 940048386
    move v2, p2

    .line 940048387
    and-int/lit8 v3, v1, 0x0

    .line 940048389
    const/4 v4, 0x0

    .line 940048390
    const/4 v5, 0x1

    .line 940048391
    if-eqz v3, :cond_b

    .line 940048393
    const/4 v3, 0x1

    .line 940048394
    goto :goto_c

    .line 940048395
    :cond_b
    const/4 v3, 0x0

    .line 940048396
    :goto_c
    and-int/lit8 v6, v2, 0x0

    .line 940048398
    if-eqz v6, :cond_12

    .line 940048400
    const/4 v6, 0x1

    .line 940048401
    goto :goto_13

    .line 940048402
    :cond_12
    const/4 v6, 0x0

    .line 940048403
    :goto_13
    or-int/2addr v3, v6

    .line 940048404
    if-eqz v3, :cond_2b

    .line 940048406
    const/4 v3, 0x2

    .line 940048407
    new-array v6, v3, [I

    .line 940048409
    aput v1, v6, v4

    .line 940048411
    aput v2, v6, v5

    .line 940048413
    new-array v3, v3, [I

    .line 940048415
    fill-array-data v3, :array_29a

    .line 940048418
    sget-object v4, Lcom/bytedance/kmp/reading/model/zi$a;->a:Lcom/bytedance/kmp/reading/model/zi$a;

    .line 940048420
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/zi$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 940048423
    move-result-object v4

    .line 940048424
    invoke-static {v6, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 940048427
    :cond_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940048430
    and-int/lit8 v3, v1, 0x1

    .line 940048432
    const/4 v4, 0x0

    .line 940048433
    if-nez v3, :cond_36

    .line 940048435
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 940048437
    goto :goto_39

    .line 940048438
    :cond_36
    move-object v3, p3

    .line 940048439
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 940048441
    :goto_39
    and-int/lit8 v3, v1, 0x2

    .line 940048443
    if-nez v3, :cond_40

    .line 940048445
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 940048447
    goto :goto_44

    .line 940048448
    :cond_40
    move-object/from16 v3, p4

    .line 940048450
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 940048452
    :goto_44
    and-int/lit8 v3, v1, 0x4

    .line 940048454
    if-nez v3, :cond_4b

    .line 940048456
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 940048458
    goto :goto_4f

    .line 940048459
    :cond_4b
    move-object/from16 v3, p5

    .line 940048461
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 940048463
    :goto_4f
    and-int/lit8 v3, v1, 0x8

    .line 940048465
    if-nez v3, :cond_56

    .line 940048467
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 940048469
    goto :goto_5a

    .line 940048470
    :cond_56
    move-object/from16 v3, p6

    .line 940048472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 940048474
    :goto_5a
    and-int/lit8 v3, v1, 0x10

    .line 940048476
    if-nez v3, :cond_61

    .line 940048478
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 940048480
    goto :goto_65

    .line 940048481
    :cond_61
    move-object/from16 v3, p7

    .line 940048483
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 940048485
    :goto_65
    and-int/lit8 v3, v1, 0x20

    .line 940048487
    if-nez v3, :cond_6c

    .line 940048489
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 940048491
    goto :goto_70

    .line 940048492
    :cond_6c
    move-object/from16 v3, p8

    .line 940048494
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 940048496
    :goto_70
    and-int/lit8 v3, v1, 0x40

    .line 940048498
    if-nez v3, :cond_77

    .line 940048500
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 940048502
    goto :goto_7b

    .line 940048503
    :cond_77
    move-object/from16 v3, p9

    .line 940048505
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 940048507
    :goto_7b
    and-int/lit16 v3, v1, 0x80

    .line 940048509
    if-nez v3, :cond_82

    .line 940048511
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 940048513
    goto :goto_86

    .line 940048514
    :cond_82
    move-object/from16 v3, p10

    .line 940048516
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 940048518
    :goto_86
    and-int/lit16 v3, v1, 0x100

    .line 940048520
    if-nez v3, :cond_8d

    .line 940048522
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 940048524
    goto :goto_91

    .line 940048525
    :cond_8d
    move-object/from16 v3, p11

    .line 940048527
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 940048529
    :goto_91
    and-int/lit16 v3, v1, 0x200

    .line 940048531
    if-nez v3, :cond_98

    .line 940048533
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 940048535
    goto :goto_9c

    .line 940048536
    :cond_98
    move-object/from16 v3, p12

    .line 940048538
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 940048540
    :goto_9c
    and-int/lit16 v3, v1, 0x400

    .line 940048542
    if-nez v3, :cond_a3

    .line 940048544
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 940048546
    goto :goto_a7

    .line 940048547
    :cond_a3
    move-object/from16 v3, p13

    .line 940048549
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 940048551
    :goto_a7
    and-int/lit16 v3, v1, 0x800

    .line 940048553
    if-nez v3, :cond_ae

    .line 940048555
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 940048557
    goto :goto_b2

    .line 940048558
    :cond_ae
    move-object/from16 v3, p14

    .line 940048560
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 940048562
    :goto_b2
    and-int/lit16 v3, v1, 0x1000

    .line 940048564
    if-nez v3, :cond_b9

    .line 940048566
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 940048568
    goto :goto_bd

    .line 940048569
    :cond_b9
    move-object/from16 v3, p15

    .line 940048571
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 940048573
    :goto_bd
    and-int/lit16 v3, v1, 0x2000

    .line 940048575
    if-nez v3, :cond_c4

    .line 940048577
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 940048579
    goto :goto_c8

    .line 940048580
    :cond_c4
    move-object/from16 v3, p16

    .line 940048582
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 940048584
    :goto_c8
    and-int/lit16 v3, v1, 0x4000

    .line 940048586
    if-nez v3, :cond_cf

    .line 940048588
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 940048590
    goto :goto_d3

    .line 940048591
    :cond_cf
    move-object/from16 v3, p17

    .line 940048593
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 940048595
    :goto_d3
    const v3, 0x8000

    .line 940048598
    and-int v5, v1, v3

    .line 940048600
    if-nez v5, :cond_dd

    .line 940048602
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 940048604
    goto :goto_e1

    .line 940048605
    :cond_dd
    move-object/from16 v5, p18

    .line 940048607
    iput-object v5, v0, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 940048609
    :goto_e1
    const/high16 v5, 0x10000

    .line 940048611
    and-int v6, v1, v5

    .line 940048613
    if-nez v6, :cond_ea

    .line 940048615
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 940048617
    goto :goto_ee

    .line 940048618
    :cond_ea
    move-object/from16 v6, p19

    .line 940048620
    iput-object v6, v0, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 940048622
    :goto_ee
    const/high16 v6, 0x20000

    .line 940048624
    and-int v7, v1, v6

    .line 940048626
    if-nez v7, :cond_f7

    .line 940048628
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 940048630
    goto :goto_fb

    .line 940048631
    :cond_f7
    move-object/from16 v7, p20

    .line 940048633
    iput-object v7, v0, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 940048635
    :goto_fb
    const/high16 v7, 0x40000

    .line 940048637
    and-int v8, v1, v7

    .line 940048639
    if-nez v8, :cond_104

    .line 940048641
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 940048643
    goto :goto_108

    .line 940048644
    :cond_104
    move-object/from16 v8, p21

    .line 940048646
    iput-object v8, v0, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 940048648
    :goto_108
    const/high16 v8, 0x80000

    .line 940048650
    and-int v9, v1, v8

    .line 940048652
    if-nez v9, :cond_111

    .line 940048654
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 940048656
    goto :goto_115

    .line 940048657
    :cond_111
    move-object/from16 v9, p22

    .line 940048659
    iput-object v9, v0, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 940048661
    :goto_115
    const/high16 v9, 0x100000

    .line 940048663
    and-int v10, v1, v9

    .line 940048665
    if-nez v10, :cond_11e

    .line 940048667
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 940048669
    goto :goto_122

    .line 940048670
    :cond_11e
    move-object/from16 v10, p23

    .line 940048672
    iput-object v10, v0, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 940048674
    :goto_122
    const/high16 v10, 0x200000

    .line 940048676
    and-int v11, v1, v10

    .line 940048678
    if-nez v11, :cond_12b

    .line 940048680
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 940048682
    goto :goto_12f

    .line 940048683
    :cond_12b
    move-object/from16 v11, p24

    .line 940048685
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 940048687
    :goto_12f
    const/high16 v11, 0x400000

    .line 940048689
    and-int/2addr v11, v1

    .line 940048690
    if-nez v11, :cond_137

    .line 940048692
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 940048694
    goto :goto_13b

    .line 940048695
    :cond_137
    move-object/from16 v11, p25

    .line 940048697
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 940048699
    :goto_13b
    const/high16 v11, 0x800000

    .line 940048701
    and-int/2addr v11, v1

    .line 940048702
    if-nez v11, :cond_143

    .line 940048704
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 940048706
    goto :goto_147

    .line 940048707
    :cond_143
    move-object/from16 v11, p26

    .line 940048709
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 940048711
    :goto_147
    const/high16 v11, 0x1000000

    .line 940048713
    and-int/2addr v11, v1

    .line 940048714
    if-nez v11, :cond_14f

    .line 940048716
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 940048718
    goto :goto_153

    .line 940048719
    :cond_14f
    move-object/from16 v11, p27

    .line 940048721
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 940048723
    :goto_153
    const/high16 v11, 0x2000000

    .line 940048725
    and-int/2addr v11, v1

    .line 940048726
    if-nez v11, :cond_15b

    .line 940048728
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 940048730
    goto :goto_15f

    .line 940048731
    :cond_15b
    move-object/from16 v11, p28

    .line 940048733
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 940048735
    :goto_15f
    const/high16 v11, 0x4000000

    .line 940048737
    and-int/2addr v11, v1

    .line 940048738
    if-nez v11, :cond_167

    .line 940048740
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 940048742
    goto :goto_16b

    .line 940048743
    :cond_167
    move-object/from16 v11, p29

    .line 940048745
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 940048747
    :goto_16b
    const/high16 v11, 0x8000000

    .line 940048749
    and-int/2addr v11, v1

    .line 940048750
    if-nez v11, :cond_173

    .line 940048752
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 940048754
    goto :goto_177

    .line 940048755
    :cond_173
    move-object/from16 v11, p30

    .line 940048757
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 940048759
    :goto_177
    const/high16 v11, 0x10000000

    .line 940048761
    and-int/2addr v11, v1

    .line 940048762
    if-nez v11, :cond_17f

    .line 940048764
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 940048766
    goto :goto_183

    .line 940048767
    :cond_17f
    move-object/from16 v11, p31

    .line 940048769
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 940048771
    :goto_183
    const/high16 v11, 0x20000000

    .line 940048773
    and-int/2addr v11, v1

    .line 940048774
    if-nez v11, :cond_18b

    .line 940048776
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 940048778
    goto :goto_18f

    .line 940048779
    :cond_18b
    move-object/from16 v11, p32

    .line 940048781
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 940048783
    :goto_18f
    const/high16 v11, 0x40000000    # 2.0f

    .line 940048785
    and-int/2addr v11, v1

    .line 940048786
    if-nez v11, :cond_197

    .line 940048788
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 940048790
    goto :goto_19b

    .line 940048791
    :cond_197
    move-object/from16 v11, p33

    .line 940048793
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 940048795
    :goto_19b
    const/high16 v11, -0x80000000

    .line 940048797
    and-int/2addr v1, v11

    .line 940048798
    if-nez v1, :cond_1a3

    .line 940048800
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 940048802
    goto :goto_1a7

    .line 940048803
    :cond_1a3
    move-object/from16 v1, p34

    .line 940048805
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 940048807
    :goto_1a7
    and-int/lit8 v1, v2, 0x1

    .line 940048809
    if-nez v1, :cond_1ae

    .line 940048811
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 940048813
    goto :goto_1b2

    .line 940048814
    :cond_1ae
    move-object/from16 v1, p35

    .line 940048816
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 940048818
    :goto_1b2
    and-int/lit8 v1, v2, 0x2

    .line 940048820
    if-nez v1, :cond_1b9

    .line 940048822
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 940048824
    goto :goto_1bd

    .line 940048825
    :cond_1b9
    move-object/from16 v1, p36

    .line 940048827
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 940048829
    :goto_1bd
    and-int/lit8 v1, v2, 0x4

    .line 940048831
    if-nez v1, :cond_1c4

    .line 940048833
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 940048835
    goto :goto_1c8

    .line 940048836
    :cond_1c4
    move-object/from16 v1, p37

    .line 940048838
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 940048840
    :goto_1c8
    and-int/lit8 v1, v2, 0x8

    .line 940048842
    if-nez v1, :cond_1cf

    .line 940048844
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 940048846
    goto :goto_1d3

    .line 940048847
    :cond_1cf
    move-object/from16 v1, p38

    .line 940048849
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 940048851
    :goto_1d3
    and-int/lit8 v1, v2, 0x10

    .line 940048853
    if-nez v1, :cond_1da

    .line 940048855
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 940048857
    goto :goto_1de

    .line 940048858
    :cond_1da
    move-object/from16 v1, p39

    .line 940048860
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 940048862
    :goto_1de
    and-int/lit8 v1, v2, 0x20

    .line 940048864
    if-nez v1, :cond_1e5

    .line 940048866
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 940048868
    goto :goto_1e9

    .line 940048869
    :cond_1e5
    move-object/from16 v1, p40

    .line 940048871
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 940048873
    :goto_1e9
    and-int/lit8 v1, v2, 0x40

    .line 940048875
    if-nez v1, :cond_1f0

    .line 940048877
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 940048879
    goto :goto_1f4

    .line 940048880
    :cond_1f0
    move-object/from16 v1, p41

    .line 940048882
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 940048884
    :goto_1f4
    and-int/lit16 v1, v2, 0x80

    .line 940048886
    if-nez v1, :cond_1fb

    .line 940048888
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 940048890
    goto :goto_1ff

    .line 940048891
    :cond_1fb
    move-object/from16 v1, p42

    .line 940048893
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 940048895
    :goto_1ff
    and-int/lit16 v1, v2, 0x100

    .line 940048897
    if-nez v1, :cond_206

    .line 940048899
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 940048901
    goto :goto_20a

    .line 940048902
    :cond_206
    move-object/from16 v1, p43

    .line 940048904
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 940048906
    :goto_20a
    and-int/lit16 v1, v2, 0x200

    .line 940048908
    if-nez v1, :cond_211

    .line 940048910
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 940048912
    goto :goto_215

    .line 940048913
    :cond_211
    move-object/from16 v1, p44

    .line 940048915
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 940048917
    :goto_215
    and-int/lit16 v1, v2, 0x400

    .line 940048919
    if-nez v1, :cond_21c

    .line 940048921
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 940048923
    goto :goto_220

    .line 940048924
    :cond_21c
    move-object/from16 v1, p45

    .line 940048926
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 940048928
    :goto_220
    and-int/lit16 v1, v2, 0x800

    .line 940048930
    if-nez v1, :cond_227

    .line 940048932
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 940048934
    goto :goto_22b

    .line 940048935
    :cond_227
    move-object/from16 v1, p46

    .line 940048937
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 940048939
    :goto_22b
    and-int/lit16 v1, v2, 0x1000

    .line 940048941
    if-nez v1, :cond_232

    .line 940048943
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 940048945
    goto :goto_236

    .line 940048946
    :cond_232
    move-object/from16 v1, p47

    .line 940048948
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 940048950
    :goto_236
    and-int/lit16 v1, v2, 0x2000

    .line 940048952
    if-nez v1, :cond_23d

    .line 940048954
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 940048956
    goto :goto_241

    .line 940048957
    :cond_23d
    move-object/from16 v1, p48

    .line 940048959
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 940048961
    :goto_241
    and-int/lit16 v1, v2, 0x4000

    .line 940048963
    if-nez v1, :cond_248

    .line 940048965
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 940048967
    goto :goto_24c

    .line 940048968
    :cond_248
    move-object/from16 v1, p49

    .line 940048970
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 940048972
    :goto_24c
    and-int v1, v2, v3

    .line 940048974
    if-nez v1, :cond_253

    .line 940048976
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 940048978
    goto :goto_257

    .line 940048979
    :cond_253
    move-object/from16 v1, p50

    .line 940048981
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 940048983
    :goto_257
    and-int v1, v2, v5

    .line 940048985
    if-nez v1, :cond_25e

    .line 940048987
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 940048989
    goto :goto_262

    .line 940048990
    :cond_25e
    move-object/from16 v1, p51

    .line 940048992
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 940048994
    :goto_262
    and-int v1, v2, v6

    .line 940048996
    if-nez v1, :cond_269

    .line 940048998
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 940049000
    goto :goto_26d

    .line 940049001
    :cond_269
    move-object/from16 v1, p52

    .line 940049003
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 940049005
    :goto_26d
    and-int v1, v2, v7

    .line 940049007
    if-nez v1, :cond_274

    .line 940049009
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 940049011
    goto :goto_278

    .line 940049012
    :cond_274
    move-object/from16 v1, p53

    .line 940049014
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 940049016
    :goto_278
    and-int v1, v2, v8

    .line 940049018
    if-nez v1, :cond_27f

    .line 940049020
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 940049022
    goto :goto_283

    .line 940049023
    :cond_27f
    move-object/from16 v1, p54

    .line 940049025
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 940049027
    :goto_283
    and-int v1, v2, v9

    .line 940049029
    if-nez v1, :cond_28a

    .line 940049031
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 940049033
    goto :goto_28e

    .line 940049034
    :cond_28a
    move-object/from16 v1, p55

    .line 940049036
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 940049038
    :goto_28e
    and-int v1, v2, v10

    .line 940049040
    if-nez v1, :cond_295

    .line 940049042
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 940049044
    goto :goto_299

    .line 940049045
    :cond_295
    move-object/from16 v1, p56

    .line 940049047
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 940049049
    :goto_299
    return-void

    .line 940049050
    :array_29a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/hr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 69
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_delete"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_timestamp_ms"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_timestamp_ms"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_reads"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/p7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "distribution_source"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "distribution_tag"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color_dominate"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tone_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_platform"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id_str"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_name"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_status"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thumb_url"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audio_thumb_uri"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listen_book_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_play_position"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "player_accumulate_total_time"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid_index"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_platform"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "episode_cnt"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_color_hex"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_tag"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_status"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_play_cnt"
        .end annotation
    .end param
    .param p36    # Lcom/bytedance/kmp/reading/model/vr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_info"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_name"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_avatar"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "upload_read_history_scene"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "retain_video_play_time"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digged_count"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_listen_mode"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_multi_season"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "season_index"
        .end annotation
    .end param
    .param p46    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p47    # Lcom/bytedance/kmp/reading/model/tr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_info"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_classification_tag"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_category_type"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chapter_index"
        .end annotation
    .end param
    .param p51    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_interactive_game"
        .end annotation
    .end param
    .param p52    # Lcom/bytedance/kmp/reading/model/hr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p53    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_book_id"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_text"
        .end annotation
    .end param
    .param p55    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "meet_guide_comment_tag"
        .end annotation
    .end param
    .param p56    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_playlet_comment_flag"
        .end annotation
    .end param

    .prologue
    .line 940048384
    move-object v0, p0

    .line 940048385
    move v1, p1

    .line 940048386
    move v2, p2

    .line 940048387
    and-int/lit8 v3, v1, 0x0

    .line 940048388
    .line 940048389
    const/4 v4, 0x0

    .line 940048390
    const/4 v5, 0x1

    .line 940048391
    if-eqz v3, :cond_b

    .line 940048392
    .line 940048393
    const/4 v3, 0x1

    .line 940048394
    goto :goto_c

    .line 940048395
    :cond_b
    const/4 v3, 0x0

    .line 940048396
    :goto_c
    and-int/lit8 v6, v2, 0x0

    .line 940048397
    .line 940048398
    if-eqz v6, :cond_12

    .line 940048399
    .line 940048400
    const/4 v6, 0x1

    .line 940048401
    goto :goto_13

    .line 940048402
    :cond_12
    const/4 v6, 0x0

    .line 940048403
    :goto_13
    or-int/2addr v3, v6

    .line 940048404
    if-eqz v3, :cond_2b

    .line 940048405
    .line 940048406
    const/4 v3, 0x2

    .line 940048407
    new-array v6, v3, [I

    .line 940048408
    .line 940048409
    aput v1, v6, v4

    .line 940048410
    .line 940048411
    aput v2, v6, v5

    .line 940048412
    .line 940048413
    new-array v3, v3, [I

    .line 940048414
    .line 940048415
    fill-array-data v3, :array_29a

    .line 940048416
    .line 940048417
    .line 940048418
    sget-object v4, Lcom/bytedance/kmp/reading/model/zi$a;->a:Lcom/bytedance/kmp/reading/model/zi$a;

    .line 940048419
    .line 940048420
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/zi$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 940048421
    .line 940048422
    .line 940048423
    move-result-object v4

    .line 940048424
    invoke-static {v6, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 940048425
    .line 940048426
    .line 940048427
    :cond_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940048428
    .line 940048429
    .line 940048430
    and-int/lit8 v3, v1, 0x1

    .line 940048431
    .line 940048432
    const/4 v4, 0x0

    .line 940048433
    if-nez v3, :cond_36

    .line 940048434
    .line 940048435
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 940048436
    .line 940048437
    goto :goto_39

    .line 940048438
    :cond_36
    move-object v3, p3

    .line 940048439
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 940048440
    .line 940048441
    :goto_39
    and-int/lit8 v3, v1, 0x2

    .line 940048442
    .line 940048443
    if-nez v3, :cond_40

    .line 940048444
    .line 940048445
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 940048446
    .line 940048447
    goto :goto_44

    .line 940048448
    :cond_40
    move-object/from16 v3, p4

    .line 940048449
    .line 940048450
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 940048451
    .line 940048452
    :goto_44
    and-int/lit8 v3, v1, 0x4

    .line 940048453
    .line 940048454
    if-nez v3, :cond_4b

    .line 940048455
    .line 940048456
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 940048457
    .line 940048458
    goto :goto_4f

    .line 940048459
    :cond_4b
    move-object/from16 v3, p5

    .line 940048460
    .line 940048461
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 940048462
    .line 940048463
    :goto_4f
    and-int/lit8 v3, v1, 0x8

    .line 940048464
    .line 940048465
    if-nez v3, :cond_56

    .line 940048466
    .line 940048467
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 940048468
    .line 940048469
    goto :goto_5a

    .line 940048470
    :cond_56
    move-object/from16 v3, p6

    .line 940048471
    .line 940048472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 940048473
    .line 940048474
    :goto_5a
    and-int/lit8 v3, v1, 0x10

    .line 940048475
    .line 940048476
    if-nez v3, :cond_61

    .line 940048477
    .line 940048478
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 940048479
    .line 940048480
    goto :goto_65

    .line 940048481
    :cond_61
    move-object/from16 v3, p7

    .line 940048482
    .line 940048483
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 940048484
    .line 940048485
    :goto_65
    and-int/lit8 v3, v1, 0x20

    .line 940048486
    .line 940048487
    if-nez v3, :cond_6c

    .line 940048488
    .line 940048489
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 940048490
    .line 940048491
    goto :goto_70

    .line 940048492
    :cond_6c
    move-object/from16 v3, p8

    .line 940048493
    .line 940048494
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 940048495
    .line 940048496
    :goto_70
    and-int/lit8 v3, v1, 0x40

    .line 940048497
    .line 940048498
    if-nez v3, :cond_77

    .line 940048499
    .line 940048500
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 940048501
    .line 940048502
    goto :goto_7b

    .line 940048503
    :cond_77
    move-object/from16 v3, p9

    .line 940048504
    .line 940048505
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 940048506
    .line 940048507
    :goto_7b
    and-int/lit16 v3, v1, 0x80

    .line 940048508
    .line 940048509
    if-nez v3, :cond_82

    .line 940048510
    .line 940048511
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 940048512
    .line 940048513
    goto :goto_86

    .line 940048514
    :cond_82
    move-object/from16 v3, p10

    .line 940048515
    .line 940048516
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 940048517
    .line 940048518
    :goto_86
    and-int/lit16 v3, v1, 0x100

    .line 940048519
    .line 940048520
    if-nez v3, :cond_8d

    .line 940048521
    .line 940048522
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 940048523
    .line 940048524
    goto :goto_91

    .line 940048525
    :cond_8d
    move-object/from16 v3, p11

    .line 940048526
    .line 940048527
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 940048528
    .line 940048529
    :goto_91
    and-int/lit16 v3, v1, 0x200

    .line 940048530
    .line 940048531
    if-nez v3, :cond_98

    .line 940048532
    .line 940048533
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 940048534
    .line 940048535
    goto :goto_9c

    .line 940048536
    :cond_98
    move-object/from16 v3, p12

    .line 940048537
    .line 940048538
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 940048539
    .line 940048540
    :goto_9c
    and-int/lit16 v3, v1, 0x400

    .line 940048541
    .line 940048542
    if-nez v3, :cond_a3

    .line 940048543
    .line 940048544
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 940048545
    .line 940048546
    goto :goto_a7

    .line 940048547
    :cond_a3
    move-object/from16 v3, p13

    .line 940048548
    .line 940048549
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 940048550
    .line 940048551
    :goto_a7
    and-int/lit16 v3, v1, 0x800

    .line 940048552
    .line 940048553
    if-nez v3, :cond_ae

    .line 940048554
    .line 940048555
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 940048556
    .line 940048557
    goto :goto_b2

    .line 940048558
    :cond_ae
    move-object/from16 v3, p14

    .line 940048559
    .line 940048560
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 940048561
    .line 940048562
    :goto_b2
    and-int/lit16 v3, v1, 0x1000

    .line 940048563
    .line 940048564
    if-nez v3, :cond_b9

    .line 940048565
    .line 940048566
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 940048567
    .line 940048568
    goto :goto_bd

    .line 940048569
    :cond_b9
    move-object/from16 v3, p15

    .line 940048570
    .line 940048571
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 940048572
    .line 940048573
    :goto_bd
    and-int/lit16 v3, v1, 0x2000

    .line 940048574
    .line 940048575
    if-nez v3, :cond_c4

    .line 940048576
    .line 940048577
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 940048578
    .line 940048579
    goto :goto_c8

    .line 940048580
    :cond_c4
    move-object/from16 v3, p16

    .line 940048581
    .line 940048582
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 940048583
    .line 940048584
    :goto_c8
    and-int/lit16 v3, v1, 0x4000

    .line 940048585
    .line 940048586
    if-nez v3, :cond_cf

    .line 940048587
    .line 940048588
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 940048589
    .line 940048590
    goto :goto_d3

    .line 940048591
    :cond_cf
    move-object/from16 v3, p17

    .line 940048592
    .line 940048593
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 940048594
    .line 940048595
    :goto_d3
    const v3, 0x8000

    .line 940048596
    .line 940048597
    .line 940048598
    and-int v5, v1, v3

    .line 940048599
    .line 940048600
    if-nez v5, :cond_dd

    .line 940048601
    .line 940048602
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 940048603
    .line 940048604
    goto :goto_e1

    .line 940048605
    :cond_dd
    move-object/from16 v5, p18

    .line 940048606
    .line 940048607
    iput-object v5, v0, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 940048608
    .line 940048609
    :goto_e1
    const/high16 v5, 0x10000

    .line 940048610
    .line 940048611
    and-int v6, v1, v5

    .line 940048612
    .line 940048613
    if-nez v6, :cond_ea

    .line 940048614
    .line 940048615
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 940048616
    .line 940048617
    goto :goto_ee

    .line 940048618
    :cond_ea
    move-object/from16 v6, p19

    .line 940048619
    .line 940048620
    iput-object v6, v0, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 940048621
    .line 940048622
    :goto_ee
    const/high16 v6, 0x20000

    .line 940048623
    .line 940048624
    and-int v7, v1, v6

    .line 940048625
    .line 940048626
    if-nez v7, :cond_f7

    .line 940048627
    .line 940048628
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 940048629
    .line 940048630
    goto :goto_fb

    .line 940048631
    :cond_f7
    move-object/from16 v7, p20

    .line 940048632
    .line 940048633
    iput-object v7, v0, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 940048634
    .line 940048635
    :goto_fb
    const/high16 v7, 0x40000

    .line 940048636
    .line 940048637
    and-int v8, v1, v7

    .line 940048638
    .line 940048639
    if-nez v8, :cond_104

    .line 940048640
    .line 940048641
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 940048642
    .line 940048643
    goto :goto_108

    .line 940048644
    :cond_104
    move-object/from16 v8, p21

    .line 940048645
    .line 940048646
    iput-object v8, v0, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 940048647
    .line 940048648
    :goto_108
    const/high16 v8, 0x80000

    .line 940048649
    .line 940048650
    and-int v9, v1, v8

    .line 940048651
    .line 940048652
    if-nez v9, :cond_111

    .line 940048653
    .line 940048654
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 940048655
    .line 940048656
    goto :goto_115

    .line 940048657
    :cond_111
    move-object/from16 v9, p22

    .line 940048658
    .line 940048659
    iput-object v9, v0, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 940048660
    .line 940048661
    :goto_115
    const/high16 v9, 0x100000

    .line 940048662
    .line 940048663
    and-int v10, v1, v9

    .line 940048664
    .line 940048665
    if-nez v10, :cond_11e

    .line 940048666
    .line 940048667
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 940048668
    .line 940048669
    goto :goto_122

    .line 940048670
    :cond_11e
    move-object/from16 v10, p23

    .line 940048671
    .line 940048672
    iput-object v10, v0, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 940048673
    .line 940048674
    :goto_122
    const/high16 v10, 0x200000

    .line 940048675
    .line 940048676
    and-int v11, v1, v10

    .line 940048677
    .line 940048678
    if-nez v11, :cond_12b

    .line 940048679
    .line 940048680
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 940048681
    .line 940048682
    goto :goto_12f

    .line 940048683
    :cond_12b
    move-object/from16 v11, p24

    .line 940048684
    .line 940048685
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 940048686
    .line 940048687
    :goto_12f
    const/high16 v11, 0x400000

    .line 940048688
    .line 940048689
    and-int/2addr v11, v1

    .line 940048690
    if-nez v11, :cond_137

    .line 940048691
    .line 940048692
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 940048693
    .line 940048694
    goto :goto_13b

    .line 940048695
    :cond_137
    move-object/from16 v11, p25

    .line 940048696
    .line 940048697
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 940048698
    .line 940048699
    :goto_13b
    const/high16 v11, 0x800000

    .line 940048700
    .line 940048701
    and-int/2addr v11, v1

    .line 940048702
    if-nez v11, :cond_143

    .line 940048703
    .line 940048704
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 940048705
    .line 940048706
    goto :goto_147

    .line 940048707
    :cond_143
    move-object/from16 v11, p26

    .line 940048708
    .line 940048709
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 940048710
    .line 940048711
    :goto_147
    const/high16 v11, 0x1000000

    .line 940048712
    .line 940048713
    and-int/2addr v11, v1

    .line 940048714
    if-nez v11, :cond_14f

    .line 940048715
    .line 940048716
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 940048717
    .line 940048718
    goto :goto_153

    .line 940048719
    :cond_14f
    move-object/from16 v11, p27

    .line 940048720
    .line 940048721
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 940048722
    .line 940048723
    :goto_153
    const/high16 v11, 0x2000000

    .line 940048724
    .line 940048725
    and-int/2addr v11, v1

    .line 940048726
    if-nez v11, :cond_15b

    .line 940048727
    .line 940048728
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 940048729
    .line 940048730
    goto :goto_15f

    .line 940048731
    :cond_15b
    move-object/from16 v11, p28

    .line 940048732
    .line 940048733
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 940048734
    .line 940048735
    :goto_15f
    const/high16 v11, 0x4000000

    .line 940048736
    .line 940048737
    and-int/2addr v11, v1

    .line 940048738
    if-nez v11, :cond_167

    .line 940048739
    .line 940048740
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 940048741
    .line 940048742
    goto :goto_16b

    .line 940048743
    :cond_167
    move-object/from16 v11, p29

    .line 940048744
    .line 940048745
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 940048746
    .line 940048747
    :goto_16b
    const/high16 v11, 0x8000000

    .line 940048748
    .line 940048749
    and-int/2addr v11, v1

    .line 940048750
    if-nez v11, :cond_173

    .line 940048751
    .line 940048752
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 940048753
    .line 940048754
    goto :goto_177

    .line 940048755
    :cond_173
    move-object/from16 v11, p30

    .line 940048756
    .line 940048757
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 940048758
    .line 940048759
    :goto_177
    const/high16 v11, 0x10000000

    .line 940048760
    .line 940048761
    and-int/2addr v11, v1

    .line 940048762
    if-nez v11, :cond_17f

    .line 940048763
    .line 940048764
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 940048765
    .line 940048766
    goto :goto_183

    .line 940048767
    :cond_17f
    move-object/from16 v11, p31

    .line 940048768
    .line 940048769
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 940048770
    .line 940048771
    :goto_183
    const/high16 v11, 0x20000000

    .line 940048772
    .line 940048773
    and-int/2addr v11, v1

    .line 940048774
    if-nez v11, :cond_18b

    .line 940048775
    .line 940048776
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 940048777
    .line 940048778
    goto :goto_18f

    .line 940048779
    :cond_18b
    move-object/from16 v11, p32

    .line 940048780
    .line 940048781
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 940048782
    .line 940048783
    :goto_18f
    const/high16 v11, 0x40000000    # 2.0f

    .line 940048784
    .line 940048785
    and-int/2addr v11, v1

    .line 940048786
    if-nez v11, :cond_197

    .line 940048787
    .line 940048788
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 940048789
    .line 940048790
    goto :goto_19b

    .line 940048791
    :cond_197
    move-object/from16 v11, p33

    .line 940048792
    .line 940048793
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 940048794
    .line 940048795
    :goto_19b
    const/high16 v11, -0x80000000

    .line 940048796
    .line 940048797
    and-int/2addr v1, v11

    .line 940048798
    if-nez v1, :cond_1a3

    .line 940048799
    .line 940048800
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 940048801
    .line 940048802
    goto :goto_1a7

    .line 940048803
    :cond_1a3
    move-object/from16 v1, p34

    .line 940048804
    .line 940048805
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 940048806
    .line 940048807
    :goto_1a7
    and-int/lit8 v1, v2, 0x1

    .line 940048808
    .line 940048809
    if-nez v1, :cond_1ae

    .line 940048810
    .line 940048811
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 940048812
    .line 940048813
    goto :goto_1b2

    .line 940048814
    :cond_1ae
    move-object/from16 v1, p35

    .line 940048815
    .line 940048816
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 940048817
    .line 940048818
    :goto_1b2
    and-int/lit8 v1, v2, 0x2

    .line 940048819
    .line 940048820
    if-nez v1, :cond_1b9

    .line 940048821
    .line 940048822
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 940048823
    .line 940048824
    goto :goto_1bd

    .line 940048825
    :cond_1b9
    move-object/from16 v1, p36

    .line 940048826
    .line 940048827
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 940048828
    .line 940048829
    :goto_1bd
    and-int/lit8 v1, v2, 0x4

    .line 940048830
    .line 940048831
    if-nez v1, :cond_1c4

    .line 940048832
    .line 940048833
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 940048834
    .line 940048835
    goto :goto_1c8

    .line 940048836
    :cond_1c4
    move-object/from16 v1, p37

    .line 940048837
    .line 940048838
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 940048839
    .line 940048840
    :goto_1c8
    and-int/lit8 v1, v2, 0x8

    .line 940048841
    .line 940048842
    if-nez v1, :cond_1cf

    .line 940048843
    .line 940048844
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 940048845
    .line 940048846
    goto :goto_1d3

    .line 940048847
    :cond_1cf
    move-object/from16 v1, p38

    .line 940048848
    .line 940048849
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 940048850
    .line 940048851
    :goto_1d3
    and-int/lit8 v1, v2, 0x10

    .line 940048852
    .line 940048853
    if-nez v1, :cond_1da

    .line 940048854
    .line 940048855
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 940048856
    .line 940048857
    goto :goto_1de

    .line 940048858
    :cond_1da
    move-object/from16 v1, p39

    .line 940048859
    .line 940048860
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 940048861
    .line 940048862
    :goto_1de
    and-int/lit8 v1, v2, 0x20

    .line 940048863
    .line 940048864
    if-nez v1, :cond_1e5

    .line 940048865
    .line 940048866
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 940048867
    .line 940048868
    goto :goto_1e9

    .line 940048869
    :cond_1e5
    move-object/from16 v1, p40

    .line 940048870
    .line 940048871
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 940048872
    .line 940048873
    :goto_1e9
    and-int/lit8 v1, v2, 0x40

    .line 940048874
    .line 940048875
    if-nez v1, :cond_1f0

    .line 940048876
    .line 940048877
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 940048878
    .line 940048879
    goto :goto_1f4

    .line 940048880
    :cond_1f0
    move-object/from16 v1, p41

    .line 940048881
    .line 940048882
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 940048883
    .line 940048884
    :goto_1f4
    and-int/lit16 v1, v2, 0x80

    .line 940048885
    .line 940048886
    if-nez v1, :cond_1fb

    .line 940048887
    .line 940048888
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 940048889
    .line 940048890
    goto :goto_1ff

    .line 940048891
    :cond_1fb
    move-object/from16 v1, p42

    .line 940048892
    .line 940048893
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 940048894
    .line 940048895
    :goto_1ff
    and-int/lit16 v1, v2, 0x100

    .line 940048896
    .line 940048897
    if-nez v1, :cond_206

    .line 940048898
    .line 940048899
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 940048900
    .line 940048901
    goto :goto_20a

    .line 940048902
    :cond_206
    move-object/from16 v1, p43

    .line 940048903
    .line 940048904
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 940048905
    .line 940048906
    :goto_20a
    and-int/lit16 v1, v2, 0x200

    .line 940048907
    .line 940048908
    if-nez v1, :cond_211

    .line 940048909
    .line 940048910
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 940048911
    .line 940048912
    goto :goto_215

    .line 940048913
    :cond_211
    move-object/from16 v1, p44

    .line 940048914
    .line 940048915
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 940048916
    .line 940048917
    :goto_215
    and-int/lit16 v1, v2, 0x400

    .line 940048918
    .line 940048919
    if-nez v1, :cond_21c

    .line 940048920
    .line 940048921
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 940048922
    .line 940048923
    goto :goto_220

    .line 940048924
    :cond_21c
    move-object/from16 v1, p45

    .line 940048925
    .line 940048926
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 940048927
    .line 940048928
    :goto_220
    and-int/lit16 v1, v2, 0x800

    .line 940048929
    .line 940048930
    if-nez v1, :cond_227

    .line 940048931
    .line 940048932
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 940048933
    .line 940048934
    goto :goto_22b

    .line 940048935
    :cond_227
    move-object/from16 v1, p46

    .line 940048936
    .line 940048937
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 940048938
    .line 940048939
    :goto_22b
    and-int/lit16 v1, v2, 0x1000

    .line 940048940
    .line 940048941
    if-nez v1, :cond_232

    .line 940048942
    .line 940048943
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 940048944
    .line 940048945
    goto :goto_236

    .line 940048946
    :cond_232
    move-object/from16 v1, p47

    .line 940048947
    .line 940048948
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 940048949
    .line 940048950
    :goto_236
    and-int/lit16 v1, v2, 0x2000

    .line 940048951
    .line 940048952
    if-nez v1, :cond_23d

    .line 940048953
    .line 940048954
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 940048955
    .line 940048956
    goto :goto_241

    .line 940048957
    :cond_23d
    move-object/from16 v1, p48

    .line 940048958
    .line 940048959
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 940048960
    .line 940048961
    :goto_241
    and-int/lit16 v1, v2, 0x4000

    .line 940048962
    .line 940048963
    if-nez v1, :cond_248

    .line 940048964
    .line 940048965
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 940048966
    .line 940048967
    goto :goto_24c

    .line 940048968
    :cond_248
    move-object/from16 v1, p49

    .line 940048969
    .line 940048970
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 940048971
    .line 940048972
    :goto_24c
    and-int v1, v2, v3

    .line 940048973
    .line 940048974
    if-nez v1, :cond_253

    .line 940048975
    .line 940048976
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 940048977
    .line 940048978
    goto :goto_257

    .line 940048979
    :cond_253
    move-object/from16 v1, p50

    .line 940048980
    .line 940048981
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 940048982
    .line 940048983
    :goto_257
    and-int v1, v2, v5

    .line 940048984
    .line 940048985
    if-nez v1, :cond_25e

    .line 940048986
    .line 940048987
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 940048988
    .line 940048989
    goto :goto_262

    .line 940048990
    :cond_25e
    move-object/from16 v1, p51

    .line 940048991
    .line 940048992
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 940048993
    .line 940048994
    :goto_262
    and-int v1, v2, v6

    .line 940048995
    .line 940048996
    if-nez v1, :cond_269

    .line 940048997
    .line 940048998
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 940048999
    .line 940049000
    goto :goto_26d

    .line 940049001
    :cond_269
    move-object/from16 v1, p52

    .line 940049002
    .line 940049003
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 940049004
    .line 940049005
    :goto_26d
    and-int v1, v2, v7

    .line 940049006
    .line 940049007
    if-nez v1, :cond_274

    .line 940049008
    .line 940049009
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 940049010
    .line 940049011
    goto :goto_278

    .line 940049012
    :cond_274
    move-object/from16 v1, p53

    .line 940049013
    .line 940049014
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 940049015
    .line 940049016
    :goto_278
    and-int v1, v2, v8

    .line 940049017
    .line 940049018
    if-nez v1, :cond_27f

    .line 940049019
    .line 940049020
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 940049021
    .line 940049022
    goto :goto_283

    .line 940049023
    :cond_27f
    move-object/from16 v1, p54

    .line 940049024
    .line 940049025
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 940049026
    .line 940049027
    :goto_283
    and-int v1, v2, v9

    .line 940049028
    .line 940049029
    if-nez v1, :cond_28a

    .line 940049030
    .line 940049031
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 940049032
    .line 940049033
    goto :goto_28e

    .line 940049034
    :cond_28a
    move-object/from16 v1, p55

    .line 940049035
    .line 940049036
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 940049037
    .line 940049038
    :goto_28e
    and-int v1, v2, v10

    .line 940049039
    .line 940049040
    if-nez v1, :cond_295

    .line 940049041
    .line 940049042
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 940049043
    .line 940049044
    goto :goto_299

    .line 940049045
    :cond_295
    move-object/from16 v1, p56

    .line 940049046
    .line 940049047
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 940049048
    .line 940049049
    :goto_299
    return-void

    .line 940049050
    :array_29a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;II)V
    .registers 12

    .prologue
    .line 151388160
    and-int/lit8 v0, p8, 0x1

    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_6

    .line 151388165
    move-object p1, v1

    .line 151388166
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 151388168
    if-eqz v0, :cond_b

    .line 151388170
    move-object p2, v1

    .line 151388171
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 151388173
    if-eqz v0, :cond_10

    .line 151388175
    move-object p3, v1

    .line 151388176
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 151388178
    if-eqz v0, :cond_15

    .line 151388180
    move-object p4, v1

    .line 151388181
    :cond_15
    const/high16 v0, 0x200000

    .line 151388183
    and-int/2addr v0, p8

    .line 151388184
    if-eqz v0, :cond_1b

    .line 151388186
    move-object p5, v1

    .line 151388187
    :cond_1b
    const/high16 v0, 0x1000000

    .line 151388189
    and-int/2addr p8, v0

    .line 151388190
    if-eqz p8, :cond_21

    .line 151388192
    move-object p6, v1

    .line 151388193
    :cond_21
    const p8, 0x8000

    .line 151388196
    and-int/2addr p8, p9

    .line 151388197
    if-eqz p8, :cond_28

    .line 151388199
    move-object p7, v1

    .line 151388200
    :cond_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388203
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 151388205
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 151388207
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 151388209
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 151388211
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 151388213
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 151388215
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 151388217
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 151388219
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 151388221
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 151388223
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 151388225
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 151388227
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 151388229
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 151388231
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 151388233
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 151388235
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 151388237
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 151388239
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 151388241
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 151388243
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 151388245
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 151388247
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 151388249
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 151388251
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 151388253
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 151388255
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 151388257
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 151388259
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 151388261
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 151388263
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 151388265
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 151388267
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 151388269
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 151388271
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 151388273
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 151388275
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 151388277
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 151388279
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 151388281
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 151388283
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 151388285
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 151388287
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 151388289
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 151388291
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 151388293
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 151388295
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 151388297
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 151388299
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 151388301
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 151388303
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 151388305
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 151388307
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 151388309
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 151388311
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;II)V
    .registers 12

    .prologue
    .line 151388160
    and-int/lit8 v0, p8, 0x1

    .line 151388161
    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_6

    .line 151388164
    .line 151388165
    move-object p1, v1

    .line 151388166
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 151388167
    .line 151388168
    if-eqz v0, :cond_b

    .line 151388169
    .line 151388170
    move-object p2, v1

    .line 151388171
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 151388172
    .line 151388173
    if-eqz v0, :cond_10

    .line 151388174
    .line 151388175
    move-object p3, v1

    .line 151388176
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 151388177
    .line 151388178
    if-eqz v0, :cond_15

    .line 151388179
    .line 151388180
    move-object p4, v1

    .line 151388181
    :cond_15
    const/high16 v0, 0x200000

    .line 151388182
    .line 151388183
    and-int/2addr v0, p8

    .line 151388184
    if-eqz v0, :cond_1b

    .line 151388185
    .line 151388186
    move-object p5, v1

    .line 151388187
    :cond_1b
    const/high16 v0, 0x1000000

    .line 151388188
    .line 151388189
    and-int/2addr p8, v0

    .line 151388190
    if-eqz p8, :cond_21

    .line 151388191
    .line 151388192
    move-object p6, v1

    .line 151388193
    :cond_21
    const p8, 0x8000

    .line 151388194
    .line 151388195
    .line 151388196
    and-int/2addr p8, p9

    .line 151388197
    if-eqz p8, :cond_28

    .line 151388198
    .line 151388199
    move-object p7, v1

    .line 151388200
    :cond_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388201
    .line 151388202
    .line 151388203
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 151388204
    .line 151388205
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 151388206
    .line 151388207
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 151388208
    .line 151388209
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 151388210
    .line 151388211
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 151388212
    .line 151388213
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 151388214
    .line 151388215
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 151388216
    .line 151388217
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 151388218
    .line 151388219
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 151388220
    .line 151388221
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 151388222
    .line 151388223
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 151388224
    .line 151388225
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 151388226
    .line 151388227
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 151388228
    .line 151388229
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 151388230
    .line 151388231
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 151388232
    .line 151388233
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 151388234
    .line 151388235
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 151388236
    .line 151388237
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 151388238
    .line 151388239
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 151388240
    .line 151388241
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 151388242
    .line 151388243
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 151388244
    .line 151388245
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 151388246
    .line 151388247
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 151388248
    .line 151388249
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 151388250
    .line 151388251
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 151388252
    .line 151388253
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 151388254
    .line 151388255
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 151388256
    .line 151388257
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 151388258
    .line 151388259
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 151388260
    .line 151388261
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 151388262
    .line 151388263
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 151388264
    .line 151388265
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 151388266
    .line 151388267
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 151388268
    .line 151388269
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 151388270
    .line 151388271
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 151388272
    .line 151388273
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 151388274
    .line 151388275
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 151388276
    .line 151388277
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 151388278
    .line 151388279
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 151388280
    .line 151388281
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 151388282
    .line 151388283
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 151388284
    .line 151388285
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 151388286
    .line 151388287
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 151388288
    .line 151388289
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 151388290
    .line 151388291
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 151388292
    .line 151388293
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 151388294
    .line 151388295
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 151388296
    .line 151388297
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 151388298
    .line 151388299
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 151388300
    .line 151388301
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 151388302
    .line 151388303
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 151388304
    .line 151388305
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 151388306
    .line 151388307
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 151388308
    .line 151388309
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 151388310
    .line 151388311
    return-void
.end method


