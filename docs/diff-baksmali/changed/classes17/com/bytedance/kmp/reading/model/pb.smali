## classes17/com/bytedance/kmp/reading/model/pb.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8511e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/pb$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/pb$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/pb;->Companion:Lcom/bytedance/kmp/reading/model/pb$b;

    .line 393229
    const/16 v0, 0x26

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
    new-instance v1, Lp08/f;

    .line 393257
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393259
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393262
    const/4 v4, 0x7

    .line 393263
    aput-object v1, v0, v4

    .line 393265
    new-instance v1, Lp08/f;

    .line 393267
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393270
    const/16 v4, 0x8

    .line 393272
    aput-object v1, v0, v4

    .line 393274
    new-instance v1, Lp08/f;

    .line 393276
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393279
    const/16 v4, 0x9

    .line 393281
    aput-object v1, v0, v4

    .line 393283
    const/16 v1, 0xa

    .line 393285
    aput-object v2, v0, v1

    .line 393287
    const/16 v1, 0xb

    .line 393289
    aput-object v2, v0, v1

    .line 393291
    const/16 v1, 0xc

    .line 393293
    aput-object v2, v0, v1

    .line 393295
    const/16 v1, 0xd

    .line 393297
    aput-object v2, v0, v1

    .line 393299
    const/16 v1, 0xe

    .line 393301
    aput-object v2, v0, v1

    .line 393303
    const/16 v1, 0xf

    .line 393305
    aput-object v2, v0, v1

    .line 393307
    new-instance v1, Lp08/f;

    .line 393309
    sget-object v4, Lcom/bytedance/kmp/reading/model/ob$a;->a:Lcom/bytedance/kmp/reading/model/ob$a;

    .line 393311
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393314
    const/16 v4, 0x10

    .line 393316
    aput-object v1, v0, v4

    .line 393318
    const/16 v1, 0x11

    .line 393320
    aput-object v2, v0, v1

    .line 393322
    const/16 v1, 0x12

    .line 393324
    aput-object v2, v0, v1

    .line 393326
    const/16 v1, 0x13

    .line 393328
    aput-object v2, v0, v1

    .line 393330
    const/16 v1, 0x14

    .line 393332
    aput-object v2, v0, v1

    .line 393334
    const/16 v1, 0x15

    .line 393336
    aput-object v2, v0, v1

    .line 393338
    const/16 v1, 0x16

    .line 393340
    aput-object v2, v0, v1

    .line 393342
    new-instance v1, Lp08/f;

    .line 393344
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393347
    const/16 v4, 0x17

    .line 393349
    aput-object v1, v0, v4

    .line 393351
    new-instance v1, Lp08/f;

    .line 393353
    sget-object v4, Lcom/bytedance/kmp/reading/model/o7$a;->a:Lcom/bytedance/kmp/reading/model/o7$a;

    .line 393355
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393358
    const/16 v4, 0x18

    .line 393360
    aput-object v1, v0, v4

    .line 393362
    const/16 v1, 0x19

    .line 393364
    aput-object v2, v0, v1

    .line 393366
    const/16 v1, 0x1a

    .line 393368
    aput-object v2, v0, v1

    .line 393370
    const/16 v1, 0x1b

    .line 393372
    aput-object v2, v0, v1

    .line 393374
    const/16 v1, 0x1c

    .line 393376
    aput-object v2, v0, v1

    .line 393378
    new-instance v1, Lp08/f;

    .line 393380
    sget-object v4, Lcom/bytedance/kmp/reading/model/ai$a;->a:Lcom/bytedance/kmp/reading/model/ai$a;

    .line 393382
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393385
    const/16 v4, 0x1d

    .line 393387
    aput-object v1, v0, v4

    .line 393389
    const/16 v1, 0x1e

    .line 393391
    aput-object v2, v0, v1

    .line 393393
    const/16 v1, 0x1f

    .line 393395
    aput-object v2, v0, v1

    .line 393397
    const/16 v1, 0x20

    .line 393399
    aput-object v2, v0, v1

    .line 393401
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393403
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393406
    const/16 v4, 0x21

    .line 393408
    aput-object v1, v0, v4

    .line 393410
    const/16 v1, 0x22

    .line 393412
    aput-object v2, v0, v1

    .line 393414
    const/16 v1, 0x23

    .line 393416
    aput-object v2, v0, v1

    .line 393418
    new-instance v1, Lp08/f;

    .line 393420
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393422
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393425
    const/16 v2, 0x24

    .line 393427
    aput-object v1, v0, v2

    .line 393429
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393431
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393434
    const/16 v2, 0x25

    .line 393436
    aput-object v1, v0, v2

    .line 393438
    sput-object v0, Lcom/bytedance/kmp/reading/model/pb;->M:[Lkotlinx/serialization/KSerializer;

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8511e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/pb$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/pb$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/pb;->Companion:Lcom/bytedance/kmp/reading/model/pb$b;

    .line 393228
    .line 393229
    const/16 v0, 0x26

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
    new-instance v1, Lp08/f;

    .line 393256
    .line 393257
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393258
    .line 393259
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393260
    .line 393261
    .line 393262
    const/4 v4, 0x7

    .line 393263
    aput-object v1, v0, v4

    .line 393264
    .line 393265
    new-instance v1, Lp08/f;

    .line 393266
    .line 393267
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393268
    .line 393269
    .line 393270
    const/16 v4, 0x8

    .line 393271
    .line 393272
    aput-object v1, v0, v4

    .line 393273
    .line 393274
    new-instance v1, Lp08/f;

    .line 393275
    .line 393276
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393277
    .line 393278
    .line 393279
    const/16 v4, 0x9

    .line 393280
    .line 393281
    aput-object v1, v0, v4

    .line 393282
    .line 393283
    const/16 v1, 0xa

    .line 393284
    .line 393285
    aput-object v2, v0, v1

    .line 393286
    .line 393287
    const/16 v1, 0xb

    .line 393288
    .line 393289
    aput-object v2, v0, v1

    .line 393290
    .line 393291
    const/16 v1, 0xc

    .line 393292
    .line 393293
    aput-object v2, v0, v1

    .line 393294
    .line 393295
    const/16 v1, 0xd

    .line 393296
    .line 393297
    aput-object v2, v0, v1

    .line 393298
    .line 393299
    const/16 v1, 0xe

    .line 393300
    .line 393301
    aput-object v2, v0, v1

    .line 393302
    .line 393303
    const/16 v1, 0xf

    .line 393304
    .line 393305
    aput-object v2, v0, v1

    .line 393306
    .line 393307
    new-instance v1, Lp08/f;

    .line 393308
    .line 393309
    sget-object v4, Lcom/bytedance/kmp/reading/model/ob$a;->a:Lcom/bytedance/kmp/reading/model/ob$a;

    .line 393310
    .line 393311
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393312
    .line 393313
    .line 393314
    const/16 v4, 0x10

    .line 393315
    .line 393316
    aput-object v1, v0, v4

    .line 393317
    .line 393318
    const/16 v1, 0x11

    .line 393319
    .line 393320
    aput-object v2, v0, v1

    .line 393321
    .line 393322
    const/16 v1, 0x12

    .line 393323
    .line 393324
    aput-object v2, v0, v1

    .line 393325
    .line 393326
    const/16 v1, 0x13

    .line 393327
    .line 393328
    aput-object v2, v0, v1

    .line 393329
    .line 393330
    const/16 v1, 0x14

    .line 393331
    .line 393332
    aput-object v2, v0, v1

    .line 393333
    .line 393334
    const/16 v1, 0x15

    .line 393335
    .line 393336
    aput-object v2, v0, v1

    .line 393337
    .line 393338
    const/16 v1, 0x16

    .line 393339
    .line 393340
    aput-object v2, v0, v1

    .line 393341
    .line 393342
    new-instance v1, Lp08/f;

    .line 393343
    .line 393344
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393345
    .line 393346
    .line 393347
    const/16 v4, 0x17

    .line 393348
    .line 393349
    aput-object v1, v0, v4

    .line 393350
    .line 393351
    new-instance v1, Lp08/f;

    .line 393352
    .line 393353
    sget-object v4, Lcom/bytedance/kmp/reading/model/o7$a;->a:Lcom/bytedance/kmp/reading/model/o7$a;

    .line 393354
    .line 393355
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393356
    .line 393357
    .line 393358
    const/16 v4, 0x18

    .line 393359
    .line 393360
    aput-object v1, v0, v4

    .line 393361
    .line 393362
    const/16 v1, 0x19

    .line 393363
    .line 393364
    aput-object v2, v0, v1

    .line 393365
    .line 393366
    const/16 v1, 0x1a

    .line 393367
    .line 393368
    aput-object v2, v0, v1

    .line 393369
    .line 393370
    const/16 v1, 0x1b

    .line 393371
    .line 393372
    aput-object v2, v0, v1

    .line 393373
    .line 393374
    const/16 v1, 0x1c

    .line 393375
    .line 393376
    aput-object v2, v0, v1

    .line 393377
    .line 393378
    new-instance v1, Lp08/f;

    .line 393379
    .line 393380
    sget-object v4, Lcom/bytedance/kmp/reading/model/ai$a;->a:Lcom/bytedance/kmp/reading/model/ai$a;

    .line 393381
    .line 393382
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393383
    .line 393384
    .line 393385
    const/16 v4, 0x1d

    .line 393386
    .line 393387
    aput-object v1, v0, v4

    .line 393388
    .line 393389
    const/16 v1, 0x1e

    .line 393390
    .line 393391
    aput-object v2, v0, v1

    .line 393392
    .line 393393
    const/16 v1, 0x1f

    .line 393394
    .line 393395
    aput-object v2, v0, v1

    .line 393396
    .line 393397
    const/16 v1, 0x20

    .line 393398
    .line 393399
    aput-object v2, v0, v1

    .line 393400
    .line 393401
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393402
    .line 393403
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393404
    .line 393405
    .line 393406
    const/16 v4, 0x21

    .line 393407
    .line 393408
    aput-object v1, v0, v4

    .line 393409
    .line 393410
    const/16 v1, 0x22

    .line 393411
    .line 393412
    aput-object v2, v0, v1

    .line 393413
    .line 393414
    const/16 v1, 0x23

    .line 393415
    .line 393416
    aput-object v2, v0, v1

    .line 393417
    .line 393418
    new-instance v1, Lp08/f;

    .line 393419
    .line 393420
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393421
    .line 393422
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393423
    .line 393424
    .line 393425
    const/16 v2, 0x24

    .line 393426
    .line 393427
    aput-object v1, v0, v2

    .line 393428
    .line 393429
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393430
    .line 393431
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393432
    .line 393433
    .line 393434
    const/16 v2, 0x25

    .line 393435
    .line 393436
    aput-object v1, v0, v2

    .line 393437
    .line 393438
    sput-object v0, Lcom/bytedance/kmp/reading/model/pb;->M:[Lkotlinx/serialization/KSerializer;

    .line 393439
    .line 393440
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sb;Lcom/bytedance/kmp/reading/model/rb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/i7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zh;Ljava/util/List;Lcom/bytedance/kmp/reading/model/uh;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/km;Lcom/bytedance/kmp/reading/model/tl;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sb;Lcom/bytedance/kmp/reading/model/rb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/i7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zh;Ljava/util/List;Lcom/bytedance/kmp/reading/model/uh;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/km;Lcom/bytedance/kmp/reading/model/tl;Ljava/util/List;Ljava/util/Map;)V
    .registers 47
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pic_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pic_width"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pic_height"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_price"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sale_count"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "guarantee_service"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_label"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "detail_url"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "goods_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "goods_id_str"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/sb;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shop_info"
        .end annotation
    .end param
    .param p18    # Lcom/bytedance/kmp/reading/model/rb;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_info"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "banner_icons"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_tag"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/i7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "promotion_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "request_id"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rit_tags"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_labels"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price_str"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_price_str"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price_str"
        .end annotation
    .end param
    .param p31    # Lcom/bytedance/kmp/reading/model/zh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_recommend_info"
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_right_info"
        .end annotation
    .end param
    .param p33    # Lcom/bytedance/kmp/reading/model/uh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_info"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_num"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "good_ratio"
        .end annotation
    .end param
    .param p36    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "debug_show_info"
        .end annotation
    .end param
    .param p37    # Lcom/bytedance/kmp/reading/model/km;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p38    # Lcom/bytedance/kmp/reading/model/tl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sell_points"
        .end annotation
    .end param
    .param p39    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style"
        .end annotation
    .end param
    .param p40    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 671547392
    move-object v0, p0

    .line 671547393
    move v1, p1

    .line 671547394
    and-int/lit8 v2, v1, 0x0

    .line 671547396
    const/4 v3, 0x0

    .line 671547397
    const/4 v4, 0x1

    .line 671547398
    if-eqz v2, :cond_a

    .line 671547400
    const/4 v2, 0x1

    .line 671547401
    goto :goto_b

    .line 671547402
    :cond_a
    const/4 v2, 0x0

    .line 671547403
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 671547405
    if-eqz v5, :cond_11

    .line 671547407
    const/4 v5, 0x1

    .line 671547408
    goto :goto_12

    .line 671547409
    :cond_11
    const/4 v5, 0x0

    .line 671547410
    :goto_12
    or-int/2addr v2, v5

    .line 671547411
    if-eqz v2, :cond_2a

    .line 671547413
    const/4 v2, 0x2

    .line 671547414
    new-array v5, v2, [I

    .line 671547416
    aput v1, v5, v3

    .line 671547418
    aput p2, v5, v4

    .line 671547420
    new-array v2, v2, [I

    .line 671547422
    fill-array-data v2, :array_1dc

    .line 671547425
    sget-object v3, Lcom/bytedance/kmp/reading/model/pb$a;->a:Lcom/bytedance/kmp/reading/model/pb$a;

    .line 671547427
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/pb$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 671547430
    move-result-object v3

    .line 671547431
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 671547434
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671547437
    and-int/lit8 v2, v1, 0x1

    .line 671547439
    const/4 v3, 0x0

    .line 671547440
    if-nez v2, :cond_35

    .line 671547442
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    .line 671547444
    goto :goto_38

    .line 671547445
    :cond_35
    move-object v2, p3

    .line 671547446
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    .line 671547448
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 671547450
    if-nez v2, :cond_3f

    .line 671547452
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    .line 671547454
    goto :goto_42

    .line 671547455
    :cond_3f
    move-object v2, p4

    .line 671547456
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    .line 671547458
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 671547460
    if-nez v2, :cond_49

    .line 671547462
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->c:Ljava/lang/Integer;

    .line 671547464
    goto :goto_4c

    .line 671547465
    :cond_49
    move-object v2, p5

    .line 671547466
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->c:Ljava/lang/Integer;

    .line 671547468
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 671547470
    if-nez v2, :cond_53

    .line 671547472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->d:Ljava/lang/Integer;

    .line 671547474
    goto :goto_56

    .line 671547475
    :cond_53
    move-object v2, p6

    .line 671547476
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->d:Ljava/lang/Integer;

    .line 671547478
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 671547480
    if-nez v2, :cond_5d

    .line 671547482
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->e:Ljava/lang/Long;

    .line 671547484
    goto :goto_60

    .line 671547485
    :cond_5d
    move-object v2, p7

    .line 671547486
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->e:Ljava/lang/Long;

    .line 671547488
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 671547490
    if-nez v2, :cond_67

    .line 671547492
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->f:Ljava/lang/Long;

    .line 671547494
    goto :goto_6a

    .line 671547495
    :cond_67
    move-object v2, p8

    .line 671547496
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->f:Ljava/lang/Long;

    .line 671547498
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 671547500
    if-nez v2, :cond_71

    .line 671547502
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->g:Ljava/lang/Long;

    .line 671547504
    goto :goto_74

    .line 671547505
    :cond_71
    move-object v2, p9

    .line 671547506
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->g:Ljava/lang/Long;

    .line 671547508
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 671547510
    if-nez v2, :cond_7b

    .line 671547512
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->h:Ljava/util/List;

    .line 671547514
    goto :goto_7f

    .line 671547515
    :cond_7b
    move-object/from16 v2, p10

    .line 671547517
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->h:Ljava/util/List;

    .line 671547519
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 671547521
    if-nez v2, :cond_86

    .line 671547523
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->i:Ljava/util/List;

    .line 671547525
    goto :goto_8a

    .line 671547526
    :cond_86
    move-object/from16 v2, p11

    .line 671547528
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->i:Ljava/util/List;

    .line 671547530
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 671547532
    if-nez v2, :cond_91

    .line 671547534
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->j:Ljava/util/List;

    .line 671547536
    goto :goto_95

    .line 671547537
    :cond_91
    move-object/from16 v2, p12

    .line 671547539
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->j:Ljava/util/List;

    .line 671547541
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 671547543
    if-nez v2, :cond_9c

    .line 671547545
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->k:Ljava/lang/String;

    .line 671547547
    goto :goto_a0

    .line 671547548
    :cond_9c
    move-object/from16 v2, p13

    .line 671547550
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->k:Ljava/lang/String;

    .line 671547552
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 671547554
    if-nez v2, :cond_a7

    .line 671547556
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->l:Ljava/lang/Long;

    .line 671547558
    goto :goto_ab

    .line 671547559
    :cond_a7
    move-object/from16 v2, p14

    .line 671547561
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->l:Ljava/lang/Long;

    .line 671547563
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 671547565
    if-nez v2, :cond_b2

    .line 671547567
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->m:Ljava/lang/String;

    .line 671547569
    goto :goto_b6

    .line 671547570
    :cond_b2
    move-object/from16 v2, p15

    .line 671547572
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->m:Ljava/lang/String;

    .line 671547574
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 671547576
    if-nez v2, :cond_bd

    .line 671547578
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    .line 671547580
    goto :goto_c1

    .line 671547581
    :cond_bd
    move-object/from16 v2, p16

    .line 671547583
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    .line 671547585
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 671547587
    if-nez v2, :cond_c8

    .line 671547589
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->o:Lcom/bytedance/kmp/reading/model/sb;

    .line 671547591
    goto :goto_cc

    .line 671547592
    :cond_c8
    move-object/from16 v2, p17

    .line 671547594
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->o:Lcom/bytedance/kmp/reading/model/sb;

    .line 671547596
    :goto_cc
    const v2, 0x8000

    .line 671547599
    and-int/2addr v2, v1

    .line 671547600
    if-nez v2, :cond_d5

    .line 671547602
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->p:Lcom/bytedance/kmp/reading/model/rb;

    .line 671547604
    goto :goto_d9

    .line 671547605
    :cond_d5
    move-object/from16 v2, p18

    .line 671547607
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->p:Lcom/bytedance/kmp/reading/model/rb;

    .line 671547609
    :goto_d9
    const/high16 v2, 0x10000

    .line 671547611
    and-int/2addr v2, v1

    .line 671547612
    if-nez v2, :cond_e1

    .line 671547614
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->q:Ljava/util/List;

    .line 671547616
    goto :goto_e5

    .line 671547617
    :cond_e1
    move-object/from16 v2, p19

    .line 671547619
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->q:Ljava/util/List;

    .line 671547621
    :goto_e5
    const/high16 v2, 0x20000

    .line 671547623
    and-int/2addr v2, v1

    .line 671547624
    if-nez v2, :cond_ed

    .line 671547626
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->r:Ljava/lang/String;

    .line 671547628
    goto :goto_f1

    .line 671547629
    :cond_ed
    move-object/from16 v2, p20

    .line 671547631
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->r:Ljava/lang/String;

    .line 671547633
    :goto_f1
    const/high16 v2, 0x40000

    .line 671547635
    and-int/2addr v2, v1

    .line 671547636
    if-nez v2, :cond_f9

    .line 671547638
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->s:Ljava/lang/Long;

    .line 671547640
    goto :goto_fd

    .line 671547641
    :cond_f9
    move-object/from16 v2, p21

    .line 671547643
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->s:Ljava/lang/Long;

    .line 671547645
    :goto_fd
    const/high16 v2, 0x80000

    .line 671547647
    and-int/2addr v2, v1

    .line 671547648
    if-nez v2, :cond_105

    .line 671547650
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->t:Lcom/bytedance/kmp/reading/model/i7;

    .line 671547652
    goto :goto_109

    .line 671547653
    :cond_105
    move-object/from16 v2, p22

    .line 671547655
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->t:Lcom/bytedance/kmp/reading/model/i7;

    .line 671547657
    :goto_109
    const/high16 v2, 0x100000

    .line 671547659
    and-int/2addr v2, v1

    .line 671547660
    if-nez v2, :cond_111

    .line 671547662
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->u:Ljava/lang/String;

    .line 671547664
    goto :goto_115

    .line 671547665
    :cond_111
    move-object/from16 v2, p23

    .line 671547667
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->u:Ljava/lang/String;

    .line 671547669
    :goto_115
    const/high16 v2, 0x200000

    .line 671547671
    and-int/2addr v2, v1

    .line 671547672
    if-nez v2, :cond_11d

    .line 671547674
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->v:Ljava/lang/String;

    .line 671547676
    goto :goto_121

    .line 671547677
    :cond_11d
    move-object/from16 v2, p24

    .line 671547679
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->v:Ljava/lang/String;

    .line 671547681
    :goto_121
    const/high16 v2, 0x400000

    .line 671547683
    and-int/2addr v2, v1

    .line 671547684
    if-nez v2, :cond_129

    .line 671547686
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->w:Ljava/lang/String;

    .line 671547688
    goto :goto_12d

    .line 671547689
    :cond_129
    move-object/from16 v2, p25

    .line 671547691
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->w:Ljava/lang/String;

    .line 671547693
    :goto_12d
    const/high16 v2, 0x800000

    .line 671547695
    and-int/2addr v2, v1

    .line 671547696
    if-nez v2, :cond_135

    .line 671547698
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->x:Ljava/util/List;

    .line 671547700
    goto :goto_139

    .line 671547701
    :cond_135
    move-object/from16 v2, p26

    .line 671547703
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->x:Ljava/util/List;

    .line 671547705
    :goto_139
    const/high16 v2, 0x1000000

    .line 671547707
    and-int/2addr v2, v1

    .line 671547708
    if-nez v2, :cond_141

    .line 671547710
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->y:Ljava/util/List;

    .line 671547712
    goto :goto_145

    .line 671547713
    :cond_141
    move-object/from16 v2, p27

    .line 671547715
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->y:Ljava/util/List;

    .line 671547717
    :goto_145
    const/high16 v2, 0x2000000

    .line 671547719
    and-int/2addr v2, v1

    .line 671547720
    if-nez v2, :cond_14d

    .line 671547722
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->z:Ljava/lang/String;

    .line 671547724
    goto :goto_151

    .line 671547725
    :cond_14d
    move-object/from16 v2, p28

    .line 671547727
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->z:Ljava/lang/String;

    .line 671547729
    :goto_151
    const/high16 v2, 0x4000000

    .line 671547731
    and-int/2addr v2, v1

    .line 671547732
    if-nez v2, :cond_159

    .line 671547734
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->A:Ljava/lang/String;

    .line 671547736
    goto :goto_15d

    .line 671547737
    :cond_159
    move-object/from16 v2, p29

    .line 671547739
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->A:Ljava/lang/String;

    .line 671547741
    :goto_15d
    const/high16 v2, 0x8000000

    .line 671547743
    and-int/2addr v2, v1

    .line 671547744
    if-nez v2, :cond_165

    .line 671547746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->B:Ljava/lang/String;

    .line 671547748
    goto :goto_169

    .line 671547749
    :cond_165
    move-object/from16 v2, p30

    .line 671547751
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->B:Ljava/lang/String;

    .line 671547753
    :goto_169
    const/high16 v2, 0x10000000

    .line 671547755
    and-int/2addr v2, v1

    .line 671547756
    if-nez v2, :cond_171

    .line 671547758
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->C:Lcom/bytedance/kmp/reading/model/zh;

    .line 671547760
    goto :goto_175

    .line 671547761
    :cond_171
    move-object/from16 v2, p31

    .line 671547763
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->C:Lcom/bytedance/kmp/reading/model/zh;

    .line 671547765
    :goto_175
    const/high16 v2, 0x20000000

    .line 671547767
    and-int/2addr v2, v1

    .line 671547768
    if-nez v2, :cond_17d

    .line 671547770
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->D:Ljava/util/List;

    .line 671547772
    goto :goto_181

    .line 671547773
    :cond_17d
    move-object/from16 v2, p32

    .line 671547775
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->D:Ljava/util/List;

    .line 671547777
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 671547779
    and-int/2addr v2, v1

    .line 671547780
    if-nez v2, :cond_189

    .line 671547782
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->E:Lcom/bytedance/kmp/reading/model/uh;

    .line 671547784
    goto :goto_18d

    .line 671547785
    :cond_189
    move-object/from16 v2, p33

    .line 671547787
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->E:Lcom/bytedance/kmp/reading/model/uh;

    .line 671547789
    :goto_18d
    const/high16 v2, -0x80000000

    .line 671547791
    and-int/2addr v1, v2

    .line 671547792
    if-nez v1, :cond_195

    .line 671547794
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->F:Ljava/lang/Integer;

    .line 671547796
    goto :goto_199

    .line 671547797
    :cond_195
    move-object/from16 v1, p34

    .line 671547799
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->F:Ljava/lang/Integer;

    .line 671547801
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 671547803
    if-nez v1, :cond_1a0

    .line 671547805
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->G:Ljava/lang/Double;

    .line 671547807
    goto :goto_1a4

    .line 671547808
    :cond_1a0
    move-object/from16 v1, p35

    .line 671547810
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->G:Ljava/lang/Double;

    .line 671547812
    :goto_1a4
    and-int/lit8 v1, p2, 0x2

    .line 671547814
    if-nez v1, :cond_1ab

    .line 671547816
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->H:Ljava/util/Map;

    .line 671547818
    goto :goto_1af

    .line 671547819
    :cond_1ab
    move-object/from16 v1, p36

    .line 671547821
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->H:Ljava/util/Map;

    .line 671547823
    :goto_1af
    and-int/lit8 v1, p2, 0x4

    .line 671547825
    if-nez v1, :cond_1b6

    .line 671547827
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->I:Lcom/bytedance/kmp/reading/model/km;

    .line 671547829
    goto :goto_1ba

    .line 671547830
    :cond_1b6
    move-object/from16 v1, p37

    .line 671547832
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->I:Lcom/bytedance/kmp/reading/model/km;

    .line 671547834
    :goto_1ba
    and-int/lit8 v1, p2, 0x8

    .line 671547836
    if-nez v1, :cond_1c1

    .line 671547838
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->J:Lcom/bytedance/kmp/reading/model/tl;

    .line 671547840
    goto :goto_1c5

    .line 671547841
    :cond_1c1
    move-object/from16 v1, p38

    .line 671547843
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->J:Lcom/bytedance/kmp/reading/model/tl;

    .line 671547845
    :goto_1c5
    and-int/lit8 v1, p2, 0x10

    .line 671547847
    if-nez v1, :cond_1cc

    .line 671547849
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->K:Ljava/util/List;

    .line 671547851
    goto :goto_1d0

    .line 671547852
    :cond_1cc
    move-object/from16 v1, p39

    .line 671547854
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->K:Ljava/util/List;

    .line 671547856
    :goto_1d0
    and-int/lit8 v1, p2, 0x20

    .line 671547858
    if-nez v1, :cond_1d7

    .line 671547860
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 671547862
    goto :goto_1db

    .line 671547863
    :cond_1d7
    move-object/from16 v1, p40

    .line 671547865
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 671547867
    :goto_1db
    return-void

    .line 671547868
    :array_1dc
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/sb;Lcom/bytedance/kmp/reading/model/rb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/i7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zh;Ljava/util/List;Lcom/bytedance/kmp/reading/model/uh;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/km;Lcom/bytedance/kmp/reading/model/tl;Ljava/util/List;Ljava/util/Map;)V
    .registers 47
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pic_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pic_width"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pic_height"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_price"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sale_count"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "guarantee_service"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_label"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "detail_url"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "goods_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "goods_id_str"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/sb;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shop_info"
        .end annotation
    .end param
    .param p18    # Lcom/bytedance/kmp/reading/model/rb;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_info"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "banner_icons"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_tag"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/i7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "promotion_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "request_id"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rit_tags"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_labels"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price_str"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_price_str"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price_str"
        .end annotation
    .end param
    .param p31    # Lcom/bytedance/kmp/reading/model/zh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_recommend_info"
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_right_info"
        .end annotation
    .end param
    .param p33    # Lcom/bytedance/kmp/reading/model/uh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_info"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_num"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "good_ratio"
        .end annotation
    .end param
    .param p36    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "debug_show_info"
        .end annotation
    .end param
    .param p37    # Lcom/bytedance/kmp/reading/model/km;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p38    # Lcom/bytedance/kmp/reading/model/tl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sell_points"
        .end annotation
    .end param
    .param p39    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style"
        .end annotation
    .end param
    .param p40    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 671547392
    move-object v0, p0

    .line 671547393
    move v1, p1

    .line 671547394
    and-int/lit8 v2, v1, 0x0

    .line 671547395
    .line 671547396
    const/4 v3, 0x0

    .line 671547397
    const/4 v4, 0x1

    .line 671547398
    if-eqz v2, :cond_a

    .line 671547399
    .line 671547400
    const/4 v2, 0x1

    .line 671547401
    goto :goto_b

    .line 671547402
    :cond_a
    const/4 v2, 0x0

    .line 671547403
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 671547404
    .line 671547405
    if-eqz v5, :cond_11

    .line 671547406
    .line 671547407
    const/4 v5, 0x1

    .line 671547408
    goto :goto_12

    .line 671547409
    :cond_11
    const/4 v5, 0x0

    .line 671547410
    :goto_12
    or-int/2addr v2, v5

    .line 671547411
    if-eqz v2, :cond_2a

    .line 671547412
    .line 671547413
    const/4 v2, 0x2

    .line 671547414
    new-array v5, v2, [I

    .line 671547415
    .line 671547416
    aput v1, v5, v3

    .line 671547417
    .line 671547418
    aput p2, v5, v4

    .line 671547419
    .line 671547420
    new-array v2, v2, [I

    .line 671547421
    .line 671547422
    fill-array-data v2, :array_1dc

    .line 671547423
    .line 671547424
    .line 671547425
    sget-object v3, Lcom/bytedance/kmp/reading/model/pb$a;->a:Lcom/bytedance/kmp/reading/model/pb$a;

    .line 671547426
    .line 671547427
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/pb$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 671547428
    .line 671547429
    .line 671547430
    move-result-object v3

    .line 671547431
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 671547432
    .line 671547433
    .line 671547434
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671547435
    .line 671547436
    .line 671547437
    and-int/lit8 v2, v1, 0x1

    .line 671547438
    .line 671547439
    const/4 v3, 0x0

    .line 671547440
    if-nez v2, :cond_35

    .line 671547441
    .line 671547442
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    .line 671547443
    .line 671547444
    goto :goto_38

    .line 671547445
    :cond_35
    move-object v2, p3

    .line 671547446
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    .line 671547447
    .line 671547448
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 671547449
    .line 671547450
    if-nez v2, :cond_3f

    .line 671547451
    .line 671547452
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    .line 671547453
    .line 671547454
    goto :goto_42

    .line 671547455
    :cond_3f
    move-object v2, p4

    .line 671547456
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    .line 671547457
    .line 671547458
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 671547459
    .line 671547460
    if-nez v2, :cond_49

    .line 671547461
    .line 671547462
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->c:Ljava/lang/Integer;

    .line 671547463
    .line 671547464
    goto :goto_4c

    .line 671547465
    :cond_49
    move-object v2, p5

    .line 671547466
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->c:Ljava/lang/Integer;

    .line 671547467
    .line 671547468
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 671547469
    .line 671547470
    if-nez v2, :cond_53

    .line 671547471
    .line 671547472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->d:Ljava/lang/Integer;

    .line 671547473
    .line 671547474
    goto :goto_56

    .line 671547475
    :cond_53
    move-object v2, p6

    .line 671547476
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->d:Ljava/lang/Integer;

    .line 671547477
    .line 671547478
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 671547479
    .line 671547480
    if-nez v2, :cond_5d

    .line 671547481
    .line 671547482
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->e:Ljava/lang/Long;

    .line 671547483
    .line 671547484
    goto :goto_60

    .line 671547485
    :cond_5d
    move-object v2, p7

    .line 671547486
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->e:Ljava/lang/Long;

    .line 671547487
    .line 671547488
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 671547489
    .line 671547490
    if-nez v2, :cond_67

    .line 671547491
    .line 671547492
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->f:Ljava/lang/Long;

    .line 671547493
    .line 671547494
    goto :goto_6a

    .line 671547495
    :cond_67
    move-object v2, p8

    .line 671547496
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->f:Ljava/lang/Long;

    .line 671547497
    .line 671547498
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 671547499
    .line 671547500
    if-nez v2, :cond_71

    .line 671547501
    .line 671547502
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->g:Ljava/lang/Long;

    .line 671547503
    .line 671547504
    goto :goto_74

    .line 671547505
    :cond_71
    move-object v2, p9

    .line 671547506
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->g:Ljava/lang/Long;

    .line 671547507
    .line 671547508
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 671547509
    .line 671547510
    if-nez v2, :cond_7b

    .line 671547511
    .line 671547512
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->h:Ljava/util/List;

    .line 671547513
    .line 671547514
    goto :goto_7f

    .line 671547515
    :cond_7b
    move-object/from16 v2, p10

    .line 671547516
    .line 671547517
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->h:Ljava/util/List;

    .line 671547518
    .line 671547519
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 671547520
    .line 671547521
    if-nez v2, :cond_86

    .line 671547522
    .line 671547523
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->i:Ljava/util/List;

    .line 671547524
    .line 671547525
    goto :goto_8a

    .line 671547526
    :cond_86
    move-object/from16 v2, p11

    .line 671547527
    .line 671547528
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->i:Ljava/util/List;

    .line 671547529
    .line 671547530
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 671547531
    .line 671547532
    if-nez v2, :cond_91

    .line 671547533
    .line 671547534
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->j:Ljava/util/List;

    .line 671547535
    .line 671547536
    goto :goto_95

    .line 671547537
    :cond_91
    move-object/from16 v2, p12

    .line 671547538
    .line 671547539
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->j:Ljava/util/List;

    .line 671547540
    .line 671547541
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 671547542
    .line 671547543
    if-nez v2, :cond_9c

    .line 671547544
    .line 671547545
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->k:Ljava/lang/String;

    .line 671547546
    .line 671547547
    goto :goto_a0

    .line 671547548
    :cond_9c
    move-object/from16 v2, p13

    .line 671547549
    .line 671547550
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->k:Ljava/lang/String;

    .line 671547551
    .line 671547552
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 671547553
    .line 671547554
    if-nez v2, :cond_a7

    .line 671547555
    .line 671547556
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->l:Ljava/lang/Long;

    .line 671547557
    .line 671547558
    goto :goto_ab

    .line 671547559
    :cond_a7
    move-object/from16 v2, p14

    .line 671547560
    .line 671547561
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->l:Ljava/lang/Long;

    .line 671547562
    .line 671547563
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 671547564
    .line 671547565
    if-nez v2, :cond_b2

    .line 671547566
    .line 671547567
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->m:Ljava/lang/String;

    .line 671547568
    .line 671547569
    goto :goto_b6

    .line 671547570
    :cond_b2
    move-object/from16 v2, p15

    .line 671547571
    .line 671547572
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->m:Ljava/lang/String;

    .line 671547573
    .line 671547574
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 671547575
    .line 671547576
    if-nez v2, :cond_bd

    .line 671547577
    .line 671547578
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    .line 671547579
    .line 671547580
    goto :goto_c1

    .line 671547581
    :cond_bd
    move-object/from16 v2, p16

    .line 671547582
    .line 671547583
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    .line 671547584
    .line 671547585
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 671547586
    .line 671547587
    if-nez v2, :cond_c8

    .line 671547588
    .line 671547589
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->o:Lcom/bytedance/kmp/reading/model/sb;

    .line 671547590
    .line 671547591
    goto :goto_cc

    .line 671547592
    :cond_c8
    move-object/from16 v2, p17

    .line 671547593
    .line 671547594
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->o:Lcom/bytedance/kmp/reading/model/sb;

    .line 671547595
    .line 671547596
    :goto_cc
    const v2, 0x8000

    .line 671547597
    .line 671547598
    .line 671547599
    and-int/2addr v2, v1

    .line 671547600
    if-nez v2, :cond_d5

    .line 671547601
    .line 671547602
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->p:Lcom/bytedance/kmp/reading/model/rb;

    .line 671547603
    .line 671547604
    goto :goto_d9

    .line 671547605
    :cond_d5
    move-object/from16 v2, p18

    .line 671547606
    .line 671547607
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->p:Lcom/bytedance/kmp/reading/model/rb;

    .line 671547608
    .line 671547609
    :goto_d9
    const/high16 v2, 0x10000

    .line 671547610
    .line 671547611
    and-int/2addr v2, v1

    .line 671547612
    if-nez v2, :cond_e1

    .line 671547613
    .line 671547614
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->q:Ljava/util/List;

    .line 671547615
    .line 671547616
    goto :goto_e5

    .line 671547617
    :cond_e1
    move-object/from16 v2, p19

    .line 671547618
    .line 671547619
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->q:Ljava/util/List;

    .line 671547620
    .line 671547621
    :goto_e5
    const/high16 v2, 0x20000

    .line 671547622
    .line 671547623
    and-int/2addr v2, v1

    .line 671547624
    if-nez v2, :cond_ed

    .line 671547625
    .line 671547626
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->r:Ljava/lang/String;

    .line 671547627
    .line 671547628
    goto :goto_f1

    .line 671547629
    :cond_ed
    move-object/from16 v2, p20

    .line 671547630
    .line 671547631
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->r:Ljava/lang/String;

    .line 671547632
    .line 671547633
    :goto_f1
    const/high16 v2, 0x40000

    .line 671547634
    .line 671547635
    and-int/2addr v2, v1

    .line 671547636
    if-nez v2, :cond_f9

    .line 671547637
    .line 671547638
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->s:Ljava/lang/Long;

    .line 671547639
    .line 671547640
    goto :goto_fd

    .line 671547641
    :cond_f9
    move-object/from16 v2, p21

    .line 671547642
    .line 671547643
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->s:Ljava/lang/Long;

    .line 671547644
    .line 671547645
    :goto_fd
    const/high16 v2, 0x80000

    .line 671547646
    .line 671547647
    and-int/2addr v2, v1

    .line 671547648
    if-nez v2, :cond_105

    .line 671547649
    .line 671547650
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->t:Lcom/bytedance/kmp/reading/model/i7;

    .line 671547651
    .line 671547652
    goto :goto_109

    .line 671547653
    :cond_105
    move-object/from16 v2, p22

    .line 671547654
    .line 671547655
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->t:Lcom/bytedance/kmp/reading/model/i7;

    .line 671547656
    .line 671547657
    :goto_109
    const/high16 v2, 0x100000

    .line 671547658
    .line 671547659
    and-int/2addr v2, v1

    .line 671547660
    if-nez v2, :cond_111

    .line 671547661
    .line 671547662
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->u:Ljava/lang/String;

    .line 671547663
    .line 671547664
    goto :goto_115

    .line 671547665
    :cond_111
    move-object/from16 v2, p23

    .line 671547666
    .line 671547667
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->u:Ljava/lang/String;

    .line 671547668
    .line 671547669
    :goto_115
    const/high16 v2, 0x200000

    .line 671547670
    .line 671547671
    and-int/2addr v2, v1

    .line 671547672
    if-nez v2, :cond_11d

    .line 671547673
    .line 671547674
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->v:Ljava/lang/String;

    .line 671547675
    .line 671547676
    goto :goto_121

    .line 671547677
    :cond_11d
    move-object/from16 v2, p24

    .line 671547678
    .line 671547679
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->v:Ljava/lang/String;

    .line 671547680
    .line 671547681
    :goto_121
    const/high16 v2, 0x400000

    .line 671547682
    .line 671547683
    and-int/2addr v2, v1

    .line 671547684
    if-nez v2, :cond_129

    .line 671547685
    .line 671547686
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->w:Ljava/lang/String;

    .line 671547687
    .line 671547688
    goto :goto_12d

    .line 671547689
    :cond_129
    move-object/from16 v2, p25

    .line 671547690
    .line 671547691
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->w:Ljava/lang/String;

    .line 671547692
    .line 671547693
    :goto_12d
    const/high16 v2, 0x800000

    .line 671547694
    .line 671547695
    and-int/2addr v2, v1

    .line 671547696
    if-nez v2, :cond_135

    .line 671547697
    .line 671547698
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->x:Ljava/util/List;

    .line 671547699
    .line 671547700
    goto :goto_139

    .line 671547701
    :cond_135
    move-object/from16 v2, p26

    .line 671547702
    .line 671547703
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->x:Ljava/util/List;

    .line 671547704
    .line 671547705
    :goto_139
    const/high16 v2, 0x1000000

    .line 671547706
    .line 671547707
    and-int/2addr v2, v1

    .line 671547708
    if-nez v2, :cond_141

    .line 671547709
    .line 671547710
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->y:Ljava/util/List;

    .line 671547711
    .line 671547712
    goto :goto_145

    .line 671547713
    :cond_141
    move-object/from16 v2, p27

    .line 671547714
    .line 671547715
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->y:Ljava/util/List;

    .line 671547716
    .line 671547717
    :goto_145
    const/high16 v2, 0x2000000

    .line 671547718
    .line 671547719
    and-int/2addr v2, v1

    .line 671547720
    if-nez v2, :cond_14d

    .line 671547721
    .line 671547722
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->z:Ljava/lang/String;

    .line 671547723
    .line 671547724
    goto :goto_151

    .line 671547725
    :cond_14d
    move-object/from16 v2, p28

    .line 671547726
    .line 671547727
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->z:Ljava/lang/String;

    .line 671547728
    .line 671547729
    :goto_151
    const/high16 v2, 0x4000000

    .line 671547730
    .line 671547731
    and-int/2addr v2, v1

    .line 671547732
    if-nez v2, :cond_159

    .line 671547733
    .line 671547734
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->A:Ljava/lang/String;

    .line 671547735
    .line 671547736
    goto :goto_15d

    .line 671547737
    :cond_159
    move-object/from16 v2, p29

    .line 671547738
    .line 671547739
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->A:Ljava/lang/String;

    .line 671547740
    .line 671547741
    :goto_15d
    const/high16 v2, 0x8000000

    .line 671547742
    .line 671547743
    and-int/2addr v2, v1

    .line 671547744
    if-nez v2, :cond_165

    .line 671547745
    .line 671547746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->B:Ljava/lang/String;

    .line 671547747
    .line 671547748
    goto :goto_169

    .line 671547749
    :cond_165
    move-object/from16 v2, p30

    .line 671547750
    .line 671547751
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->B:Ljava/lang/String;

    .line 671547752
    .line 671547753
    :goto_169
    const/high16 v2, 0x10000000

    .line 671547754
    .line 671547755
    and-int/2addr v2, v1

    .line 671547756
    if-nez v2, :cond_171

    .line 671547757
    .line 671547758
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->C:Lcom/bytedance/kmp/reading/model/zh;

    .line 671547759
    .line 671547760
    goto :goto_175

    .line 671547761
    :cond_171
    move-object/from16 v2, p31

    .line 671547762
    .line 671547763
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->C:Lcom/bytedance/kmp/reading/model/zh;

    .line 671547764
    .line 671547765
    :goto_175
    const/high16 v2, 0x20000000

    .line 671547766
    .line 671547767
    and-int/2addr v2, v1

    .line 671547768
    if-nez v2, :cond_17d

    .line 671547769
    .line 671547770
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->D:Ljava/util/List;

    .line 671547771
    .line 671547772
    goto :goto_181

    .line 671547773
    :cond_17d
    move-object/from16 v2, p32

    .line 671547774
    .line 671547775
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->D:Ljava/util/List;

    .line 671547776
    .line 671547777
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 671547778
    .line 671547779
    and-int/2addr v2, v1

    .line 671547780
    if-nez v2, :cond_189

    .line 671547781
    .line 671547782
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->E:Lcom/bytedance/kmp/reading/model/uh;

    .line 671547783
    .line 671547784
    goto :goto_18d

    .line 671547785
    :cond_189
    move-object/from16 v2, p33

    .line 671547786
    .line 671547787
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->E:Lcom/bytedance/kmp/reading/model/uh;

    .line 671547788
    .line 671547789
    :goto_18d
    const/high16 v2, -0x80000000

    .line 671547790
    .line 671547791
    and-int/2addr v1, v2

    .line 671547792
    if-nez v1, :cond_195

    .line 671547793
    .line 671547794
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->F:Ljava/lang/Integer;

    .line 671547795
    .line 671547796
    goto :goto_199

    .line 671547797
    :cond_195
    move-object/from16 v1, p34

    .line 671547798
    .line 671547799
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->F:Ljava/lang/Integer;

    .line 671547800
    .line 671547801
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 671547802
    .line 671547803
    if-nez v1, :cond_1a0

    .line 671547804
    .line 671547805
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->G:Ljava/lang/Double;

    .line 671547806
    .line 671547807
    goto :goto_1a4

    .line 671547808
    :cond_1a0
    move-object/from16 v1, p35

    .line 671547809
    .line 671547810
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->G:Ljava/lang/Double;

    .line 671547811
    .line 671547812
    :goto_1a4
    and-int/lit8 v1, p2, 0x2

    .line 671547813
    .line 671547814
    if-nez v1, :cond_1ab

    .line 671547815
    .line 671547816
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->H:Ljava/util/Map;

    .line 671547817
    .line 671547818
    goto :goto_1af

    .line 671547819
    :cond_1ab
    move-object/from16 v1, p36

    .line 671547820
    .line 671547821
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->H:Ljava/util/Map;

    .line 671547822
    .line 671547823
    :goto_1af
    and-int/lit8 v1, p2, 0x4

    .line 671547824
    .line 671547825
    if-nez v1, :cond_1b6

    .line 671547826
    .line 671547827
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->I:Lcom/bytedance/kmp/reading/model/km;

    .line 671547828
    .line 671547829
    goto :goto_1ba

    .line 671547830
    :cond_1b6
    move-object/from16 v1, p37

    .line 671547831
    .line 671547832
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->I:Lcom/bytedance/kmp/reading/model/km;

    .line 671547833
    .line 671547834
    :goto_1ba
    and-int/lit8 v1, p2, 0x8

    .line 671547835
    .line 671547836
    if-nez v1, :cond_1c1

    .line 671547837
    .line 671547838
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->J:Lcom/bytedance/kmp/reading/model/tl;

    .line 671547839
    .line 671547840
    goto :goto_1c5

    .line 671547841
    :cond_1c1
    move-object/from16 v1, p38

    .line 671547842
    .line 671547843
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->J:Lcom/bytedance/kmp/reading/model/tl;

    .line 671547844
    .line 671547845
    :goto_1c5
    and-int/lit8 v1, p2, 0x10

    .line 671547846
    .line 671547847
    if-nez v1, :cond_1cc

    .line 671547848
    .line 671547849
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->K:Ljava/util/List;

    .line 671547850
    .line 671547851
    goto :goto_1d0

    .line 671547852
    :cond_1cc
    move-object/from16 v1, p39

    .line 671547853
    .line 671547854
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->K:Ljava/util/List;

    .line 671547855
    .line 671547856
    :goto_1d0
    and-int/lit8 v1, p2, 0x20

    .line 671547857
    .line 671547858
    if-nez v1, :cond_1d7

    .line 671547859
    .line 671547860
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 671547861
    .line 671547862
    goto :goto_1db

    .line 671547863
    :cond_1d7
    move-object/from16 v1, p40

    .line 671547864
    .line 671547865
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 671547866
    .line 671547867
    :goto_1db
    return-void

    .line 671547868
    :array_1dc
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    .line 17104902
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    .line 17104904
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->c:Ljava/lang/Integer;

    .line 17104906
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->d:Ljava/lang/Integer;

    .line 17104908
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->e:Ljava/lang/Long;

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->f:Ljava/lang/Long;

    .line 17104912
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->g:Ljava/lang/Long;

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->h:Ljava/util/List;

    .line 17104916
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->i:Ljava/util/List;

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->j:Ljava/util/List;

    .line 17104920
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->k:Ljava/lang/String;

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->l:Ljava/lang/Long;

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->m:Ljava/lang/String;

    .line 17104926
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    .line 17104928
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->o:Lcom/bytedance/kmp/reading/model/sb;

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->p:Lcom/bytedance/kmp/reading/model/rb;

    .line 17104932
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->q:Ljava/util/List;

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->r:Ljava/lang/String;

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->s:Ljava/lang/Long;

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->t:Lcom/bytedance/kmp/reading/model/i7;

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->u:Ljava/lang/String;

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->v:Ljava/lang/String;

    .line 17104944
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->w:Ljava/lang/String;

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->x:Ljava/util/List;

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->y:Ljava/util/List;

    .line 17104950
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->z:Ljava/lang/String;

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->A:Ljava/lang/String;

    .line 17104954
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->B:Ljava/lang/String;

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->C:Lcom/bytedance/kmp/reading/model/zh;

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->D:Ljava/util/List;

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->E:Lcom/bytedance/kmp/reading/model/uh;

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->F:Ljava/lang/Integer;

    .line 17104964
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->G:Ljava/lang/Double;

    .line 17104966
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->H:Ljava/util/Map;

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->I:Lcom/bytedance/kmp/reading/model/km;

    .line 17104970
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->J:Lcom/bytedance/kmp/reading/model/tl;

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->K:Ljava/util/List;

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->c:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->d:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->e:Ljava/lang/Long;

    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->f:Ljava/lang/Long;

    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->g:Ljava/lang/Long;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->h:Ljava/util/List;

    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->i:Ljava/util/List;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->j:Ljava/util/List;

    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->k:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->l:Ljava/lang/Long;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->m:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->o:Lcom/bytedance/kmp/reading/model/sb;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->p:Lcom/bytedance/kmp/reading/model/rb;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->q:Ljava/util/List;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->r:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->s:Ljava/lang/Long;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->t:Lcom/bytedance/kmp/reading/model/i7;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->u:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->v:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->w:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->x:Ljava/util/List;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->y:Ljava/util/List;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->z:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->A:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->B:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->C:Lcom/bytedance/kmp/reading/model/zh;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->D:Ljava/util/List;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->E:Lcom/bytedance/kmp/reading/model/uh;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->F:Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->G:Ljava/lang/Double;

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->H:Ljava/util/Map;

    .line 17104967
    .line 17104968
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->I:Lcom/bytedance/kmp/reading/model/km;

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->J:Lcom/bytedance/kmp/reading/model/tl;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->K:Ljava/util/List;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 17104975
    .line 17104976
    return-void
.end method


