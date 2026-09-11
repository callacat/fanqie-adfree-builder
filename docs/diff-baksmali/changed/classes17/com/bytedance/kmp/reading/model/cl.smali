## classes17/com/bytedance/kmp/reading/model/cl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8588b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/cl$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/cl$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/cl;->Companion:Lcom/bytedance/kmp/reading/model/cl$b;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

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
    const/16 v1, 0x9

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0xa

    .line 393275
    aput-object v2, v0, v1

    .line 393277
    const/16 v1, 0xb

    .line 393279
    aput-object v2, v0, v1

    .line 393281
    const/16 v1, 0xc

    .line 393283
    aput-object v2, v0, v1

    .line 393285
    const/16 v1, 0xd

    .line 393287
    aput-object v2, v0, v1

    .line 393289
    const/16 v1, 0xe

    .line 393291
    aput-object v2, v0, v1

    .line 393293
    const/16 v1, 0xf

    .line 393295
    aput-object v2, v0, v1

    .line 393297
    const/16 v1, 0x10

    .line 393299
    aput-object v2, v0, v1

    .line 393301
    const/16 v1, 0x11

    .line 393303
    aput-object v2, v0, v1

    .line 393305
    const/16 v1, 0x12

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0x13

    .line 393311
    aput-object v2, v0, v1

    .line 393313
    new-instance v1, Lp08/f;

    .line 393315
    sget-object v3, Lcom/bytedance/kmp/reading/model/ll$a;->a:Lcom/bytedance/kmp/reading/model/ll$a;

    .line 393317
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393320
    const/16 v3, 0x14

    .line 393322
    aput-object v1, v0, v3

    .line 393324
    const/16 v1, 0x15

    .line 393326
    aput-object v2, v0, v1

    .line 393328
    const/16 v1, 0x16

    .line 393330
    aput-object v2, v0, v1

    .line 393332
    new-instance v1, Lp08/f;

    .line 393334
    sget-object v3, Lcom/bytedance/kmp/reading/model/rd$a;->a:Lcom/bytedance/kmp/reading/model/rd$a;

    .line 393336
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393339
    const/16 v3, 0x17

    .line 393341
    aput-object v1, v0, v3

    .line 393343
    const/16 v1, 0x18

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    const/16 v1, 0x19

    .line 393349
    aput-object v2, v0, v1

    .line 393351
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393353
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393355
    sget-object v4, Lcom/bytedance/kmp/reading/model/pm$a;->a:Lcom/bytedance/kmp/reading/model/pm$a;

    .line 393357
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393360
    const/16 v4, 0x1a

    .line 393362
    aput-object v1, v0, v4

    .line 393364
    const/16 v1, 0x1b

    .line 393366
    aput-object v2, v0, v1

    .line 393368
    const/16 v1, 0x1c

    .line 393370
    aput-object v2, v0, v1

    .line 393372
    const/16 v1, 0x1d

    .line 393374
    aput-object v2, v0, v1

    .line 393376
    const/16 v1, 0x1e

    .line 393378
    aput-object v2, v0, v1

    .line 393380
    const/16 v1, 0x1f

    .line 393382
    aput-object v2, v0, v1

    .line 393384
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393386
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393389
    const/16 v2, 0x20

    .line 393391
    aput-object v1, v0, v2

    .line 393393
    sput-object v0, Lcom/bytedance/kmp/reading/model/cl;->H:[Lkotlinx/serialization/KSerializer;

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8588b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/cl$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/cl$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/cl;->Companion:Lcom/bytedance/kmp/reading/model/cl$b;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

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
    const/16 v1, 0x9

    .line 393270
    .line 393271
    aput-object v2, v0, v1

    .line 393272
    .line 393273
    const/16 v1, 0xa

    .line 393274
    .line 393275
    aput-object v2, v0, v1

    .line 393276
    .line 393277
    const/16 v1, 0xb

    .line 393278
    .line 393279
    aput-object v2, v0, v1

    .line 393280
    .line 393281
    const/16 v1, 0xc

    .line 393282
    .line 393283
    aput-object v2, v0, v1

    .line 393284
    .line 393285
    const/16 v1, 0xd

    .line 393286
    .line 393287
    aput-object v2, v0, v1

    .line 393288
    .line 393289
    const/16 v1, 0xe

    .line 393290
    .line 393291
    aput-object v2, v0, v1

    .line 393292
    .line 393293
    const/16 v1, 0xf

    .line 393294
    .line 393295
    aput-object v2, v0, v1

    .line 393296
    .line 393297
    const/16 v1, 0x10

    .line 393298
    .line 393299
    aput-object v2, v0, v1

    .line 393300
    .line 393301
    const/16 v1, 0x11

    .line 393302
    .line 393303
    aput-object v2, v0, v1

    .line 393304
    .line 393305
    const/16 v1, 0x12

    .line 393306
    .line 393307
    aput-object v2, v0, v1

    .line 393308
    .line 393309
    const/16 v1, 0x13

    .line 393310
    .line 393311
    aput-object v2, v0, v1

    .line 393312
    .line 393313
    new-instance v1, Lp08/f;

    .line 393314
    .line 393315
    sget-object v3, Lcom/bytedance/kmp/reading/model/ll$a;->a:Lcom/bytedance/kmp/reading/model/ll$a;

    .line 393316
    .line 393317
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393318
    .line 393319
    .line 393320
    const/16 v3, 0x14

    .line 393321
    .line 393322
    aput-object v1, v0, v3

    .line 393323
    .line 393324
    const/16 v1, 0x15

    .line 393325
    .line 393326
    aput-object v2, v0, v1

    .line 393327
    .line 393328
    const/16 v1, 0x16

    .line 393329
    .line 393330
    aput-object v2, v0, v1

    .line 393331
    .line 393332
    new-instance v1, Lp08/f;

    .line 393333
    .line 393334
    sget-object v3, Lcom/bytedance/kmp/reading/model/rd$a;->a:Lcom/bytedance/kmp/reading/model/rd$a;

    .line 393335
    .line 393336
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393337
    .line 393338
    .line 393339
    const/16 v3, 0x17

    .line 393340
    .line 393341
    aput-object v1, v0, v3

    .line 393342
    .line 393343
    const/16 v1, 0x18

    .line 393344
    .line 393345
    aput-object v2, v0, v1

    .line 393346
    .line 393347
    const/16 v1, 0x19

    .line 393348
    .line 393349
    aput-object v2, v0, v1

    .line 393350
    .line 393351
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393352
    .line 393353
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393354
    .line 393355
    sget-object v4, Lcom/bytedance/kmp/reading/model/pm$a;->a:Lcom/bytedance/kmp/reading/model/pm$a;

    .line 393356
    .line 393357
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393358
    .line 393359
    .line 393360
    const/16 v4, 0x1a

    .line 393361
    .line 393362
    aput-object v1, v0, v4

    .line 393363
    .line 393364
    const/16 v1, 0x1b

    .line 393365
    .line 393366
    aput-object v2, v0, v1

    .line 393367
    .line 393368
    const/16 v1, 0x1c

    .line 393369
    .line 393370
    aput-object v2, v0, v1

    .line 393371
    .line 393372
    const/16 v1, 0x1d

    .line 393373
    .line 393374
    aput-object v2, v0, v1

    .line 393375
    .line 393376
    const/16 v1, 0x1e

    .line 393377
    .line 393378
    aput-object v2, v0, v1

    .line 393379
    .line 393380
    const/16 v1, 0x1f

    .line 393381
    .line 393382
    aput-object v2, v0, v1

    .line 393383
    .line 393384
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393385
    .line 393386
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393387
    .line 393388
    .line 393389
    const/16 v2, 0x20

    .line 393390
    .line 393391
    aput-object v1, v0, v2

    .line 393392
    .line 393393
    sput-object v0, Lcom/bytedance/kmp/reading/model/cl;->H:[Lkotlinx/serialization/KSerializer;

    .line 393394
    .line 393395
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->b:Ljava/lang/String;

    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->d:Ljava/lang/Long;

    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->e:Ljava/lang/String;

    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->g:Ljava/lang/String;

    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->i:Ljava/lang/String;

    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->k:Ljava/lang/Integer;

    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->l:Ljava/lang/String;

    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->m:Ljava/lang/String;

    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->n:Ljava/lang/String;

    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->o:Lcom/bytedance/kmp/reading/model/qd;

    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->p:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->q:Ljava/lang/Integer;

    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->s:Ljava/lang/Integer;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->t:Lcom/bytedance/kmp/reading/model/h2;

    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->u:Ljava/util/List;

    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->v:Ljava/lang/String;

    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->w:Lcom/bytedance/kmp/reading/model/yk;

    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->x:Ljava/util/List;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->y:Ljava/lang/String;

    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->z:Ljava/lang/String;

    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->A:Ljava/util/Map;

    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->B:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->C:Ljava/lang/String;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->D:Lcom/bytedance/kmp/reading/model/dl;

    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->E:Ljava/lang/Integer;

    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->F:Lcom/bytedance/kmp/reading/model/ur;

    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->G:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 327685
    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->d:Ljava/lang/Long;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->e:Ljava/lang/String;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->g:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->i:Ljava/lang/String;

    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->k:Ljava/lang/Integer;

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->l:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->m:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->n:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->o:Lcom/bytedance/kmp/reading/model/qd;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->p:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->q:Ljava/lang/Integer;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->s:Ljava/lang/Integer;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->t:Lcom/bytedance/kmp/reading/model/h2;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->u:Ljava/util/List;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->v:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->w:Lcom/bytedance/kmp/reading/model/yk;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->x:Ljava/util/List;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->y:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->z:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->A:Ljava/util/Map;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->B:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->C:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->D:Lcom/bytedance/kmp/reading/model/dl;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->E:Ljava/lang/Integer;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->F:Lcom/bytedance/kmp/reading/model/ur;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/cl;->G:Ljava/util/Map;

    .line 327749
    .line 327750
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/qd;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/zk;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/h2;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/yk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/dl;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/ur;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/qd;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/zk;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/h2;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/yk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/dl;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/ur;Ljava/util/Map;)V
    .registers 42
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_target_channel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "passback"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_scene"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "corrected_query"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fallback_url"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_data"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/qd;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_config"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_url"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_template"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/zk;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selector"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookshelf_search_plan"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/h2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_desc"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "section_data"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_pb"
        .end annotation
    .end param
    .param p25    # Lcom/bytedance/kmp/reading/model/yk;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rs_line"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_full_data"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tos_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_name"
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_configs"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cachePageKey"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_config_ctx_infos"
        .end annotation
    .end param
    .param p32    # Lcom/bytedance/kmp/reading/model/dl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_tab_view_style"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expected_num"
        .end annotation
    .end param
    .param p34    # Lcom/bytedance/kmp/reading/model/ur;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_topic_info"
        .end annotation
    .end param
    .param p35    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
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
    sget-object v3, Lcom/bytedance/kmp/reading/model/cl$a;->a:Lcom/bytedance/kmp/reading/model/cl$a;

    .line 587661347
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/cl$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 587661364
    goto :goto_38

    .line 587661365
    :cond_35
    move-object v2, p3

    .line 587661366
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 587661368
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 587661370
    if-nez v2, :cond_3f

    .line 587661372
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->b:Ljava/lang/String;

    .line 587661374
    goto :goto_42

    .line 587661375
    :cond_3f
    move-object v2, p4

    .line 587661376
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->b:Ljava/lang/String;

    .line 587661378
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 587661380
    if-nez v2, :cond_49

    .line 587661382
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 587661384
    goto :goto_4c

    .line 587661385
    :cond_49
    move-object v2, p5

    .line 587661386
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 587661388
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 587661390
    if-nez v2, :cond_53

    .line 587661392
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->d:Ljava/lang/Long;

    .line 587661394
    goto :goto_56

    .line 587661395
    :cond_53
    move-object v2, p6

    .line 587661396
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->d:Ljava/lang/Long;

    .line 587661398
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 587661400
    if-nez v2, :cond_5d

    .line 587661402
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->e:Ljava/lang/String;

    .line 587661404
    goto :goto_60

    .line 587661405
    :cond_5d
    move-object v2, p7

    .line 587661406
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->e:Ljava/lang/String;

    .line 587661408
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 587661410
    if-nez v2, :cond_67

    .line 587661412
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 587661414
    goto :goto_6a

    .line 587661415
    :cond_67
    move-object v2, p8

    .line 587661416
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 587661418
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 587661420
    if-nez v2, :cond_71

    .line 587661422
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->g:Ljava/lang/String;

    .line 587661424
    goto :goto_74

    .line 587661425
    :cond_71
    move-object v2, p9

    .line 587661426
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->g:Ljava/lang/String;

    .line 587661428
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 587661430
    if-nez v2, :cond_7b

    .line 587661432
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 587661434
    goto :goto_7f

    .line 587661435
    :cond_7b
    move-object/from16 v2, p10

    .line 587661437
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 587661439
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 587661441
    if-nez v2, :cond_86

    .line 587661443
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->i:Ljava/lang/String;

    .line 587661445
    goto :goto_8a

    .line 587661446
    :cond_86
    move-object/from16 v2, p11

    .line 587661448
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->i:Ljava/lang/String;

    .line 587661450
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 587661452
    if-nez v2, :cond_91

    .line 587661454
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 587661456
    goto :goto_95

    .line 587661457
    :cond_91
    move-object/from16 v2, p12

    .line 587661459
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 587661461
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 587661463
    if-nez v2, :cond_9c

    .line 587661465
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->k:Ljava/lang/Integer;

    .line 587661467
    goto :goto_a0

    .line 587661468
    :cond_9c
    move-object/from16 v2, p13

    .line 587661470
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->k:Ljava/lang/Integer;

    .line 587661472
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 587661474
    if-nez v2, :cond_a7

    .line 587661476
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->l:Ljava/lang/String;

    .line 587661478
    goto :goto_ab

    .line 587661479
    :cond_a7
    move-object/from16 v2, p14

    .line 587661481
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->l:Ljava/lang/String;

    .line 587661483
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 587661485
    if-nez v2, :cond_b2

    .line 587661487
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->m:Ljava/lang/String;

    .line 587661489
    goto :goto_b6

    .line 587661490
    :cond_b2
    move-object/from16 v2, p15

    .line 587661492
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->m:Ljava/lang/String;

    .line 587661494
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 587661496
    if-nez v2, :cond_bd

    .line 587661498
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->n:Ljava/lang/String;

    .line 587661500
    goto :goto_c1

    .line 587661501
    :cond_bd
    move-object/from16 v2, p16

    .line 587661503
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->n:Ljava/lang/String;

    .line 587661505
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 587661507
    if-nez v2, :cond_c8

    .line 587661509
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->o:Lcom/bytedance/kmp/reading/model/qd;

    .line 587661511
    goto :goto_cc

    .line 587661512
    :cond_c8
    move-object/from16 v2, p17

    .line 587661514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->o:Lcom/bytedance/kmp/reading/model/qd;

    .line 587661516
    :goto_cc
    const v2, 0x8000

    .line 587661519
    and-int/2addr v2, v1

    .line 587661520
    if-nez v2, :cond_d5

    .line 587661522
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->p:Ljava/lang/String;

    .line 587661524
    goto :goto_d9

    .line 587661525
    :cond_d5
    move-object/from16 v2, p18

    .line 587661527
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->p:Ljava/lang/String;

    .line 587661529
    :goto_d9
    const/high16 v2, 0x10000

    .line 587661531
    and-int/2addr v2, v1

    .line 587661532
    if-nez v2, :cond_e1

    .line 587661534
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->q:Ljava/lang/Integer;

    .line 587661536
    goto :goto_e5

    .line 587661537
    :cond_e1
    move-object/from16 v2, p19

    .line 587661539
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->q:Ljava/lang/Integer;

    .line 587661541
    :goto_e5
    const/high16 v2, 0x20000

    .line 587661543
    and-int/2addr v2, v1

    .line 587661544
    if-nez v2, :cond_ed

    .line 587661546
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

    .line 587661548
    goto :goto_f1

    .line 587661549
    :cond_ed
    move-object/from16 v2, p20

    .line 587661551
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

    .line 587661553
    :goto_f1
    const/high16 v2, 0x40000

    .line 587661555
    and-int/2addr v2, v1

    .line 587661556
    if-nez v2, :cond_f9

    .line 587661558
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->s:Ljava/lang/Integer;

    .line 587661560
    goto :goto_fd

    .line 587661561
    :cond_f9
    move-object/from16 v2, p21

    .line 587661563
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->s:Ljava/lang/Integer;

    .line 587661565
    :goto_fd
    const/high16 v2, 0x80000

    .line 587661567
    and-int/2addr v2, v1

    .line 587661568
    if-nez v2, :cond_105

    .line 587661570
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->t:Lcom/bytedance/kmp/reading/model/h2;

    .line 587661572
    goto :goto_109

    .line 587661573
    :cond_105
    move-object/from16 v2, p22

    .line 587661575
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->t:Lcom/bytedance/kmp/reading/model/h2;

    .line 587661577
    :goto_109
    const/high16 v2, 0x100000

    .line 587661579
    and-int/2addr v2, v1

    .line 587661580
    if-nez v2, :cond_111

    .line 587661582
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->u:Ljava/util/List;

    .line 587661584
    goto :goto_115

    .line 587661585
    :cond_111
    move-object/from16 v2, p23

    .line 587661587
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->u:Ljava/util/List;

    .line 587661589
    :goto_115
    const/high16 v2, 0x200000

    .line 587661591
    and-int/2addr v2, v1

    .line 587661592
    if-nez v2, :cond_11d

    .line 587661594
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->v:Ljava/lang/String;

    .line 587661596
    goto :goto_121

    .line 587661597
    :cond_11d
    move-object/from16 v2, p24

    .line 587661599
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->v:Ljava/lang/String;

    .line 587661601
    :goto_121
    const/high16 v2, 0x400000

    .line 587661603
    and-int/2addr v2, v1

    .line 587661604
    if-nez v2, :cond_129

    .line 587661606
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->w:Lcom/bytedance/kmp/reading/model/yk;

    .line 587661608
    goto :goto_12d

    .line 587661609
    :cond_129
    move-object/from16 v2, p25

    .line 587661611
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->w:Lcom/bytedance/kmp/reading/model/yk;

    .line 587661613
    :goto_12d
    const/high16 v2, 0x800000

    .line 587661615
    and-int/2addr v2, v1

    .line 587661616
    if-nez v2, :cond_135

    .line 587661618
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->x:Ljava/util/List;

    .line 587661620
    goto :goto_139

    .line 587661621
    :cond_135
    move-object/from16 v2, p26

    .line 587661623
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->x:Ljava/util/List;

    .line 587661625
    :goto_139
    const/high16 v2, 0x1000000

    .line 587661627
    and-int/2addr v2, v1

    .line 587661628
    if-nez v2, :cond_141

    .line 587661630
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->y:Ljava/lang/String;

    .line 587661632
    goto :goto_145

    .line 587661633
    :cond_141
    move-object/from16 v2, p27

    .line 587661635
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->y:Ljava/lang/String;

    .line 587661637
    :goto_145
    const/high16 v2, 0x2000000

    .line 587661639
    and-int/2addr v2, v1

    .line 587661640
    if-nez v2, :cond_14d

    .line 587661642
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->z:Ljava/lang/String;

    .line 587661644
    goto :goto_151

    .line 587661645
    :cond_14d
    move-object/from16 v2, p28

    .line 587661647
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->z:Ljava/lang/String;

    .line 587661649
    :goto_151
    const/high16 v2, 0x4000000

    .line 587661651
    and-int/2addr v2, v1

    .line 587661652
    if-nez v2, :cond_159

    .line 587661654
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->A:Ljava/util/Map;

    .line 587661656
    goto :goto_15d

    .line 587661657
    :cond_159
    move-object/from16 v2, p29

    .line 587661659
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->A:Ljava/util/Map;

    .line 587661661
    :goto_15d
    const/high16 v2, 0x8000000

    .line 587661663
    and-int/2addr v2, v1

    .line 587661664
    if-nez v2, :cond_165

    .line 587661666
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->B:Ljava/lang/String;

    .line 587661668
    goto :goto_169

    .line 587661669
    :cond_165
    move-object/from16 v2, p30

    .line 587661671
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->B:Ljava/lang/String;

    .line 587661673
    :goto_169
    const/high16 v2, 0x10000000

    .line 587661675
    and-int/2addr v2, v1

    .line 587661676
    if-nez v2, :cond_171

    .line 587661678
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->C:Ljava/lang/String;

    .line 587661680
    goto :goto_175

    .line 587661681
    :cond_171
    move-object/from16 v2, p31

    .line 587661683
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->C:Ljava/lang/String;

    .line 587661685
    :goto_175
    const/high16 v2, 0x20000000

    .line 587661687
    and-int/2addr v2, v1

    .line 587661688
    if-nez v2, :cond_17d

    .line 587661690
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->D:Lcom/bytedance/kmp/reading/model/dl;

    .line 587661692
    goto :goto_181

    .line 587661693
    :cond_17d
    move-object/from16 v2, p32

    .line 587661695
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->D:Lcom/bytedance/kmp/reading/model/dl;

    .line 587661697
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 587661699
    and-int/2addr v2, v1

    .line 587661700
    if-nez v2, :cond_189

    .line 587661702
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->E:Ljava/lang/Integer;

    .line 587661704
    goto :goto_18d

    .line 587661705
    :cond_189
    move-object/from16 v2, p33

    .line 587661707
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->E:Ljava/lang/Integer;

    .line 587661709
    :goto_18d
    const/high16 v2, -0x80000000

    .line 587661711
    and-int/2addr v1, v2

    .line 587661712
    if-nez v1, :cond_195

    .line 587661714
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->F:Lcom/bytedance/kmp/reading/model/ur;

    .line 587661716
    goto :goto_199

    .line 587661717
    :cond_195
    move-object/from16 v1, p34

    .line 587661719
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/cl;->F:Lcom/bytedance/kmp/reading/model/ur;

    .line 587661721
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 587661723
    if-nez v1, :cond_1a0

    .line 587661725
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->G:Ljava/util/Map;

    .line 587661727
    goto :goto_1a4

    .line 587661728
    :cond_1a0
    move-object/from16 v1, p35

    .line 587661730
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/cl;->G:Ljava/util/Map;

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
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/qd;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/zk;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/h2;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/yk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/dl;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/ur;Ljava/util/Map;)V
    .registers 42
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_target_channel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "passback"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_scene"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "corrected_query"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fallback_url"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_data"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/qd;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_config"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_url"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_template"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/zk;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selector"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookshelf_search_plan"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/h2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_desc"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "section_data"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_pb"
        .end annotation
    .end param
    .param p25    # Lcom/bytedance/kmp/reading/model/yk;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rs_line"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_full_data"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tos_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_name"
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_configs"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cachePageKey"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_config_ctx_infos"
        .end annotation
    .end param
    .param p32    # Lcom/bytedance/kmp/reading/model/dl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_tab_view_style"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expected_num"
        .end annotation
    .end param
    .param p34    # Lcom/bytedance/kmp/reading/model/ur;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_topic_info"
        .end annotation
    .end param
    .param p35    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
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
    sget-object v3, Lcom/bytedance/kmp/reading/model/cl$a;->a:Lcom/bytedance/kmp/reading/model/cl$a;

    .line 587661346
    .line 587661347
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/cl$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 587661363
    .line 587661364
    goto :goto_38

    .line 587661365
    :cond_35
    move-object v2, p3

    .line 587661366
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->a:Ljava/lang/Integer;

    .line 587661367
    .line 587661368
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 587661369
    .line 587661370
    if-nez v2, :cond_3f

    .line 587661371
    .line 587661372
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->b:Ljava/lang/String;

    .line 587661373
    .line 587661374
    goto :goto_42

    .line 587661375
    :cond_3f
    move-object v2, p4

    .line 587661376
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->b:Ljava/lang/String;

    .line 587661377
    .line 587661378
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 587661379
    .line 587661380
    if-nez v2, :cond_49

    .line 587661381
    .line 587661382
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 587661383
    .line 587661384
    goto :goto_4c

    .line 587661385
    :cond_49
    move-object v2, p5

    .line 587661386
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 587661387
    .line 587661388
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 587661389
    .line 587661390
    if-nez v2, :cond_53

    .line 587661391
    .line 587661392
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->d:Ljava/lang/Long;

    .line 587661393
    .line 587661394
    goto :goto_56

    .line 587661395
    :cond_53
    move-object v2, p6

    .line 587661396
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->d:Ljava/lang/Long;

    .line 587661397
    .line 587661398
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 587661399
    .line 587661400
    if-nez v2, :cond_5d

    .line 587661401
    .line 587661402
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->e:Ljava/lang/String;

    .line 587661403
    .line 587661404
    goto :goto_60

    .line 587661405
    :cond_5d
    move-object v2, p7

    .line 587661406
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->e:Ljava/lang/String;

    .line 587661407
    .line 587661408
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 587661409
    .line 587661410
    if-nez v2, :cond_67

    .line 587661411
    .line 587661412
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 587661413
    .line 587661414
    goto :goto_6a

    .line 587661415
    :cond_67
    move-object v2, p8

    .line 587661416
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 587661417
    .line 587661418
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 587661419
    .line 587661420
    if-nez v2, :cond_71

    .line 587661421
    .line 587661422
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->g:Ljava/lang/String;

    .line 587661423
    .line 587661424
    goto :goto_74

    .line 587661425
    :cond_71
    move-object v2, p9

    .line 587661426
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->g:Ljava/lang/String;

    .line 587661427
    .line 587661428
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 587661429
    .line 587661430
    if-nez v2, :cond_7b

    .line 587661431
    .line 587661432
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 587661433
    .line 587661434
    goto :goto_7f

    .line 587661435
    :cond_7b
    move-object/from16 v2, p10

    .line 587661436
    .line 587661437
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->h:Ljava/lang/String;

    .line 587661438
    .line 587661439
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 587661440
    .line 587661441
    if-nez v2, :cond_86

    .line 587661442
    .line 587661443
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->i:Ljava/lang/String;

    .line 587661444
    .line 587661445
    goto :goto_8a

    .line 587661446
    :cond_86
    move-object/from16 v2, p11

    .line 587661447
    .line 587661448
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->i:Ljava/lang/String;

    .line 587661449
    .line 587661450
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 587661451
    .line 587661452
    if-nez v2, :cond_91

    .line 587661453
    .line 587661454
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 587661455
    .line 587661456
    goto :goto_95

    .line 587661457
    :cond_91
    move-object/from16 v2, p12

    .line 587661458
    .line 587661459
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 587661460
    .line 587661461
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 587661462
    .line 587661463
    if-nez v2, :cond_9c

    .line 587661464
    .line 587661465
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->k:Ljava/lang/Integer;

    .line 587661466
    .line 587661467
    goto :goto_a0

    .line 587661468
    :cond_9c
    move-object/from16 v2, p13

    .line 587661469
    .line 587661470
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->k:Ljava/lang/Integer;

    .line 587661471
    .line 587661472
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 587661473
    .line 587661474
    if-nez v2, :cond_a7

    .line 587661475
    .line 587661476
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->l:Ljava/lang/String;

    .line 587661477
    .line 587661478
    goto :goto_ab

    .line 587661479
    :cond_a7
    move-object/from16 v2, p14

    .line 587661480
    .line 587661481
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->l:Ljava/lang/String;

    .line 587661482
    .line 587661483
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 587661484
    .line 587661485
    if-nez v2, :cond_b2

    .line 587661486
    .line 587661487
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->m:Ljava/lang/String;

    .line 587661488
    .line 587661489
    goto :goto_b6

    .line 587661490
    :cond_b2
    move-object/from16 v2, p15

    .line 587661491
    .line 587661492
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->m:Ljava/lang/String;

    .line 587661493
    .line 587661494
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 587661495
    .line 587661496
    if-nez v2, :cond_bd

    .line 587661497
    .line 587661498
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->n:Ljava/lang/String;

    .line 587661499
    .line 587661500
    goto :goto_c1

    .line 587661501
    :cond_bd
    move-object/from16 v2, p16

    .line 587661502
    .line 587661503
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->n:Ljava/lang/String;

    .line 587661504
    .line 587661505
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 587661506
    .line 587661507
    if-nez v2, :cond_c8

    .line 587661508
    .line 587661509
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->o:Lcom/bytedance/kmp/reading/model/qd;

    .line 587661510
    .line 587661511
    goto :goto_cc

    .line 587661512
    :cond_c8
    move-object/from16 v2, p17

    .line 587661513
    .line 587661514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->o:Lcom/bytedance/kmp/reading/model/qd;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->p:Ljava/lang/String;

    .line 587661523
    .line 587661524
    goto :goto_d9

    .line 587661525
    :cond_d5
    move-object/from16 v2, p18

    .line 587661526
    .line 587661527
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->p:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->q:Ljava/lang/Integer;

    .line 587661535
    .line 587661536
    goto :goto_e5

    .line 587661537
    :cond_e1
    move-object/from16 v2, p19

    .line 587661538
    .line 587661539
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->q:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

    .line 587661547
    .line 587661548
    goto :goto_f1

    .line 587661549
    :cond_ed
    move-object/from16 v2, p20

    .line 587661550
    .line 587661551
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->r:Lcom/bytedance/kmp/reading/model/zk;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->s:Ljava/lang/Integer;

    .line 587661559
    .line 587661560
    goto :goto_fd

    .line 587661561
    :cond_f9
    move-object/from16 v2, p21

    .line 587661562
    .line 587661563
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->s:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->t:Lcom/bytedance/kmp/reading/model/h2;

    .line 587661571
    .line 587661572
    goto :goto_109

    .line 587661573
    :cond_105
    move-object/from16 v2, p22

    .line 587661574
    .line 587661575
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->t:Lcom/bytedance/kmp/reading/model/h2;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->u:Ljava/util/List;

    .line 587661583
    .line 587661584
    goto :goto_115

    .line 587661585
    :cond_111
    move-object/from16 v2, p23

    .line 587661586
    .line 587661587
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->u:Ljava/util/List;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->v:Ljava/lang/String;

    .line 587661595
    .line 587661596
    goto :goto_121

    .line 587661597
    :cond_11d
    move-object/from16 v2, p24

    .line 587661598
    .line 587661599
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->v:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->w:Lcom/bytedance/kmp/reading/model/yk;

    .line 587661607
    .line 587661608
    goto :goto_12d

    .line 587661609
    :cond_129
    move-object/from16 v2, p25

    .line 587661610
    .line 587661611
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->w:Lcom/bytedance/kmp/reading/model/yk;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->x:Ljava/util/List;

    .line 587661619
    .line 587661620
    goto :goto_139

    .line 587661621
    :cond_135
    move-object/from16 v2, p26

    .line 587661622
    .line 587661623
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->x:Ljava/util/List;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->y:Ljava/lang/String;

    .line 587661631
    .line 587661632
    goto :goto_145

    .line 587661633
    :cond_141
    move-object/from16 v2, p27

    .line 587661634
    .line 587661635
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->y:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->z:Ljava/lang/String;

    .line 587661643
    .line 587661644
    goto :goto_151

    .line 587661645
    :cond_14d
    move-object/from16 v2, p28

    .line 587661646
    .line 587661647
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->z:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->A:Ljava/util/Map;

    .line 587661655
    .line 587661656
    goto :goto_15d

    .line 587661657
    :cond_159
    move-object/from16 v2, p29

    .line 587661658
    .line 587661659
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->A:Ljava/util/Map;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->B:Ljava/lang/String;

    .line 587661667
    .line 587661668
    goto :goto_169

    .line 587661669
    :cond_165
    move-object/from16 v2, p30

    .line 587661670
    .line 587661671
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->B:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->C:Ljava/lang/String;

    .line 587661679
    .line 587661680
    goto :goto_175

    .line 587661681
    :cond_171
    move-object/from16 v2, p31

    .line 587661682
    .line 587661683
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->C:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->D:Lcom/bytedance/kmp/reading/model/dl;

    .line 587661691
    .line 587661692
    goto :goto_181

    .line 587661693
    :cond_17d
    move-object/from16 v2, p32

    .line 587661694
    .line 587661695
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->D:Lcom/bytedance/kmp/reading/model/dl;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->E:Ljava/lang/Integer;

    .line 587661703
    .line 587661704
    goto :goto_18d

    .line 587661705
    :cond_189
    move-object/from16 v2, p33

    .line 587661706
    .line 587661707
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/cl;->E:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->F:Lcom/bytedance/kmp/reading/model/ur;

    .line 587661715
    .line 587661716
    goto :goto_199

    .line 587661717
    :cond_195
    move-object/from16 v1, p34

    .line 587661718
    .line 587661719
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/cl;->F:Lcom/bytedance/kmp/reading/model/ur;

    .line 587661720
    .line 587661721
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 587661722
    .line 587661723
    if-nez v1, :cond_1a0

    .line 587661724
    .line 587661725
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/cl;->G:Ljava/util/Map;

    .line 587661726
    .line 587661727
    goto :goto_1a4

    .line 587661728
    :cond_1a0
    move-object/from16 v1, p35

    .line 587661729
    .line 587661730
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/cl;->G:Ljava/util/Map;

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


