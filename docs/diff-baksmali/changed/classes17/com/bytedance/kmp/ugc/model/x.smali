## classes17/com/bytedance/kmp/ugc/model/x.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8605c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/x$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/x$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/ugc/model/x;->Companion:Lcom/bytedance/kmp/ugc/model/x$b;

    .line 393229
    const/16 v0, 0x20

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
    new-instance v1, Lp08/f;

    .line 393248
    sget-object v3, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 393250
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393253
    const/4 v3, 0x4

    .line 393254
    aput-object v1, v0, v3

    .line 393256
    new-instance v1, Lp08/f;

    .line 393258
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393260
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393263
    const/4 v4, 0x5

    .line 393264
    aput-object v1, v0, v4

    .line 393266
    const/4 v1, 0x6

    .line 393267
    aput-object v2, v0, v1

    .line 393269
    const/4 v1, 0x7

    .line 393270
    aput-object v2, v0, v1

    .line 393272
    const/16 v1, 0x8

    .line 393274
    aput-object v2, v0, v1

    .line 393276
    const/16 v1, 0x9

    .line 393278
    aput-object v2, v0, v1

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
    new-instance v1, Lp08/f;

    .line 393294
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393297
    const/16 v4, 0xd

    .line 393299
    aput-object v1, v0, v4

    .line 393301
    const/16 v1, 0xe

    .line 393303
    aput-object v2, v0, v1

    .line 393305
    const/16 v1, 0xf

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0x10

    .line 393311
    aput-object v2, v0, v1

    .line 393313
    const/16 v1, 0x11

    .line 393315
    aput-object v2, v0, v1

    .line 393317
    const/16 v1, 0x12

    .line 393319
    aput-object v2, v0, v1

    .line 393321
    const/16 v1, 0x13

    .line 393323
    aput-object v2, v0, v1

    .line 393325
    const/16 v1, 0x14

    .line 393327
    aput-object v2, v0, v1

    .line 393329
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393331
    sget-object v4, Lcom/bytedance/kmp/ugc/model/sc$a;->a:Lcom/bytedance/kmp/ugc/model/sc$a;

    .line 393333
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393336
    const/16 v4, 0x15

    .line 393338
    aput-object v1, v0, v4

    .line 393340
    const/16 v1, 0x16

    .line 393342
    aput-object v2, v0, v1

    .line 393344
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393346
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393349
    const/16 v4, 0x17

    .line 393351
    aput-object v1, v0, v4

    .line 393353
    const/16 v1, 0x18

    .line 393355
    aput-object v2, v0, v1

    .line 393357
    const/16 v1, 0x19

    .line 393359
    aput-object v2, v0, v1

    .line 393361
    const/16 v1, 0x1a

    .line 393363
    aput-object v2, v0, v1

    .line 393365
    new-instance v1, Lp08/f;

    .line 393367
    sget-object v4, Lcom/bytedance/kmp/ugc/model/xc$a;->a:Lcom/bytedance/kmp/ugc/model/xc$a;

    .line 393369
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393372
    const/16 v4, 0x1b

    .line 393374
    aput-object v1, v0, v4

    .line 393376
    const/16 v1, 0x1c

    .line 393378
    aput-object v2, v0, v1

    .line 393380
    new-instance v1, Lp08/f;

    .line 393382
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393385
    const/16 v3, 0x1d

    .line 393387
    aput-object v1, v0, v3

    .line 393389
    const/16 v1, 0x1e

    .line 393391
    aput-object v2, v0, v1

    .line 393393
    const/16 v1, 0x1f

    .line 393395
    aput-object v2, v0, v1

    .line 393397
    sput-object v0, Lcom/bytedance/kmp/ugc/model/x;->G:[Lkotlinx/serialization/KSerializer;

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8605c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/x$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/x$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/ugc/model/x;->Companion:Lcom/bytedance/kmp/ugc/model/x$b;

    .line 393228
    .line 393229
    const/16 v0, 0x20

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
    new-instance v1, Lp08/f;

    .line 393247
    .line 393248
    sget-object v3, Lcom/bytedance/kmp/ugc/model/l$a;->a:Lcom/bytedance/kmp/ugc/model/l$a;

    .line 393249
    .line 393250
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393251
    .line 393252
    .line 393253
    const/4 v3, 0x4

    .line 393254
    aput-object v1, v0, v3

    .line 393255
    .line 393256
    new-instance v1, Lp08/f;

    .line 393257
    .line 393258
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393259
    .line 393260
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393261
    .line 393262
    .line 393263
    const/4 v4, 0x5

    .line 393264
    aput-object v1, v0, v4

    .line 393265
    .line 393266
    const/4 v1, 0x6

    .line 393267
    aput-object v2, v0, v1

    .line 393268
    .line 393269
    const/4 v1, 0x7

    .line 393270
    aput-object v2, v0, v1

    .line 393271
    .line 393272
    const/16 v1, 0x8

    .line 393273
    .line 393274
    aput-object v2, v0, v1

    .line 393275
    .line 393276
    const/16 v1, 0x9

    .line 393277
    .line 393278
    aput-object v2, v0, v1

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
    new-instance v1, Lp08/f;

    .line 393293
    .line 393294
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393295
    .line 393296
    .line 393297
    const/16 v4, 0xd

    .line 393298
    .line 393299
    aput-object v1, v0, v4

    .line 393300
    .line 393301
    const/16 v1, 0xe

    .line 393302
    .line 393303
    aput-object v2, v0, v1

    .line 393304
    .line 393305
    const/16 v1, 0xf

    .line 393306
    .line 393307
    aput-object v2, v0, v1

    .line 393308
    .line 393309
    const/16 v1, 0x10

    .line 393310
    .line 393311
    aput-object v2, v0, v1

    .line 393312
    .line 393313
    const/16 v1, 0x11

    .line 393314
    .line 393315
    aput-object v2, v0, v1

    .line 393316
    .line 393317
    const/16 v1, 0x12

    .line 393318
    .line 393319
    aput-object v2, v0, v1

    .line 393320
    .line 393321
    const/16 v1, 0x13

    .line 393322
    .line 393323
    aput-object v2, v0, v1

    .line 393324
    .line 393325
    const/16 v1, 0x14

    .line 393326
    .line 393327
    aput-object v2, v0, v1

    .line 393328
    .line 393329
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393330
    .line 393331
    sget-object v4, Lcom/bytedance/kmp/ugc/model/sc$a;->a:Lcom/bytedance/kmp/ugc/model/sc$a;

    .line 393332
    .line 393333
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393334
    .line 393335
    .line 393336
    const/16 v4, 0x15

    .line 393337
    .line 393338
    aput-object v1, v0, v4

    .line 393339
    .line 393340
    const/16 v1, 0x16

    .line 393341
    .line 393342
    aput-object v2, v0, v1

    .line 393343
    .line 393344
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393345
    .line 393346
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393347
    .line 393348
    .line 393349
    const/16 v4, 0x17

    .line 393350
    .line 393351
    aput-object v1, v0, v4

    .line 393352
    .line 393353
    const/16 v1, 0x18

    .line 393354
    .line 393355
    aput-object v2, v0, v1

    .line 393356
    .line 393357
    const/16 v1, 0x19

    .line 393358
    .line 393359
    aput-object v2, v0, v1

    .line 393360
    .line 393361
    const/16 v1, 0x1a

    .line 393362
    .line 393363
    aput-object v2, v0, v1

    .line 393364
    .line 393365
    new-instance v1, Lp08/f;

    .line 393366
    .line 393367
    sget-object v4, Lcom/bytedance/kmp/ugc/model/xc$a;->a:Lcom/bytedance/kmp/ugc/model/xc$a;

    .line 393368
    .line 393369
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393370
    .line 393371
    .line 393372
    const/16 v4, 0x1b

    .line 393373
    .line 393374
    aput-object v1, v0, v4

    .line 393375
    .line 393376
    const/16 v1, 0x1c

    .line 393377
    .line 393378
    aput-object v2, v0, v1

    .line 393379
    .line 393380
    new-instance v1, Lp08/f;

    .line 393381
    .line 393382
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393383
    .line 393384
    .line 393385
    const/16 v3, 0x1d

    .line 393386
    .line 393387
    aput-object v1, v0, v3

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
    sput-object v0, Lcom/bytedance/kmp/ugc/model/x;->G:[Lkotlinx/serialization/KSerializer;

    .line 393398
    .line 393399
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->a:Ljava/lang/Long;

    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->b:Ljava/lang/Integer;

    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->c:Ljava/lang/String;

    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->d:Ljava/lang/String;

    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->e:Ljava/util/List;

    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->f:Ljava/util/List;

    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->g:Ljava/lang/String;

    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->h:Lcom/bytedance/kmp/ugc/model/a1;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->i:Ljava/lang/String;

    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->j:Ljava/lang/String;

    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->k:Ljava/lang/String;

    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->l:Ljava/lang/String;

    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->m:Ljava/lang/String;

    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->n:Ljava/util/List;

    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->o:Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->p:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->q:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->r:Ljava/lang/Boolean;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->s:Ljava/lang/Boolean;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->t:Ljava/lang/String;

    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->u:Ljava/lang/String;

    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->v:Ljava/util/Map;

    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->w:Ljava/lang/Integer;

    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->x:Ljava/util/Map;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->y:Ljava/lang/String;

    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->z:Ljava/lang/Long;

    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->A:Lcom/bytedance/kmp/ugc/model/ke;

    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->B:Ljava/util/List;

    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->C:Lcom/bytedance/kmp/ugc/model/if;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->D:Ljava/util/List;

    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->E:Lcom/bytedance/kmp/ugc/model/xc;

    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->F:Ljava/lang/Boolean;

    .line 327748
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->a:Ljava/lang/Long;

    .line 327685
    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->b:Ljava/lang/Integer;

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->e:Ljava/util/List;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->f:Ljava/util/List;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->g:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->h:Lcom/bytedance/kmp/ugc/model/a1;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->i:Ljava/lang/String;

    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->j:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->k:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->l:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->m:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->n:Ljava/util/List;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->o:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->p:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->q:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->r:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->s:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->t:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->u:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->v:Ljava/util/Map;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->w:Ljava/lang/Integer;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->x:Ljava/util/Map;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->y:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->z:Ljava/lang/Long;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->A:Lcom/bytedance/kmp/ugc/model/ke;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->B:Ljava/util/List;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->C:Lcom/bytedance/kmp/ugc/model/if;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->D:Ljava/util/List;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->E:Lcom/bytedance/kmp/ugc/model/xc;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/x;->F:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/ke;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/if;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/xc;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/ke;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/if;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/xc;Ljava/lang/Boolean;)V
    .registers 40
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "booklist_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_list"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reasons"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/ugc/model/a1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_name"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_url"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_tags"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_recommend_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "booklist_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_desc"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_intention"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_desc_to_cover"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_color_dominate"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "alias_name"
        .end annotation
    .end param
    .param p23    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_highlight"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_type"
        .end annotation
    .end param
    .param p25    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "feature_tag"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rectangle_cover_url"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_id"
        .end annotation
    .end param
    .param p28    # Lcom/bytedance/kmp/ugc/model/ke;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_desc"
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reason_list"
        .end annotation
    .end param
    .param p30    # Lcom/bytedance/kmp/ugc/model/if;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_data"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_suffix_text"
        .end annotation
    .end param
    .param p32    # Lcom/bytedance/kmp/ugc/model/xc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_recommend_reason"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_comment_digg"
        .end annotation
    .end param

    .prologue
    .line 554106880
    move-object v0, p0

    .line 554106881
    move v1, p1

    .line 554106882
    and-int/lit8 v2, v1, 0x0

    .line 554106884
    const/4 v3, 0x0

    .line 554106885
    const/4 v4, 0x1

    .line 554106886
    if-eqz v2, :cond_a

    .line 554106888
    const/4 v2, 0x1

    .line 554106889
    goto :goto_b

    .line 554106890
    :cond_a
    const/4 v2, 0x0

    .line 554106891
    :goto_b
    or-int/2addr v2, v3

    .line 554106892
    if-eqz v2, :cond_23

    .line 554106894
    const/4 v2, 0x2

    .line 554106895
    new-array v5, v2, [I

    .line 554106897
    aput v1, v5, v3

    .line 554106899
    aput v3, v5, v4

    .line 554106901
    new-array v2, v2, [I

    .line 554106903
    fill-array-data v2, :array_192

    .line 554106906
    sget-object v3, Lcom/bytedance/kmp/ugc/model/x$a;->a:Lcom/bytedance/kmp/ugc/model/x$a;

    .line 554106908
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/x$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 554106911
    move-result-object v3

    .line 554106912
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 554106915
    :cond_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554106918
    and-int/lit8 v2, v1, 0x1

    .line 554106920
    const/4 v3, 0x0

    .line 554106921
    if-nez v2, :cond_2e

    .line 554106923
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->a:Ljava/lang/Long;

    .line 554106925
    goto :goto_31

    .line 554106926
    :cond_2e
    move-object v2, p2

    .line 554106927
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->a:Ljava/lang/Long;

    .line 554106929
    :goto_31
    and-int/lit8 v2, v1, 0x2

    .line 554106931
    if-nez v2, :cond_38

    .line 554106933
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->b:Ljava/lang/Integer;

    .line 554106935
    goto :goto_3b

    .line 554106936
    :cond_38
    move-object v2, p3

    .line 554106937
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->b:Ljava/lang/Integer;

    .line 554106939
    :goto_3b
    and-int/lit8 v2, v1, 0x4

    .line 554106941
    if-nez v2, :cond_42

    .line 554106943
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->c:Ljava/lang/String;

    .line 554106945
    goto :goto_45

    .line 554106946
    :cond_42
    move-object v2, p4

    .line 554106947
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->c:Ljava/lang/String;

    .line 554106949
    :goto_45
    and-int/lit8 v2, v1, 0x8

    .line 554106951
    if-nez v2, :cond_4c

    .line 554106953
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->d:Ljava/lang/String;

    .line 554106955
    goto :goto_4f

    .line 554106956
    :cond_4c
    move-object v2, p5

    .line 554106957
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->d:Ljava/lang/String;

    .line 554106959
    :goto_4f
    and-int/lit8 v2, v1, 0x10

    .line 554106961
    if-nez v2, :cond_56

    .line 554106963
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->e:Ljava/util/List;

    .line 554106965
    goto :goto_59

    .line 554106966
    :cond_56
    move-object v2, p6

    .line 554106967
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->e:Ljava/util/List;

    .line 554106969
    :goto_59
    and-int/lit8 v2, v1, 0x20

    .line 554106971
    if-nez v2, :cond_60

    .line 554106973
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->f:Ljava/util/List;

    .line 554106975
    goto :goto_63

    .line 554106976
    :cond_60
    move-object v2, p7

    .line 554106977
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->f:Ljava/util/List;

    .line 554106979
    :goto_63
    and-int/lit8 v2, v1, 0x40

    .line 554106981
    if-nez v2, :cond_6a

    .line 554106983
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->g:Ljava/lang/String;

    .line 554106985
    goto :goto_6d

    .line 554106986
    :cond_6a
    move-object v2, p8

    .line 554106987
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->g:Ljava/lang/String;

    .line 554106989
    :goto_6d
    and-int/lit16 v2, v1, 0x80

    .line 554106991
    if-nez v2, :cond_74

    .line 554106993
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->h:Lcom/bytedance/kmp/ugc/model/a1;

    .line 554106995
    goto :goto_77

    .line 554106996
    :cond_74
    move-object v2, p9

    .line 554106997
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->h:Lcom/bytedance/kmp/ugc/model/a1;

    .line 554106999
    :goto_77
    and-int/lit16 v2, v1, 0x100

    .line 554107001
    if-nez v2, :cond_7e

    .line 554107003
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->i:Ljava/lang/String;

    .line 554107005
    goto :goto_82

    .line 554107006
    :cond_7e
    move-object/from16 v2, p10

    .line 554107008
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->i:Ljava/lang/String;

    .line 554107010
    :goto_82
    and-int/lit16 v2, v1, 0x200

    .line 554107012
    if-nez v2, :cond_89

    .line 554107014
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->j:Ljava/lang/String;

    .line 554107016
    goto :goto_8d

    .line 554107017
    :cond_89
    move-object/from16 v2, p11

    .line 554107019
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->j:Ljava/lang/String;

    .line 554107021
    :goto_8d
    and-int/lit16 v2, v1, 0x400

    .line 554107023
    if-nez v2, :cond_94

    .line 554107025
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->k:Ljava/lang/String;

    .line 554107027
    goto :goto_98

    .line 554107028
    :cond_94
    move-object/from16 v2, p12

    .line 554107030
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->k:Ljava/lang/String;

    .line 554107032
    :goto_98
    and-int/lit16 v2, v1, 0x800

    .line 554107034
    if-nez v2, :cond_9f

    .line 554107036
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->l:Ljava/lang/String;

    .line 554107038
    goto :goto_a3

    .line 554107039
    :cond_9f
    move-object/from16 v2, p13

    .line 554107041
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->l:Ljava/lang/String;

    .line 554107043
    :goto_a3
    and-int/lit16 v2, v1, 0x1000

    .line 554107045
    if-nez v2, :cond_aa

    .line 554107047
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->m:Ljava/lang/String;

    .line 554107049
    goto :goto_ae

    .line 554107050
    :cond_aa
    move-object/from16 v2, p14

    .line 554107052
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->m:Ljava/lang/String;

    .line 554107054
    :goto_ae
    and-int/lit16 v2, v1, 0x2000

    .line 554107056
    if-nez v2, :cond_b5

    .line 554107058
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->n:Ljava/util/List;

    .line 554107060
    goto :goto_b9

    .line 554107061
    :cond_b5
    move-object/from16 v2, p15

    .line 554107063
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->n:Ljava/util/List;

    .line 554107065
    :goto_b9
    and-int/lit16 v2, v1, 0x4000

    .line 554107067
    if-nez v2, :cond_c0

    .line 554107069
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->o:Ljava/lang/String;

    .line 554107071
    goto :goto_c4

    .line 554107072
    :cond_c0
    move-object/from16 v2, p16

    .line 554107074
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->o:Ljava/lang/String;

    .line 554107076
    :goto_c4
    const v2, 0x8000

    .line 554107079
    and-int/2addr v2, v1

    .line 554107080
    if-nez v2, :cond_cd

    .line 554107082
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->p:Ljava/lang/String;

    .line 554107084
    goto :goto_d1

    .line 554107085
    :cond_cd
    move-object/from16 v2, p17

    .line 554107087
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->p:Ljava/lang/String;

    .line 554107089
    :goto_d1
    const/high16 v2, 0x10000

    .line 554107091
    and-int/2addr v2, v1

    .line 554107092
    if-nez v2, :cond_d9

    .line 554107094
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->q:Ljava/lang/String;

    .line 554107096
    goto :goto_dd

    .line 554107097
    :cond_d9
    move-object/from16 v2, p18

    .line 554107099
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->q:Ljava/lang/String;

    .line 554107101
    :goto_dd
    const/high16 v2, 0x20000

    .line 554107103
    and-int/2addr v2, v1

    .line 554107104
    if-nez v2, :cond_e5

    .line 554107106
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->r:Ljava/lang/Boolean;

    .line 554107108
    goto :goto_e9

    .line 554107109
    :cond_e5
    move-object/from16 v2, p19

    .line 554107111
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->r:Ljava/lang/Boolean;

    .line 554107113
    :goto_e9
    const/high16 v2, 0x40000

    .line 554107115
    and-int/2addr v2, v1

    .line 554107116
    if-nez v2, :cond_f1

    .line 554107118
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->s:Ljava/lang/Boolean;

    .line 554107120
    goto :goto_f5

    .line 554107121
    :cond_f1
    move-object/from16 v2, p20

    .line 554107123
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->s:Ljava/lang/Boolean;

    .line 554107125
    :goto_f5
    const/high16 v2, 0x80000

    .line 554107127
    and-int/2addr v2, v1

    .line 554107128
    if-nez v2, :cond_fd

    .line 554107130
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->t:Ljava/lang/String;

    .line 554107132
    goto :goto_101

    .line 554107133
    :cond_fd
    move-object/from16 v2, p21

    .line 554107135
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->t:Ljava/lang/String;

    .line 554107137
    :goto_101
    const/high16 v2, 0x100000

    .line 554107139
    and-int/2addr v2, v1

    .line 554107140
    if-nez v2, :cond_109

    .line 554107142
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->u:Ljava/lang/String;

    .line 554107144
    goto :goto_10d

    .line 554107145
    :cond_109
    move-object/from16 v2, p22

    .line 554107147
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->u:Ljava/lang/String;

    .line 554107149
    :goto_10d
    const/high16 v2, 0x200000

    .line 554107151
    and-int/2addr v2, v1

    .line 554107152
    if-nez v2, :cond_115

    .line 554107154
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->v:Ljava/util/Map;

    .line 554107156
    goto :goto_119

    .line 554107157
    :cond_115
    move-object/from16 v2, p23

    .line 554107159
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->v:Ljava/util/Map;

    .line 554107161
    :goto_119
    const/high16 v2, 0x400000

    .line 554107163
    and-int/2addr v2, v1

    .line 554107164
    if-nez v2, :cond_121

    .line 554107166
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->w:Ljava/lang/Integer;

    .line 554107168
    goto :goto_125

    .line 554107169
    :cond_121
    move-object/from16 v2, p24

    .line 554107171
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->w:Ljava/lang/Integer;

    .line 554107173
    :goto_125
    const/high16 v2, 0x800000

    .line 554107175
    and-int/2addr v2, v1

    .line 554107176
    if-nez v2, :cond_12d

    .line 554107178
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->x:Ljava/util/Map;

    .line 554107180
    goto :goto_131

    .line 554107181
    :cond_12d
    move-object/from16 v2, p25

    .line 554107183
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->x:Ljava/util/Map;

    .line 554107185
    :goto_131
    const/high16 v2, 0x1000000

    .line 554107187
    and-int/2addr v2, v1

    .line 554107188
    if-nez v2, :cond_139

    .line 554107190
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->y:Ljava/lang/String;

    .line 554107192
    goto :goto_13d

    .line 554107193
    :cond_139
    move-object/from16 v2, p26

    .line 554107195
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->y:Ljava/lang/String;

    .line 554107197
    :goto_13d
    const/high16 v2, 0x2000000

    .line 554107199
    and-int/2addr v2, v1

    .line 554107200
    if-nez v2, :cond_145

    .line 554107202
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->z:Ljava/lang/Long;

    .line 554107204
    goto :goto_149

    .line 554107205
    :cond_145
    move-object/from16 v2, p27

    .line 554107207
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->z:Ljava/lang/Long;

    .line 554107209
    :goto_149
    const/high16 v2, 0x4000000

    .line 554107211
    and-int/2addr v2, v1

    .line 554107212
    if-nez v2, :cond_151

    .line 554107214
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->A:Lcom/bytedance/kmp/ugc/model/ke;

    .line 554107216
    goto :goto_155

    .line 554107217
    :cond_151
    move-object/from16 v2, p28

    .line 554107219
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->A:Lcom/bytedance/kmp/ugc/model/ke;

    .line 554107221
    :goto_155
    const/high16 v2, 0x8000000

    .line 554107223
    and-int/2addr v2, v1

    .line 554107224
    if-nez v2, :cond_15d

    .line 554107226
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->B:Ljava/util/List;

    .line 554107228
    goto :goto_161

    .line 554107229
    :cond_15d
    move-object/from16 v2, p29

    .line 554107231
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->B:Ljava/util/List;

    .line 554107233
    :goto_161
    const/high16 v2, 0x10000000

    .line 554107235
    and-int/2addr v2, v1

    .line 554107236
    if-nez v2, :cond_169

    .line 554107238
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->C:Lcom/bytedance/kmp/ugc/model/if;

    .line 554107240
    goto :goto_16d

    .line 554107241
    :cond_169
    move-object/from16 v2, p30

    .line 554107243
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->C:Lcom/bytedance/kmp/ugc/model/if;

    .line 554107245
    :goto_16d
    const/high16 v2, 0x20000000

    .line 554107247
    and-int/2addr v2, v1

    .line 554107248
    if-nez v2, :cond_175

    .line 554107250
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->D:Ljava/util/List;

    .line 554107252
    goto :goto_179

    .line 554107253
    :cond_175
    move-object/from16 v2, p31

    .line 554107255
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->D:Ljava/util/List;

    .line 554107257
    :goto_179
    const/high16 v2, 0x40000000    # 2.0f

    .line 554107259
    and-int/2addr v2, v1

    .line 554107260
    if-nez v2, :cond_181

    .line 554107262
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->E:Lcom/bytedance/kmp/ugc/model/xc;

    .line 554107264
    goto :goto_185

    .line 554107265
    :cond_181
    move-object/from16 v2, p32

    .line 554107267
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->E:Lcom/bytedance/kmp/ugc/model/xc;

    .line 554107269
    :goto_185
    const/high16 v2, -0x80000000

    .line 554107271
    and-int/2addr v1, v2

    .line 554107272
    if-nez v1, :cond_18d

    .line 554107274
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->F:Ljava/lang/Boolean;

    .line 554107276
    goto :goto_191

    .line 554107277
    :cond_18d
    move-object/from16 v1, p33

    .line 554107279
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/x;->F:Ljava/lang/Boolean;

    .line 554107281
    :goto_191
    return-void

    .line 554107282
    :array_192
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/ke;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/if;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/xc;Ljava/lang/Boolean;)V
    .registers 40
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "booklist_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_list"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reasons"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/ugc/model/a1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_name"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_url"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_tags"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_recommend_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "booklist_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_desc"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_intention"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_desc_to_cover"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_color_dominate"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "alias_name"
        .end annotation
    .end param
    .param p23    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_highlight"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_type"
        .end annotation
    .end param
    .param p25    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "feature_tag"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rectangle_cover_url"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_id"
        .end annotation
    .end param
    .param p28    # Lcom/bytedance/kmp/ugc/model/ke;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_desc"
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reason_list"
        .end annotation
    .end param
    .param p30    # Lcom/bytedance/kmp/ugc/model/if;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_data"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_suffix_text"
        .end annotation
    .end param
    .param p32    # Lcom/bytedance/kmp/ugc/model/xc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_recommend_reason"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_comment_digg"
        .end annotation
    .end param

    .prologue
    .line 554106880
    move-object v0, p0

    .line 554106881
    move v1, p1

    .line 554106882
    and-int/lit8 v2, v1, 0x0

    .line 554106883
    .line 554106884
    const/4 v3, 0x0

    .line 554106885
    const/4 v4, 0x1

    .line 554106886
    if-eqz v2, :cond_a

    .line 554106887
    .line 554106888
    const/4 v2, 0x1

    .line 554106889
    goto :goto_b

    .line 554106890
    :cond_a
    const/4 v2, 0x0

    .line 554106891
    :goto_b
    or-int/2addr v2, v3

    .line 554106892
    if-eqz v2, :cond_23

    .line 554106893
    .line 554106894
    const/4 v2, 0x2

    .line 554106895
    new-array v5, v2, [I

    .line 554106896
    .line 554106897
    aput v1, v5, v3

    .line 554106898
    .line 554106899
    aput v3, v5, v4

    .line 554106900
    .line 554106901
    new-array v2, v2, [I

    .line 554106902
    .line 554106903
    fill-array-data v2, :array_192

    .line 554106904
    .line 554106905
    .line 554106906
    sget-object v3, Lcom/bytedance/kmp/ugc/model/x$a;->a:Lcom/bytedance/kmp/ugc/model/x$a;

    .line 554106907
    .line 554106908
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/x$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 554106909
    .line 554106910
    .line 554106911
    move-result-object v3

    .line 554106912
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 554106913
    .line 554106914
    .line 554106915
    :cond_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554106916
    .line 554106917
    .line 554106918
    and-int/lit8 v2, v1, 0x1

    .line 554106919
    .line 554106920
    const/4 v3, 0x0

    .line 554106921
    if-nez v2, :cond_2e

    .line 554106922
    .line 554106923
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->a:Ljava/lang/Long;

    .line 554106924
    .line 554106925
    goto :goto_31

    .line 554106926
    :cond_2e
    move-object v2, p2

    .line 554106927
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->a:Ljava/lang/Long;

    .line 554106928
    .line 554106929
    :goto_31
    and-int/lit8 v2, v1, 0x2

    .line 554106930
    .line 554106931
    if-nez v2, :cond_38

    .line 554106932
    .line 554106933
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->b:Ljava/lang/Integer;

    .line 554106934
    .line 554106935
    goto :goto_3b

    .line 554106936
    :cond_38
    move-object v2, p3

    .line 554106937
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->b:Ljava/lang/Integer;

    .line 554106938
    .line 554106939
    :goto_3b
    and-int/lit8 v2, v1, 0x4

    .line 554106940
    .line 554106941
    if-nez v2, :cond_42

    .line 554106942
    .line 554106943
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->c:Ljava/lang/String;

    .line 554106944
    .line 554106945
    goto :goto_45

    .line 554106946
    :cond_42
    move-object v2, p4

    .line 554106947
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->c:Ljava/lang/String;

    .line 554106948
    .line 554106949
    :goto_45
    and-int/lit8 v2, v1, 0x8

    .line 554106950
    .line 554106951
    if-nez v2, :cond_4c

    .line 554106952
    .line 554106953
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->d:Ljava/lang/String;

    .line 554106954
    .line 554106955
    goto :goto_4f

    .line 554106956
    :cond_4c
    move-object v2, p5

    .line 554106957
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->d:Ljava/lang/String;

    .line 554106958
    .line 554106959
    :goto_4f
    and-int/lit8 v2, v1, 0x10

    .line 554106960
    .line 554106961
    if-nez v2, :cond_56

    .line 554106962
    .line 554106963
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->e:Ljava/util/List;

    .line 554106964
    .line 554106965
    goto :goto_59

    .line 554106966
    :cond_56
    move-object v2, p6

    .line 554106967
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->e:Ljava/util/List;

    .line 554106968
    .line 554106969
    :goto_59
    and-int/lit8 v2, v1, 0x20

    .line 554106970
    .line 554106971
    if-nez v2, :cond_60

    .line 554106972
    .line 554106973
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->f:Ljava/util/List;

    .line 554106974
    .line 554106975
    goto :goto_63

    .line 554106976
    :cond_60
    move-object v2, p7

    .line 554106977
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->f:Ljava/util/List;

    .line 554106978
    .line 554106979
    :goto_63
    and-int/lit8 v2, v1, 0x40

    .line 554106980
    .line 554106981
    if-nez v2, :cond_6a

    .line 554106982
    .line 554106983
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->g:Ljava/lang/String;

    .line 554106984
    .line 554106985
    goto :goto_6d

    .line 554106986
    :cond_6a
    move-object v2, p8

    .line 554106987
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->g:Ljava/lang/String;

    .line 554106988
    .line 554106989
    :goto_6d
    and-int/lit16 v2, v1, 0x80

    .line 554106990
    .line 554106991
    if-nez v2, :cond_74

    .line 554106992
    .line 554106993
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->h:Lcom/bytedance/kmp/ugc/model/a1;

    .line 554106994
    .line 554106995
    goto :goto_77

    .line 554106996
    :cond_74
    move-object v2, p9

    .line 554106997
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->h:Lcom/bytedance/kmp/ugc/model/a1;

    .line 554106998
    .line 554106999
    :goto_77
    and-int/lit16 v2, v1, 0x100

    .line 554107000
    .line 554107001
    if-nez v2, :cond_7e

    .line 554107002
    .line 554107003
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->i:Ljava/lang/String;

    .line 554107004
    .line 554107005
    goto :goto_82

    .line 554107006
    :cond_7e
    move-object/from16 v2, p10

    .line 554107007
    .line 554107008
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->i:Ljava/lang/String;

    .line 554107009
    .line 554107010
    :goto_82
    and-int/lit16 v2, v1, 0x200

    .line 554107011
    .line 554107012
    if-nez v2, :cond_89

    .line 554107013
    .line 554107014
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->j:Ljava/lang/String;

    .line 554107015
    .line 554107016
    goto :goto_8d

    .line 554107017
    :cond_89
    move-object/from16 v2, p11

    .line 554107018
    .line 554107019
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->j:Ljava/lang/String;

    .line 554107020
    .line 554107021
    :goto_8d
    and-int/lit16 v2, v1, 0x400

    .line 554107022
    .line 554107023
    if-nez v2, :cond_94

    .line 554107024
    .line 554107025
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->k:Ljava/lang/String;

    .line 554107026
    .line 554107027
    goto :goto_98

    .line 554107028
    :cond_94
    move-object/from16 v2, p12

    .line 554107029
    .line 554107030
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->k:Ljava/lang/String;

    .line 554107031
    .line 554107032
    :goto_98
    and-int/lit16 v2, v1, 0x800

    .line 554107033
    .line 554107034
    if-nez v2, :cond_9f

    .line 554107035
    .line 554107036
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->l:Ljava/lang/String;

    .line 554107037
    .line 554107038
    goto :goto_a3

    .line 554107039
    :cond_9f
    move-object/from16 v2, p13

    .line 554107040
    .line 554107041
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->l:Ljava/lang/String;

    .line 554107042
    .line 554107043
    :goto_a3
    and-int/lit16 v2, v1, 0x1000

    .line 554107044
    .line 554107045
    if-nez v2, :cond_aa

    .line 554107046
    .line 554107047
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->m:Ljava/lang/String;

    .line 554107048
    .line 554107049
    goto :goto_ae

    .line 554107050
    :cond_aa
    move-object/from16 v2, p14

    .line 554107051
    .line 554107052
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->m:Ljava/lang/String;

    .line 554107053
    .line 554107054
    :goto_ae
    and-int/lit16 v2, v1, 0x2000

    .line 554107055
    .line 554107056
    if-nez v2, :cond_b5

    .line 554107057
    .line 554107058
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->n:Ljava/util/List;

    .line 554107059
    .line 554107060
    goto :goto_b9

    .line 554107061
    :cond_b5
    move-object/from16 v2, p15

    .line 554107062
    .line 554107063
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->n:Ljava/util/List;

    .line 554107064
    .line 554107065
    :goto_b9
    and-int/lit16 v2, v1, 0x4000

    .line 554107066
    .line 554107067
    if-nez v2, :cond_c0

    .line 554107068
    .line 554107069
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->o:Ljava/lang/String;

    .line 554107070
    .line 554107071
    goto :goto_c4

    .line 554107072
    :cond_c0
    move-object/from16 v2, p16

    .line 554107073
    .line 554107074
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->o:Ljava/lang/String;

    .line 554107075
    .line 554107076
    :goto_c4
    const v2, 0x8000

    .line 554107077
    .line 554107078
    .line 554107079
    and-int/2addr v2, v1

    .line 554107080
    if-nez v2, :cond_cd

    .line 554107081
    .line 554107082
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->p:Ljava/lang/String;

    .line 554107083
    .line 554107084
    goto :goto_d1

    .line 554107085
    :cond_cd
    move-object/from16 v2, p17

    .line 554107086
    .line 554107087
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->p:Ljava/lang/String;

    .line 554107088
    .line 554107089
    :goto_d1
    const/high16 v2, 0x10000

    .line 554107090
    .line 554107091
    and-int/2addr v2, v1

    .line 554107092
    if-nez v2, :cond_d9

    .line 554107093
    .line 554107094
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->q:Ljava/lang/String;

    .line 554107095
    .line 554107096
    goto :goto_dd

    .line 554107097
    :cond_d9
    move-object/from16 v2, p18

    .line 554107098
    .line 554107099
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->q:Ljava/lang/String;

    .line 554107100
    .line 554107101
    :goto_dd
    const/high16 v2, 0x20000

    .line 554107102
    .line 554107103
    and-int/2addr v2, v1

    .line 554107104
    if-nez v2, :cond_e5

    .line 554107105
    .line 554107106
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->r:Ljava/lang/Boolean;

    .line 554107107
    .line 554107108
    goto :goto_e9

    .line 554107109
    :cond_e5
    move-object/from16 v2, p19

    .line 554107110
    .line 554107111
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->r:Ljava/lang/Boolean;

    .line 554107112
    .line 554107113
    :goto_e9
    const/high16 v2, 0x40000

    .line 554107114
    .line 554107115
    and-int/2addr v2, v1

    .line 554107116
    if-nez v2, :cond_f1

    .line 554107117
    .line 554107118
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->s:Ljava/lang/Boolean;

    .line 554107119
    .line 554107120
    goto :goto_f5

    .line 554107121
    :cond_f1
    move-object/from16 v2, p20

    .line 554107122
    .line 554107123
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->s:Ljava/lang/Boolean;

    .line 554107124
    .line 554107125
    :goto_f5
    const/high16 v2, 0x80000

    .line 554107126
    .line 554107127
    and-int/2addr v2, v1

    .line 554107128
    if-nez v2, :cond_fd

    .line 554107129
    .line 554107130
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->t:Ljava/lang/String;

    .line 554107131
    .line 554107132
    goto :goto_101

    .line 554107133
    :cond_fd
    move-object/from16 v2, p21

    .line 554107134
    .line 554107135
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->t:Ljava/lang/String;

    .line 554107136
    .line 554107137
    :goto_101
    const/high16 v2, 0x100000

    .line 554107138
    .line 554107139
    and-int/2addr v2, v1

    .line 554107140
    if-nez v2, :cond_109

    .line 554107141
    .line 554107142
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->u:Ljava/lang/String;

    .line 554107143
    .line 554107144
    goto :goto_10d

    .line 554107145
    :cond_109
    move-object/from16 v2, p22

    .line 554107146
    .line 554107147
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->u:Ljava/lang/String;

    .line 554107148
    .line 554107149
    :goto_10d
    const/high16 v2, 0x200000

    .line 554107150
    .line 554107151
    and-int/2addr v2, v1

    .line 554107152
    if-nez v2, :cond_115

    .line 554107153
    .line 554107154
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->v:Ljava/util/Map;

    .line 554107155
    .line 554107156
    goto :goto_119

    .line 554107157
    :cond_115
    move-object/from16 v2, p23

    .line 554107158
    .line 554107159
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->v:Ljava/util/Map;

    .line 554107160
    .line 554107161
    :goto_119
    const/high16 v2, 0x400000

    .line 554107162
    .line 554107163
    and-int/2addr v2, v1

    .line 554107164
    if-nez v2, :cond_121

    .line 554107165
    .line 554107166
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->w:Ljava/lang/Integer;

    .line 554107167
    .line 554107168
    goto :goto_125

    .line 554107169
    :cond_121
    move-object/from16 v2, p24

    .line 554107170
    .line 554107171
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->w:Ljava/lang/Integer;

    .line 554107172
    .line 554107173
    :goto_125
    const/high16 v2, 0x800000

    .line 554107174
    .line 554107175
    and-int/2addr v2, v1

    .line 554107176
    if-nez v2, :cond_12d

    .line 554107177
    .line 554107178
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->x:Ljava/util/Map;

    .line 554107179
    .line 554107180
    goto :goto_131

    .line 554107181
    :cond_12d
    move-object/from16 v2, p25

    .line 554107182
    .line 554107183
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->x:Ljava/util/Map;

    .line 554107184
    .line 554107185
    :goto_131
    const/high16 v2, 0x1000000

    .line 554107186
    .line 554107187
    and-int/2addr v2, v1

    .line 554107188
    if-nez v2, :cond_139

    .line 554107189
    .line 554107190
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->y:Ljava/lang/String;

    .line 554107191
    .line 554107192
    goto :goto_13d

    .line 554107193
    :cond_139
    move-object/from16 v2, p26

    .line 554107194
    .line 554107195
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->y:Ljava/lang/String;

    .line 554107196
    .line 554107197
    :goto_13d
    const/high16 v2, 0x2000000

    .line 554107198
    .line 554107199
    and-int/2addr v2, v1

    .line 554107200
    if-nez v2, :cond_145

    .line 554107201
    .line 554107202
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->z:Ljava/lang/Long;

    .line 554107203
    .line 554107204
    goto :goto_149

    .line 554107205
    :cond_145
    move-object/from16 v2, p27

    .line 554107206
    .line 554107207
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->z:Ljava/lang/Long;

    .line 554107208
    .line 554107209
    :goto_149
    const/high16 v2, 0x4000000

    .line 554107210
    .line 554107211
    and-int/2addr v2, v1

    .line 554107212
    if-nez v2, :cond_151

    .line 554107213
    .line 554107214
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->A:Lcom/bytedance/kmp/ugc/model/ke;

    .line 554107215
    .line 554107216
    goto :goto_155

    .line 554107217
    :cond_151
    move-object/from16 v2, p28

    .line 554107218
    .line 554107219
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->A:Lcom/bytedance/kmp/ugc/model/ke;

    .line 554107220
    .line 554107221
    :goto_155
    const/high16 v2, 0x8000000

    .line 554107222
    .line 554107223
    and-int/2addr v2, v1

    .line 554107224
    if-nez v2, :cond_15d

    .line 554107225
    .line 554107226
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->B:Ljava/util/List;

    .line 554107227
    .line 554107228
    goto :goto_161

    .line 554107229
    :cond_15d
    move-object/from16 v2, p29

    .line 554107230
    .line 554107231
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->B:Ljava/util/List;

    .line 554107232
    .line 554107233
    :goto_161
    const/high16 v2, 0x10000000

    .line 554107234
    .line 554107235
    and-int/2addr v2, v1

    .line 554107236
    if-nez v2, :cond_169

    .line 554107237
    .line 554107238
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->C:Lcom/bytedance/kmp/ugc/model/if;

    .line 554107239
    .line 554107240
    goto :goto_16d

    .line 554107241
    :cond_169
    move-object/from16 v2, p30

    .line 554107242
    .line 554107243
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->C:Lcom/bytedance/kmp/ugc/model/if;

    .line 554107244
    .line 554107245
    :goto_16d
    const/high16 v2, 0x20000000

    .line 554107246
    .line 554107247
    and-int/2addr v2, v1

    .line 554107248
    if-nez v2, :cond_175

    .line 554107249
    .line 554107250
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->D:Ljava/util/List;

    .line 554107251
    .line 554107252
    goto :goto_179

    .line 554107253
    :cond_175
    move-object/from16 v2, p31

    .line 554107254
    .line 554107255
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->D:Ljava/util/List;

    .line 554107256
    .line 554107257
    :goto_179
    const/high16 v2, 0x40000000    # 2.0f

    .line 554107258
    .line 554107259
    and-int/2addr v2, v1

    .line 554107260
    if-nez v2, :cond_181

    .line 554107261
    .line 554107262
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->E:Lcom/bytedance/kmp/ugc/model/xc;

    .line 554107263
    .line 554107264
    goto :goto_185

    .line 554107265
    :cond_181
    move-object/from16 v2, p32

    .line 554107266
    .line 554107267
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/x;->E:Lcom/bytedance/kmp/ugc/model/xc;

    .line 554107268
    .line 554107269
    :goto_185
    const/high16 v2, -0x80000000

    .line 554107270
    .line 554107271
    and-int/2addr v1, v2

    .line 554107272
    if-nez v1, :cond_18d

    .line 554107273
    .line 554107274
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/x;->F:Ljava/lang/Boolean;

    .line 554107275
    .line 554107276
    goto :goto_191

    .line 554107277
    :cond_18d
    move-object/from16 v1, p33

    .line 554107278
    .line 554107279
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/x;->F:Ljava/lang/Boolean;

    .line 554107280
    .line 554107281
    :goto_191
    return-void

    .line 554107282
    :array_192
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


