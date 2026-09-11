## classes17/com/bytedance/kmp/reading/model/jo.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x85baa

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/jo$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jo$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/jo;->Companion:Lcom/bytedance/kmp/reading/model/jo$b;

    .line 393229
    const/16 v0, 0x21

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
    new-instance v1, Lp08/f;

    .line 393242
    sget-object v3, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 393244
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393247
    const/4 v3, 0x2

    .line 393248
    aput-object v1, v0, v3

    .line 393250
    const/4 v1, 0x3

    .line 393251
    aput-object v2, v0, v1

    .line 393253
    const/4 v1, 0x4

    .line 393254
    aput-object v2, v0, v1

    .line 393256
    const/4 v1, 0x5

    .line 393257
    aput-object v2, v0, v1

    .line 393259
    const/4 v1, 0x6

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393265
    const/16 v1, 0x8

    .line 393267
    aput-object v2, v0, v1

    .line 393269
    new-instance v1, Lp08/f;

    .line 393271
    sget-object v3, Lcom/bytedance/kmp/reading/model/vn$a;->a:Lcom/bytedance/kmp/reading/model/vn$a;

    .line 393273
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393276
    const/16 v3, 0x9

    .line 393278
    aput-object v1, v0, v3

    .line 393280
    const/16 v1, 0xa

    .line 393282
    aput-object v2, v0, v1

    .line 393284
    const/16 v1, 0xb

    .line 393286
    aput-object v2, v0, v1

    .line 393288
    const/16 v1, 0xc

    .line 393290
    aput-object v2, v0, v1

    .line 393292
    const/16 v1, 0xd

    .line 393294
    aput-object v2, v0, v1

    .line 393296
    const/16 v1, 0xe

    .line 393298
    aput-object v2, v0, v1

    .line 393300
    const/16 v1, 0xf

    .line 393302
    aput-object v2, v0, v1

    .line 393304
    const/16 v1, 0x10

    .line 393306
    aput-object v2, v0, v1

    .line 393308
    const/16 v1, 0x11

    .line 393310
    aput-object v2, v0, v1

    .line 393312
    const/16 v1, 0x12

    .line 393314
    aput-object v2, v0, v1

    .line 393316
    new-instance v1, Lp08/f;

    .line 393318
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393320
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393323
    const/16 v4, 0x13

    .line 393325
    aput-object v1, v0, v4

    .line 393327
    new-instance v1, Lp08/f;

    .line 393329
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393332
    const/16 v4, 0x14

    .line 393334
    aput-object v1, v0, v4

    .line 393336
    const/16 v1, 0x15

    .line 393338
    aput-object v2, v0, v1

    .line 393340
    const/16 v1, 0x16

    .line 393342
    aput-object v2, v0, v1

    .line 393344
    const/16 v1, 0x17

    .line 393346
    aput-object v2, v0, v1

    .line 393348
    const/16 v1, 0x18

    .line 393350
    aput-object v2, v0, v1

    .line 393352
    const/16 v1, 0x19

    .line 393354
    aput-object v2, v0, v1

    .line 393356
    const/16 v1, 0x1a

    .line 393358
    aput-object v2, v0, v1

    .line 393360
    new-instance v1, Lp08/f;

    .line 393362
    sget-object v4, Lcom/bytedance/kmp/reading/model/uo$a;->a:Lcom/bytedance/kmp/reading/model/uo$a;

    .line 393364
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393367
    const/16 v4, 0x1b

    .line 393369
    aput-object v1, v0, v4

    .line 393371
    const/16 v1, 0x1c

    .line 393373
    aput-object v2, v0, v1

    .line 393375
    const/16 v1, 0x1d

    .line 393377
    aput-object v2, v0, v1

    .line 393379
    const/16 v1, 0x1e

    .line 393381
    aput-object v2, v0, v1

    .line 393383
    const/16 v1, 0x1f

    .line 393385
    aput-object v2, v0, v1

    .line 393387
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393389
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393392
    const/16 v2, 0x20

    .line 393394
    aput-object v1, v0, v2

    .line 393396
    sput-object v0, Lcom/bytedance/kmp/reading/model/jo;->H:[Lkotlinx/serialization/KSerializer;

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x85baa

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/jo$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jo$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/jo;->Companion:Lcom/bytedance/kmp/reading/model/jo$b;

    .line 393228
    .line 393229
    const/16 v0, 0x21

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
    new-instance v1, Lp08/f;

    .line 393241
    .line 393242
    sget-object v3, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 393243
    .line 393244
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393245
    .line 393246
    .line 393247
    const/4 v3, 0x2

    .line 393248
    aput-object v1, v0, v3

    .line 393249
    .line 393250
    const/4 v1, 0x3

    .line 393251
    aput-object v2, v0, v1

    .line 393252
    .line 393253
    const/4 v1, 0x4

    .line 393254
    aput-object v2, v0, v1

    .line 393255
    .line 393256
    const/4 v1, 0x5

    .line 393257
    aput-object v2, v0, v1

    .line 393258
    .line 393259
    const/4 v1, 0x6

    .line 393260
    aput-object v2, v0, v1

    .line 393261
    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393264
    .line 393265
    const/16 v1, 0x8

    .line 393266
    .line 393267
    aput-object v2, v0, v1

    .line 393268
    .line 393269
    new-instance v1, Lp08/f;

    .line 393270
    .line 393271
    sget-object v3, Lcom/bytedance/kmp/reading/model/vn$a;->a:Lcom/bytedance/kmp/reading/model/vn$a;

    .line 393272
    .line 393273
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393274
    .line 393275
    .line 393276
    const/16 v3, 0x9

    .line 393277
    .line 393278
    aput-object v1, v0, v3

    .line 393279
    .line 393280
    const/16 v1, 0xa

    .line 393281
    .line 393282
    aput-object v2, v0, v1

    .line 393283
    .line 393284
    const/16 v1, 0xb

    .line 393285
    .line 393286
    aput-object v2, v0, v1

    .line 393287
    .line 393288
    const/16 v1, 0xc

    .line 393289
    .line 393290
    aput-object v2, v0, v1

    .line 393291
    .line 393292
    const/16 v1, 0xd

    .line 393293
    .line 393294
    aput-object v2, v0, v1

    .line 393295
    .line 393296
    const/16 v1, 0xe

    .line 393297
    .line 393298
    aput-object v2, v0, v1

    .line 393299
    .line 393300
    const/16 v1, 0xf

    .line 393301
    .line 393302
    aput-object v2, v0, v1

    .line 393303
    .line 393304
    const/16 v1, 0x10

    .line 393305
    .line 393306
    aput-object v2, v0, v1

    .line 393307
    .line 393308
    const/16 v1, 0x11

    .line 393309
    .line 393310
    aput-object v2, v0, v1

    .line 393311
    .line 393312
    const/16 v1, 0x12

    .line 393313
    .line 393314
    aput-object v2, v0, v1

    .line 393315
    .line 393316
    new-instance v1, Lp08/f;

    .line 393317
    .line 393318
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393319
    .line 393320
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393321
    .line 393322
    .line 393323
    const/16 v4, 0x13

    .line 393324
    .line 393325
    aput-object v1, v0, v4

    .line 393326
    .line 393327
    new-instance v1, Lp08/f;

    .line 393328
    .line 393329
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393330
    .line 393331
    .line 393332
    const/16 v4, 0x14

    .line 393333
    .line 393334
    aput-object v1, v0, v4

    .line 393335
    .line 393336
    const/16 v1, 0x15

    .line 393337
    .line 393338
    aput-object v2, v0, v1

    .line 393339
    .line 393340
    const/16 v1, 0x16

    .line 393341
    .line 393342
    aput-object v2, v0, v1

    .line 393343
    .line 393344
    const/16 v1, 0x17

    .line 393345
    .line 393346
    aput-object v2, v0, v1

    .line 393347
    .line 393348
    const/16 v1, 0x18

    .line 393349
    .line 393350
    aput-object v2, v0, v1

    .line 393351
    .line 393352
    const/16 v1, 0x19

    .line 393353
    .line 393354
    aput-object v2, v0, v1

    .line 393355
    .line 393356
    const/16 v1, 0x1a

    .line 393357
    .line 393358
    aput-object v2, v0, v1

    .line 393359
    .line 393360
    new-instance v1, Lp08/f;

    .line 393361
    .line 393362
    sget-object v4, Lcom/bytedance/kmp/reading/model/uo$a;->a:Lcom/bytedance/kmp/reading/model/uo$a;

    .line 393363
    .line 393364
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393365
    .line 393366
    .line 393367
    const/16 v4, 0x1b

    .line 393368
    .line 393369
    aput-object v1, v0, v4

    .line 393370
    .line 393371
    const/16 v1, 0x1c

    .line 393372
    .line 393373
    aput-object v2, v0, v1

    .line 393374
    .line 393375
    const/16 v1, 0x1d

    .line 393376
    .line 393377
    aput-object v2, v0, v1

    .line 393378
    .line 393379
    const/16 v1, 0x1e

    .line 393380
    .line 393381
    aput-object v2, v0, v1

    .line 393382
    .line 393383
    const/16 v1, 0x1f

    .line 393384
    .line 393385
    aput-object v2, v0, v1

    .line 393386
    .line 393387
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393388
    .line 393389
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393390
    .line 393391
    .line 393392
    const/16 v2, 0x20

    .line 393393
    .line 393394
    aput-object v1, v0, v2

    .line 393395
    .line 393396
    sput-object v0, Lcom/bytedance/kmp/reading/model/jo;->H:[Lkotlinx/serialization/KSerializer;

    .line 393397
    .line 393398
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->a:Ljava/lang/String;

    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->b:Ljava/lang/String;

    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->c:Ljava/util/List;

    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->d:Ljava/lang/Integer;

    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->e:Ljava/lang/Integer;

    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->f:Ljava/lang/Integer;

    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->g:Ljava/lang/String;

    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->h:Ljava/lang/String;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->i:Ljava/lang/Integer;

    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->j:Ljava/util/List;

    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->k:Ljava/lang/String;

    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->l:Ljava/lang/Boolean;

    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->m:Ljava/lang/Boolean;

    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->n:Ljava/lang/Integer;

    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->o:Ljava/lang/Integer;

    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->p:Lcom/bytedance/kmp/reading/model/g8;

    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->q:Ljava/lang/Integer;

    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->r:Ljava/lang/Long;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->s:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->t:Ljava/util/List;

    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->u:Ljava/util/List;

    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->v:Ljava/lang/Long;

    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->w:Ljava/lang/String;

    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->x:Ljava/lang/String;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->y:Ljava/lang/Long;

    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->z:Ljava/lang/String;

    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->A:Ljava/lang/String;

    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->B:Ljava/util/List;

    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->C:Ljava/lang/Integer;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->D:Ljava/lang/Integer;

    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->E:Ljava/lang/String;

    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->F:Ljava/lang/String;

    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->G:Ljava/util/Map;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->c:Ljava/util/List;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->d:Ljava/lang/Integer;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->e:Ljava/lang/Integer;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->f:Ljava/lang/Integer;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->g:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->h:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->i:Ljava/lang/Integer;

    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->j:Ljava/util/List;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->k:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->l:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->m:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->n:Ljava/lang/Integer;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->o:Ljava/lang/Integer;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->p:Lcom/bytedance/kmp/reading/model/g8;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->q:Ljava/lang/Integer;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->r:Ljava/lang/Long;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->s:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->t:Ljava/util/List;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->u:Ljava/util/List;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->v:Ljava/lang/Long;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->w:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->x:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->y:Ljava/lang/Long;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->z:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->A:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->B:Ljava/util/List;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->C:Ljava/lang/Integer;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->D:Ljava/lang/Integer;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->E:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->F:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jo;->G:Ljava/util/Map;

    .line 327749
    .line 327750
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/g8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/g8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 42
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "join_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deleted"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "not_allowed_add_book"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_count"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last2_update_count"
        .end annotation
    .end param
    .param p18    # Lcom/bytedance/kmp/reading/model/g8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_msg"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_relation_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_time_ms"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_ids"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_update_time"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_name"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_uv"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_name"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_suffix"
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_banner"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DiscussionCount"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ShowPV"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_topic_id"
        .end annotation
    .end param
    .param p35    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_param"
        .end annotation
    .end param

    .prologue
    .line 587661312
    move-object v0, p0

    .line 587661313
    move v1, p1

    .line 587661314
    and-int/lit8 v2, v1, 0x0

    .line 587661316
    const/4 v3, 0x0

    .line 587661317
    const/4 v4, 0x1

    .line 587661318
    if-eqz v2, :cond_a

    .line 587661320
    const/4 v2, 0x1

    .line 587661321
    goto :goto_b

    .line 587661322
    :cond_a
    const/4 v2, 0x0

    .line 587661323
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 587661325
    if-eqz v5, :cond_11

    .line 587661327
    const/4 v5, 0x1

    .line 587661328
    goto :goto_12

    .line 587661329
    :cond_11
    const/4 v5, 0x0

    .line 587661330
    :goto_12
    or-int/2addr v2, v5

    .line 587661331
    if-eqz v2, :cond_2a

    .line 587661333
    const/4 v2, 0x2

    .line 587661334
    new-array v5, v2, [I

    .line 587661336
    aput v1, v5, v3

    .line 587661338
    aput p2, v5, v4

    .line 587661340
    new-array v2, v2, [I

    .line 587661342
    fill-array-data v2, :array_1a6

    .line 587661345
    sget-object v3, Lcom/bytedance/kmp/reading/model/jo$a;->a:Lcom/bytedance/kmp/reading/model/jo$a;

    .line 587661347
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/jo$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 587661350
    move-result-object v3

    .line 587661351
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 587661354
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587661357
    and-int/lit8 v2, v1, 0x1

    .line 587661359
    const/4 v3, 0x0

    .line 587661360
    if-nez v2, :cond_35

    .line 587661362
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->a:Ljava/lang/String;

    .line 587661364
    goto :goto_38

    .line 587661365
    :cond_35
    move-object v2, p3

    .line 587661366
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->a:Ljava/lang/String;

    .line 587661368
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 587661370
    if-nez v2, :cond_3f

    .line 587661372
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->b:Ljava/lang/String;

    .line 587661374
    goto :goto_42

    .line 587661375
    :cond_3f
    move-object v2, p4

    .line 587661376
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->b:Ljava/lang/String;

    .line 587661378
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 587661380
    if-nez v2, :cond_49

    .line 587661382
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->c:Ljava/util/List;

    .line 587661384
    goto :goto_4c

    .line 587661385
    :cond_49
    move-object v2, p5

    .line 587661386
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->c:Ljava/util/List;

    .line 587661388
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 587661390
    if-nez v2, :cond_53

    .line 587661392
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->d:Ljava/lang/Integer;

    .line 587661394
    goto :goto_56

    .line 587661395
    :cond_53
    move-object v2, p6

    .line 587661396
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->d:Ljava/lang/Integer;

    .line 587661398
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 587661400
    if-nez v2, :cond_5d

    .line 587661402
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->e:Ljava/lang/Integer;

    .line 587661404
    goto :goto_60

    .line 587661405
    :cond_5d
    move-object v2, p7

    .line 587661406
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->e:Ljava/lang/Integer;

    .line 587661408
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 587661410
    if-nez v2, :cond_67

    .line 587661412
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->f:Ljava/lang/Integer;

    .line 587661414
    goto :goto_6a

    .line 587661415
    :cond_67
    move-object v2, p8

    .line 587661416
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->f:Ljava/lang/Integer;

    .line 587661418
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 587661420
    if-nez v2, :cond_71

    .line 587661422
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->g:Ljava/lang/String;

    .line 587661424
    goto :goto_74

    .line 587661425
    :cond_71
    move-object v2, p9

    .line 587661426
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->g:Ljava/lang/String;

    .line 587661428
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 587661430
    if-nez v2, :cond_7b

    .line 587661432
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->h:Ljava/lang/String;

    .line 587661434
    goto :goto_7f

    .line 587661435
    :cond_7b
    move-object/from16 v2, p10

    .line 587661437
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->h:Ljava/lang/String;

    .line 587661439
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 587661441
    if-nez v2, :cond_86

    .line 587661443
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->i:Ljava/lang/Integer;

    .line 587661445
    goto :goto_8a

    .line 587661446
    :cond_86
    move-object/from16 v2, p11

    .line 587661448
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->i:Ljava/lang/Integer;

    .line 587661450
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 587661452
    if-nez v2, :cond_91

    .line 587661454
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->j:Ljava/util/List;

    .line 587661456
    goto :goto_95

    .line 587661457
    :cond_91
    move-object/from16 v2, p12

    .line 587661459
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->j:Ljava/util/List;

    .line 587661461
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 587661463
    if-nez v2, :cond_9c

    .line 587661465
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->k:Ljava/lang/String;

    .line 587661467
    goto :goto_a0

    .line 587661468
    :cond_9c
    move-object/from16 v2, p13

    .line 587661470
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->k:Ljava/lang/String;

    .line 587661472
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 587661474
    if-nez v2, :cond_a7

    .line 587661476
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->l:Ljava/lang/Boolean;

    .line 587661478
    goto :goto_ab

    .line 587661479
    :cond_a7
    move-object/from16 v2, p14

    .line 587661481
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->l:Ljava/lang/Boolean;

    .line 587661483
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 587661485
    if-nez v2, :cond_b2

    .line 587661487
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->m:Ljava/lang/Boolean;

    .line 587661489
    goto :goto_b6

    .line 587661490
    :cond_b2
    move-object/from16 v2, p15

    .line 587661492
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->m:Ljava/lang/Boolean;

    .line 587661494
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 587661496
    if-nez v2, :cond_bd

    .line 587661498
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->n:Ljava/lang/Integer;

    .line 587661500
    goto :goto_c1

    .line 587661501
    :cond_bd
    move-object/from16 v2, p16

    .line 587661503
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->n:Ljava/lang/Integer;

    .line 587661505
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 587661507
    if-nez v2, :cond_c8

    .line 587661509
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->o:Ljava/lang/Integer;

    .line 587661511
    goto :goto_cc

    .line 587661512
    :cond_c8
    move-object/from16 v2, p17

    .line 587661514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->o:Ljava/lang/Integer;

    .line 587661516
    :goto_cc
    const v2, 0x8000

    .line 587661519
    and-int/2addr v2, v1

    .line 587661520
    if-nez v2, :cond_d5

    .line 587661522
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->p:Lcom/bytedance/kmp/reading/model/g8;

    .line 587661524
    goto :goto_d9

    .line 587661525
    :cond_d5
    move-object/from16 v2, p18

    .line 587661527
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->p:Lcom/bytedance/kmp/reading/model/g8;

    .line 587661529
    :goto_d9
    const/high16 v2, 0x10000

    .line 587661531
    and-int/2addr v2, v1

    .line 587661532
    if-nez v2, :cond_e1

    .line 587661534
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->q:Ljava/lang/Integer;

    .line 587661536
    goto :goto_e5

    .line 587661537
    :cond_e1
    move-object/from16 v2, p19

    .line 587661539
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->q:Ljava/lang/Integer;

    .line 587661541
    :goto_e5
    const/high16 v2, 0x20000

    .line 587661543
    and-int/2addr v2, v1

    .line 587661544
    if-nez v2, :cond_ed

    .line 587661546
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->r:Ljava/lang/Long;

    .line 587661548
    goto :goto_f1

    .line 587661549
    :cond_ed
    move-object/from16 v2, p20

    .line 587661551
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->r:Ljava/lang/Long;

    .line 587661553
    :goto_f1
    const/high16 v2, 0x40000

    .line 587661555
    and-int/2addr v2, v1

    .line 587661556
    if-nez v2, :cond_f9

    .line 587661558
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->s:Ljava/lang/String;

    .line 587661560
    goto :goto_fd

    .line 587661561
    :cond_f9
    move-object/from16 v2, p21

    .line 587661563
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->s:Ljava/lang/String;

    .line 587661565
    :goto_fd
    const/high16 v2, 0x80000

    .line 587661567
    and-int/2addr v2, v1

    .line 587661568
    if-nez v2, :cond_105

    .line 587661570
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->t:Ljava/util/List;

    .line 587661572
    goto :goto_109

    .line 587661573
    :cond_105
    move-object/from16 v2, p22

    .line 587661575
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->t:Ljava/util/List;

    .line 587661577
    :goto_109
    const/high16 v2, 0x100000

    .line 587661579
    and-int/2addr v2, v1

    .line 587661580
    if-nez v2, :cond_111

    .line 587661582
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->u:Ljava/util/List;

    .line 587661584
    goto :goto_115

    .line 587661585
    :cond_111
    move-object/from16 v2, p23

    .line 587661587
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->u:Ljava/util/List;

    .line 587661589
    :goto_115
    const/high16 v2, 0x200000

    .line 587661591
    and-int/2addr v2, v1

    .line 587661592
    if-nez v2, :cond_11d

    .line 587661594
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->v:Ljava/lang/Long;

    .line 587661596
    goto :goto_121

    .line 587661597
    :cond_11d
    move-object/from16 v2, p24

    .line 587661599
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->v:Ljava/lang/Long;

    .line 587661601
    :goto_121
    const/high16 v2, 0x400000

    .line 587661603
    and-int/2addr v2, v1

    .line 587661604
    if-nez v2, :cond_129

    .line 587661606
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->w:Ljava/lang/String;

    .line 587661608
    goto :goto_12d

    .line 587661609
    :cond_129
    move-object/from16 v2, p25

    .line 587661611
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->w:Ljava/lang/String;

    .line 587661613
    :goto_12d
    const/high16 v2, 0x800000

    .line 587661615
    and-int/2addr v2, v1

    .line 587661616
    if-nez v2, :cond_135

    .line 587661618
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->x:Ljava/lang/String;

    .line 587661620
    goto :goto_139

    .line 587661621
    :cond_135
    move-object/from16 v2, p26

    .line 587661623
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->x:Ljava/lang/String;

    .line 587661625
    :goto_139
    const/high16 v2, 0x1000000

    .line 587661627
    and-int/2addr v2, v1

    .line 587661628
    if-nez v2, :cond_141

    .line 587661630
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->y:Ljava/lang/Long;

    .line 587661632
    goto :goto_145

    .line 587661633
    :cond_141
    move-object/from16 v2, p27

    .line 587661635
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->y:Ljava/lang/Long;

    .line 587661637
    :goto_145
    const/high16 v2, 0x2000000

    .line 587661639
    and-int/2addr v2, v1

    .line 587661640
    if-nez v2, :cond_14d

    .line 587661642
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->z:Ljava/lang/String;

    .line 587661644
    goto :goto_151

    .line 587661645
    :cond_14d
    move-object/from16 v2, p28

    .line 587661647
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->z:Ljava/lang/String;

    .line 587661649
    :goto_151
    const/high16 v2, 0x4000000

    .line 587661651
    and-int/2addr v2, v1

    .line 587661652
    if-nez v2, :cond_159

    .line 587661654
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->A:Ljava/lang/String;

    .line 587661656
    goto :goto_15d

    .line 587661657
    :cond_159
    move-object/from16 v2, p29

    .line 587661659
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->A:Ljava/lang/String;

    .line 587661661
    :goto_15d
    const/high16 v2, 0x8000000

    .line 587661663
    and-int/2addr v2, v1

    .line 587661664
    if-nez v2, :cond_165

    .line 587661666
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->B:Ljava/util/List;

    .line 587661668
    goto :goto_169

    .line 587661669
    :cond_165
    move-object/from16 v2, p30

    .line 587661671
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->B:Ljava/util/List;

    .line 587661673
    :goto_169
    const/high16 v2, 0x10000000

    .line 587661675
    and-int/2addr v2, v1

    .line 587661676
    if-nez v2, :cond_171

    .line 587661678
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->C:Ljava/lang/Integer;

    .line 587661680
    goto :goto_175

    .line 587661681
    :cond_171
    move-object/from16 v2, p31

    .line 587661683
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->C:Ljava/lang/Integer;

    .line 587661685
    :goto_175
    const/high16 v2, 0x20000000

    .line 587661687
    and-int/2addr v2, v1

    .line 587661688
    if-nez v2, :cond_17d

    .line 587661690
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->D:Ljava/lang/Integer;

    .line 587661692
    goto :goto_181

    .line 587661693
    :cond_17d
    move-object/from16 v2, p32

    .line 587661695
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->D:Ljava/lang/Integer;

    .line 587661697
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 587661699
    and-int/2addr v2, v1

    .line 587661700
    if-nez v2, :cond_189

    .line 587661702
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->E:Ljava/lang/String;

    .line 587661704
    goto :goto_18d

    .line 587661705
    :cond_189
    move-object/from16 v2, p33

    .line 587661707
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->E:Ljava/lang/String;

    .line 587661709
    :goto_18d
    const/high16 v2, -0x80000000

    .line 587661711
    and-int/2addr v1, v2

    .line 587661712
    if-nez v1, :cond_195

    .line 587661714
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->F:Ljava/lang/String;

    .line 587661716
    goto :goto_199

    .line 587661717
    :cond_195
    move-object/from16 v1, p34

    .line 587661719
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/jo;->F:Ljava/lang/String;

    .line 587661721
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 587661723
    if-nez v1, :cond_1a0

    .line 587661725
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->G:Ljava/util/Map;

    .line 587661727
    goto :goto_1a4

    .line 587661728
    :cond_1a0
    move-object/from16 v1, p35

    .line 587661730
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/jo;->G:Ljava/util/Map;

    .line 587661732
    :goto_1a4
    return-void

    nop

    .line 587661734
    :array_1a6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/g8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 42
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "join_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deleted"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "not_allowed_add_book"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_count"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last2_update_count"
        .end annotation
    .end param
    .param p18    # Lcom/bytedance/kmp/reading/model/g8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_msg"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_relation_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_time_ms"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_ids"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_update_time"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_name"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_uv"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_name"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_suffix"
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_banner"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DiscussionCount"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ShowPV"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_topic_id"
        .end annotation
    .end param
    .param p35    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_param"
        .end annotation
    .end param

    .prologue
    .line 587661312
    move-object v0, p0

    .line 587661313
    move v1, p1

    .line 587661314
    and-int/lit8 v2, v1, 0x0

    .line 587661315
    .line 587661316
    const/4 v3, 0x0

    .line 587661317
    const/4 v4, 0x1

    .line 587661318
    if-eqz v2, :cond_a

    .line 587661319
    .line 587661320
    const/4 v2, 0x1

    .line 587661321
    goto :goto_b

    .line 587661322
    :cond_a
    const/4 v2, 0x0

    .line 587661323
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 587661324
    .line 587661325
    if-eqz v5, :cond_11

    .line 587661326
    .line 587661327
    const/4 v5, 0x1

    .line 587661328
    goto :goto_12

    .line 587661329
    :cond_11
    const/4 v5, 0x0

    .line 587661330
    :goto_12
    or-int/2addr v2, v5

    .line 587661331
    if-eqz v2, :cond_2a

    .line 587661332
    .line 587661333
    const/4 v2, 0x2

    .line 587661334
    new-array v5, v2, [I

    .line 587661335
    .line 587661336
    aput v1, v5, v3

    .line 587661337
    .line 587661338
    aput p2, v5, v4

    .line 587661339
    .line 587661340
    new-array v2, v2, [I

    .line 587661341
    .line 587661342
    fill-array-data v2, :array_1a6

    .line 587661343
    .line 587661344
    .line 587661345
    sget-object v3, Lcom/bytedance/kmp/reading/model/jo$a;->a:Lcom/bytedance/kmp/reading/model/jo$a;

    .line 587661346
    .line 587661347
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/jo$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 587661348
    .line 587661349
    .line 587661350
    move-result-object v3

    .line 587661351
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 587661352
    .line 587661353
    .line 587661354
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587661355
    .line 587661356
    .line 587661357
    and-int/lit8 v2, v1, 0x1

    .line 587661358
    .line 587661359
    const/4 v3, 0x0

    .line 587661360
    if-nez v2, :cond_35

    .line 587661361
    .line 587661362
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->a:Ljava/lang/String;

    .line 587661363
    .line 587661364
    goto :goto_38

    .line 587661365
    :cond_35
    move-object v2, p3

    .line 587661366
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->a:Ljava/lang/String;

    .line 587661367
    .line 587661368
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 587661369
    .line 587661370
    if-nez v2, :cond_3f

    .line 587661371
    .line 587661372
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->b:Ljava/lang/String;

    .line 587661373
    .line 587661374
    goto :goto_42

    .line 587661375
    :cond_3f
    move-object v2, p4

    .line 587661376
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->b:Ljava/lang/String;

    .line 587661377
    .line 587661378
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 587661379
    .line 587661380
    if-nez v2, :cond_49

    .line 587661381
    .line 587661382
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->c:Ljava/util/List;

    .line 587661383
    .line 587661384
    goto :goto_4c

    .line 587661385
    :cond_49
    move-object v2, p5

    .line 587661386
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->c:Ljava/util/List;

    .line 587661387
    .line 587661388
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 587661389
    .line 587661390
    if-nez v2, :cond_53

    .line 587661391
    .line 587661392
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->d:Ljava/lang/Integer;

    .line 587661393
    .line 587661394
    goto :goto_56

    .line 587661395
    :cond_53
    move-object v2, p6

    .line 587661396
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->d:Ljava/lang/Integer;

    .line 587661397
    .line 587661398
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 587661399
    .line 587661400
    if-nez v2, :cond_5d

    .line 587661401
    .line 587661402
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->e:Ljava/lang/Integer;

    .line 587661403
    .line 587661404
    goto :goto_60

    .line 587661405
    :cond_5d
    move-object v2, p7

    .line 587661406
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->e:Ljava/lang/Integer;

    .line 587661407
    .line 587661408
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 587661409
    .line 587661410
    if-nez v2, :cond_67

    .line 587661411
    .line 587661412
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->f:Ljava/lang/Integer;

    .line 587661413
    .line 587661414
    goto :goto_6a

    .line 587661415
    :cond_67
    move-object v2, p8

    .line 587661416
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->f:Ljava/lang/Integer;

    .line 587661417
    .line 587661418
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 587661419
    .line 587661420
    if-nez v2, :cond_71

    .line 587661421
    .line 587661422
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->g:Ljava/lang/String;

    .line 587661423
    .line 587661424
    goto :goto_74

    .line 587661425
    :cond_71
    move-object v2, p9

    .line 587661426
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->g:Ljava/lang/String;

    .line 587661427
    .line 587661428
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 587661429
    .line 587661430
    if-nez v2, :cond_7b

    .line 587661431
    .line 587661432
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->h:Ljava/lang/String;

    .line 587661433
    .line 587661434
    goto :goto_7f

    .line 587661435
    :cond_7b
    move-object/from16 v2, p10

    .line 587661436
    .line 587661437
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->h:Ljava/lang/String;

    .line 587661438
    .line 587661439
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 587661440
    .line 587661441
    if-nez v2, :cond_86

    .line 587661442
    .line 587661443
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->i:Ljava/lang/Integer;

    .line 587661444
    .line 587661445
    goto :goto_8a

    .line 587661446
    :cond_86
    move-object/from16 v2, p11

    .line 587661447
    .line 587661448
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->i:Ljava/lang/Integer;

    .line 587661449
    .line 587661450
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 587661451
    .line 587661452
    if-nez v2, :cond_91

    .line 587661453
    .line 587661454
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->j:Ljava/util/List;

    .line 587661455
    .line 587661456
    goto :goto_95

    .line 587661457
    :cond_91
    move-object/from16 v2, p12

    .line 587661458
    .line 587661459
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->j:Ljava/util/List;

    .line 587661460
    .line 587661461
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 587661462
    .line 587661463
    if-nez v2, :cond_9c

    .line 587661464
    .line 587661465
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->k:Ljava/lang/String;

    .line 587661466
    .line 587661467
    goto :goto_a0

    .line 587661468
    :cond_9c
    move-object/from16 v2, p13

    .line 587661469
    .line 587661470
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->k:Ljava/lang/String;

    .line 587661471
    .line 587661472
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 587661473
    .line 587661474
    if-nez v2, :cond_a7

    .line 587661475
    .line 587661476
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->l:Ljava/lang/Boolean;

    .line 587661477
    .line 587661478
    goto :goto_ab

    .line 587661479
    :cond_a7
    move-object/from16 v2, p14

    .line 587661480
    .line 587661481
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->l:Ljava/lang/Boolean;

    .line 587661482
    .line 587661483
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 587661484
    .line 587661485
    if-nez v2, :cond_b2

    .line 587661486
    .line 587661487
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->m:Ljava/lang/Boolean;

    .line 587661488
    .line 587661489
    goto :goto_b6

    .line 587661490
    :cond_b2
    move-object/from16 v2, p15

    .line 587661491
    .line 587661492
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->m:Ljava/lang/Boolean;

    .line 587661493
    .line 587661494
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 587661495
    .line 587661496
    if-nez v2, :cond_bd

    .line 587661497
    .line 587661498
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->n:Ljava/lang/Integer;

    .line 587661499
    .line 587661500
    goto :goto_c1

    .line 587661501
    :cond_bd
    move-object/from16 v2, p16

    .line 587661502
    .line 587661503
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->n:Ljava/lang/Integer;

    .line 587661504
    .line 587661505
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 587661506
    .line 587661507
    if-nez v2, :cond_c8

    .line 587661508
    .line 587661509
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->o:Ljava/lang/Integer;

    .line 587661510
    .line 587661511
    goto :goto_cc

    .line 587661512
    :cond_c8
    move-object/from16 v2, p17

    .line 587661513
    .line 587661514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->o:Ljava/lang/Integer;

    .line 587661515
    .line 587661516
    :goto_cc
    const v2, 0x8000

    .line 587661517
    .line 587661518
    .line 587661519
    and-int/2addr v2, v1

    .line 587661520
    if-nez v2, :cond_d5

    .line 587661521
    .line 587661522
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->p:Lcom/bytedance/kmp/reading/model/g8;

    .line 587661523
    .line 587661524
    goto :goto_d9

    .line 587661525
    :cond_d5
    move-object/from16 v2, p18

    .line 587661526
    .line 587661527
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->p:Lcom/bytedance/kmp/reading/model/g8;

    .line 587661528
    .line 587661529
    :goto_d9
    const/high16 v2, 0x10000

    .line 587661530
    .line 587661531
    and-int/2addr v2, v1

    .line 587661532
    if-nez v2, :cond_e1

    .line 587661533
    .line 587661534
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->q:Ljava/lang/Integer;

    .line 587661535
    .line 587661536
    goto :goto_e5

    .line 587661537
    :cond_e1
    move-object/from16 v2, p19

    .line 587661538
    .line 587661539
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->q:Ljava/lang/Integer;

    .line 587661540
    .line 587661541
    :goto_e5
    const/high16 v2, 0x20000

    .line 587661542
    .line 587661543
    and-int/2addr v2, v1

    .line 587661544
    if-nez v2, :cond_ed

    .line 587661545
    .line 587661546
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->r:Ljava/lang/Long;

    .line 587661547
    .line 587661548
    goto :goto_f1

    .line 587661549
    :cond_ed
    move-object/from16 v2, p20

    .line 587661550
    .line 587661551
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->r:Ljava/lang/Long;

    .line 587661552
    .line 587661553
    :goto_f1
    const/high16 v2, 0x40000

    .line 587661554
    .line 587661555
    and-int/2addr v2, v1

    .line 587661556
    if-nez v2, :cond_f9

    .line 587661557
    .line 587661558
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->s:Ljava/lang/String;

    .line 587661559
    .line 587661560
    goto :goto_fd

    .line 587661561
    :cond_f9
    move-object/from16 v2, p21

    .line 587661562
    .line 587661563
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->s:Ljava/lang/String;

    .line 587661564
    .line 587661565
    :goto_fd
    const/high16 v2, 0x80000

    .line 587661566
    .line 587661567
    and-int/2addr v2, v1

    .line 587661568
    if-nez v2, :cond_105

    .line 587661569
    .line 587661570
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->t:Ljava/util/List;

    .line 587661571
    .line 587661572
    goto :goto_109

    .line 587661573
    :cond_105
    move-object/from16 v2, p22

    .line 587661574
    .line 587661575
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->t:Ljava/util/List;

    .line 587661576
    .line 587661577
    :goto_109
    const/high16 v2, 0x100000

    .line 587661578
    .line 587661579
    and-int/2addr v2, v1

    .line 587661580
    if-nez v2, :cond_111

    .line 587661581
    .line 587661582
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->u:Ljava/util/List;

    .line 587661583
    .line 587661584
    goto :goto_115

    .line 587661585
    :cond_111
    move-object/from16 v2, p23

    .line 587661586
    .line 587661587
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->u:Ljava/util/List;

    .line 587661588
    .line 587661589
    :goto_115
    const/high16 v2, 0x200000

    .line 587661590
    .line 587661591
    and-int/2addr v2, v1

    .line 587661592
    if-nez v2, :cond_11d

    .line 587661593
    .line 587661594
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->v:Ljava/lang/Long;

    .line 587661595
    .line 587661596
    goto :goto_121

    .line 587661597
    :cond_11d
    move-object/from16 v2, p24

    .line 587661598
    .line 587661599
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->v:Ljava/lang/Long;

    .line 587661600
    .line 587661601
    :goto_121
    const/high16 v2, 0x400000

    .line 587661602
    .line 587661603
    and-int/2addr v2, v1

    .line 587661604
    if-nez v2, :cond_129

    .line 587661605
    .line 587661606
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->w:Ljava/lang/String;

    .line 587661607
    .line 587661608
    goto :goto_12d

    .line 587661609
    :cond_129
    move-object/from16 v2, p25

    .line 587661610
    .line 587661611
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->w:Ljava/lang/String;

    .line 587661612
    .line 587661613
    :goto_12d
    const/high16 v2, 0x800000

    .line 587661614
    .line 587661615
    and-int/2addr v2, v1

    .line 587661616
    if-nez v2, :cond_135

    .line 587661617
    .line 587661618
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->x:Ljava/lang/String;

    .line 587661619
    .line 587661620
    goto :goto_139

    .line 587661621
    :cond_135
    move-object/from16 v2, p26

    .line 587661622
    .line 587661623
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->x:Ljava/lang/String;

    .line 587661624
    .line 587661625
    :goto_139
    const/high16 v2, 0x1000000

    .line 587661626
    .line 587661627
    and-int/2addr v2, v1

    .line 587661628
    if-nez v2, :cond_141

    .line 587661629
    .line 587661630
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->y:Ljava/lang/Long;

    .line 587661631
    .line 587661632
    goto :goto_145

    .line 587661633
    :cond_141
    move-object/from16 v2, p27

    .line 587661634
    .line 587661635
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->y:Ljava/lang/Long;

    .line 587661636
    .line 587661637
    :goto_145
    const/high16 v2, 0x2000000

    .line 587661638
    .line 587661639
    and-int/2addr v2, v1

    .line 587661640
    if-nez v2, :cond_14d

    .line 587661641
    .line 587661642
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->z:Ljava/lang/String;

    .line 587661643
    .line 587661644
    goto :goto_151

    .line 587661645
    :cond_14d
    move-object/from16 v2, p28

    .line 587661646
    .line 587661647
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->z:Ljava/lang/String;

    .line 587661648
    .line 587661649
    :goto_151
    const/high16 v2, 0x4000000

    .line 587661650
    .line 587661651
    and-int/2addr v2, v1

    .line 587661652
    if-nez v2, :cond_159

    .line 587661653
    .line 587661654
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->A:Ljava/lang/String;

    .line 587661655
    .line 587661656
    goto :goto_15d

    .line 587661657
    :cond_159
    move-object/from16 v2, p29

    .line 587661658
    .line 587661659
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->A:Ljava/lang/String;

    .line 587661660
    .line 587661661
    :goto_15d
    const/high16 v2, 0x8000000

    .line 587661662
    .line 587661663
    and-int/2addr v2, v1

    .line 587661664
    if-nez v2, :cond_165

    .line 587661665
    .line 587661666
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->B:Ljava/util/List;

    .line 587661667
    .line 587661668
    goto :goto_169

    .line 587661669
    :cond_165
    move-object/from16 v2, p30

    .line 587661670
    .line 587661671
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->B:Ljava/util/List;

    .line 587661672
    .line 587661673
    :goto_169
    const/high16 v2, 0x10000000

    .line 587661674
    .line 587661675
    and-int/2addr v2, v1

    .line 587661676
    if-nez v2, :cond_171

    .line 587661677
    .line 587661678
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->C:Ljava/lang/Integer;

    .line 587661679
    .line 587661680
    goto :goto_175

    .line 587661681
    :cond_171
    move-object/from16 v2, p31

    .line 587661682
    .line 587661683
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->C:Ljava/lang/Integer;

    .line 587661684
    .line 587661685
    :goto_175
    const/high16 v2, 0x20000000

    .line 587661686
    .line 587661687
    and-int/2addr v2, v1

    .line 587661688
    if-nez v2, :cond_17d

    .line 587661689
    .line 587661690
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->D:Ljava/lang/Integer;

    .line 587661691
    .line 587661692
    goto :goto_181

    .line 587661693
    :cond_17d
    move-object/from16 v2, p32

    .line 587661694
    .line 587661695
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->D:Ljava/lang/Integer;

    .line 587661696
    .line 587661697
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 587661698
    .line 587661699
    and-int/2addr v2, v1

    .line 587661700
    if-nez v2, :cond_189

    .line 587661701
    .line 587661702
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->E:Ljava/lang/String;

    .line 587661703
    .line 587661704
    goto :goto_18d

    .line 587661705
    :cond_189
    move-object/from16 v2, p33

    .line 587661706
    .line 587661707
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jo;->E:Ljava/lang/String;

    .line 587661708
    .line 587661709
    :goto_18d
    const/high16 v2, -0x80000000

    .line 587661710
    .line 587661711
    and-int/2addr v1, v2

    .line 587661712
    if-nez v1, :cond_195

    .line 587661713
    .line 587661714
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->F:Ljava/lang/String;

    .line 587661715
    .line 587661716
    goto :goto_199

    .line 587661717
    :cond_195
    move-object/from16 v1, p34

    .line 587661718
    .line 587661719
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/jo;->F:Ljava/lang/String;

    .line 587661720
    .line 587661721
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 587661722
    .line 587661723
    if-nez v1, :cond_1a0

    .line 587661724
    .line 587661725
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jo;->G:Ljava/util/Map;

    .line 587661726
    .line 587661727
    goto :goto_1a4

    .line 587661728
    :cond_1a0
    move-object/from16 v1, p35

    .line 587661729
    .line 587661730
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/jo;->G:Ljava/util/Map;

    .line 587661731
    .line 587661732
    :goto_1a4
    return-void

    .line 587661733
    nop

    .line 587661734
    :array_1a6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


