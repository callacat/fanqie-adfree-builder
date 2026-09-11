## classes17/com/bytedance/kmp/ugc/model/u.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x86044

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/u$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/u$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/ugc/model/u;->Companion:Lcom/bytedance/kmp/ugc/model/u$b;

    .line 393229
    const/16 v0, 0x2a

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393392
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393394
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393397
    const/16 v2, 0x29

    .line 393399
    aput-object v1, v0, v2

    .line 393401
    sput-object v0, Lcom/bytedance/kmp/ugc/model/u;->Q:[Lkotlinx/serialization/KSerializer;

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x86044

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/u$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/u$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/ugc/model/u;->Companion:Lcom/bytedance/kmp/ugc/model/u$b;

    .line 393228
    .line 393229
    const/16 v0, 0x2a

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393391
    .line 393392
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393393
    .line 393394
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393395
    .line 393396
    .line 393397
    const/16 v2, 0x29

    .line 393398
    .line 393399
    aput-object v1, v0, v2

    .line 393400
    .line 393401
    sput-object v0, Lcom/bytedance/kmp/ugc/model/u;->Q:[Lkotlinx/serialization/KSerializer;

    .line 393402
    .line 393403
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->a:Ljava/lang/Long;

    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->b:Ljava/lang/String;

    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->c:Ljava/lang/String;

    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->d:Ljava/lang/Long;

    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->e:Ljava/lang/Long;

    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->f:Ljava/lang/String;

    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->g:Ljava/lang/Long;

    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->h:Ljava/lang/Long;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->i:Ljava/lang/Double;

    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->j:Ljava/lang/String;

    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->k:Ljava/lang/String;

    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->l:Ljava/lang/Long;

    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->m:Ljava/lang/Long;

    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->n:Ljava/lang/String;

    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->o:Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->p:Ljava/lang/Long;

    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->q:Ljava/lang/Boolean;

    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->r:Ljava/lang/Long;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->s:Ljava/lang/Long;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->t:Ljava/lang/Long;

    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->u:Ljava/lang/String;

    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->v:Ljava/lang/Long;

    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->w:Ljava/lang/Long;

    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->x:Ljava/lang/String;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->y:Ljava/lang/Long;

    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->z:Ljava/lang/Long;

    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->A:Ljava/lang/Long;

    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->B:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->C:Ljava/lang/Long;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->D:Ljava/lang/Long;

    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->E:Ljava/lang/String;

    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->F:Ljava/lang/String;

    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->G:Ljava/lang/Long;

    .line 327750
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->H:Ljava/lang/String;

    .line 327752
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->I:Ljava/lang/Integer;

    .line 327754
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->J:Ljava/lang/Integer;

    .line 327756
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->K:Ljava/lang/Long;

    .line 327758
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->L:Ljava/lang/Long;

    .line 327760
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->M:Ljava/lang/String;

    .line 327762
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->N:Ljava/lang/Integer;

    .line 327764
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->O:Lcom/bytedance/kmp/ugc/model/v1;

    .line 327766
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->P:Ljava/util/Map;

    .line 327768
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->a:Ljava/lang/Long;

    .line 327685
    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->d:Ljava/lang/Long;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->e:Ljava/lang/Long;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->f:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->g:Ljava/lang/Long;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->h:Ljava/lang/Long;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->i:Ljava/lang/Double;

    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->j:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->k:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->l:Ljava/lang/Long;

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->m:Ljava/lang/Long;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->n:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->o:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->p:Ljava/lang/Long;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->q:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->r:Ljava/lang/Long;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->s:Ljava/lang/Long;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->t:Ljava/lang/Long;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->u:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->v:Ljava/lang/Long;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->w:Ljava/lang/Long;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->x:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->y:Ljava/lang/Long;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->z:Ljava/lang/Long;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->A:Ljava/lang/Long;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->B:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->C:Ljava/lang/Long;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->D:Ljava/lang/Long;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->E:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->F:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->G:Ljava/lang/Long;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->H:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->I:Ljava/lang/Integer;

    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->J:Ljava/lang/Integer;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->K:Ljava/lang/Long;

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->L:Ljava/lang/Long;

    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->M:Ljava/lang/String;

    .line 327761
    .line 327762
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->N:Ljava/lang/Integer;

    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->O:Lcom/bytedance/kmp/ugc/model/v1;

    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/u;->P:Ljava/util/Map;

    .line 327767
    .line 327768
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/v1;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/v1;Ljava/util/Map;)V
    .registers 52
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponMetaId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ExpireTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MetaType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponString"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Credit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Threshold"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Discount"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartApplyTime"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "EndApplyTime"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "HasApplied"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MaxApplyTimes"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "TypeString"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "WhatCoupon"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "UserApplyTimes"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CanContinueApply"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponActivityId"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "PeriodType"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponValidPeriod"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponName"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "PlatformSubType"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponSubType"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ValidPeriodString"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartTimestamp"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponBizType"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ExpireTimestamp"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "IconUrl"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartApplyTimestamp"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "EndApplyTimestamp"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Url"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponDesc"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponId"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "BusinessSceneKey"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "PlatformCouponType"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponCategoryType"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "KolUid"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MaxCreditLimit"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CrowdID"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Status"
        .end annotation
    .end param
    .param p43    # Lcom/bytedance/kmp/ugc/model/v1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponPrizeParam"
        .end annotation
    .end param
    .param p44    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 738721792
    move-object v0, p0

    .line 738721793
    move v1, p1

    .line 738721794
    move v2, p2

    .line 738721795
    and-int/lit8 v3, v1, 0x0

    .line 738721797
    const/4 v4, 0x0

    .line 738721798
    const/4 v5, 0x1

    .line 738721799
    if-eqz v3, :cond_b

    .line 738721801
    const/4 v3, 0x1

    .line 738721802
    goto :goto_c

    .line 738721803
    :cond_b
    const/4 v3, 0x0

    .line 738721804
    :goto_c
    and-int/lit8 v6, v2, 0x0

    .line 738721806
    if-eqz v6, :cond_12

    .line 738721808
    const/4 v6, 0x1

    .line 738721809
    goto :goto_13

    .line 738721810
    :cond_12
    const/4 v6, 0x0

    .line 738721811
    :goto_13
    or-int/2addr v3, v6

    .line 738721812
    if-eqz v3, :cond_2b

    .line 738721814
    const/4 v3, 0x2

    .line 738721815
    new-array v6, v3, [I

    .line 738721817
    aput v1, v6, v4

    .line 738721819
    aput v2, v6, v5

    .line 738721821
    new-array v3, v3, [I

    .line 738721823
    fill-array-data v3, :array_20a

    .line 738721826
    sget-object v4, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 738721828
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/u$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 738721831
    move-result-object v4

    .line 738721832
    invoke-static {v6, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 738721835
    :cond_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738721838
    and-int/lit8 v3, v1, 0x1

    .line 738721840
    const/4 v4, 0x0

    .line 738721841
    if-nez v3, :cond_36

    .line 738721843
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->a:Ljava/lang/Long;

    .line 738721845
    goto :goto_39

    .line 738721846
    :cond_36
    move-object v3, p3

    .line 738721847
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->a:Ljava/lang/Long;

    .line 738721849
    :goto_39
    and-int/lit8 v3, v1, 0x2

    .line 738721851
    if-nez v3, :cond_40

    .line 738721853
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->b:Ljava/lang/String;

    .line 738721855
    goto :goto_43

    .line 738721856
    :cond_40
    move-object v3, p4

    .line 738721857
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->b:Ljava/lang/String;

    .line 738721859
    :goto_43
    and-int/lit8 v3, v1, 0x4

    .line 738721861
    if-nez v3, :cond_4a

    .line 738721863
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->c:Ljava/lang/String;

    .line 738721865
    goto :goto_4d

    .line 738721866
    :cond_4a
    move-object v3, p5

    .line 738721867
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->c:Ljava/lang/String;

    .line 738721869
    :goto_4d
    and-int/lit8 v3, v1, 0x8

    .line 738721871
    if-nez v3, :cond_54

    .line 738721873
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->d:Ljava/lang/Long;

    .line 738721875
    goto :goto_57

    .line 738721876
    :cond_54
    move-object v3, p6

    .line 738721877
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->d:Ljava/lang/Long;

    .line 738721879
    :goto_57
    and-int/lit8 v3, v1, 0x10

    .line 738721881
    if-nez v3, :cond_5e

    .line 738721883
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->e:Ljava/lang/Long;

    .line 738721885
    goto :goto_61

    .line 738721886
    :cond_5e
    move-object v3, p7

    .line 738721887
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->e:Ljava/lang/Long;

    .line 738721889
    :goto_61
    and-int/lit8 v3, v1, 0x20

    .line 738721891
    if-nez v3, :cond_68

    .line 738721893
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->f:Ljava/lang/String;

    .line 738721895
    goto :goto_6b

    .line 738721896
    :cond_68
    move-object v3, p8

    .line 738721897
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->f:Ljava/lang/String;

    .line 738721899
    :goto_6b
    and-int/lit8 v3, v1, 0x40

    .line 738721901
    if-nez v3, :cond_72

    .line 738721903
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->g:Ljava/lang/Long;

    .line 738721905
    goto :goto_76

    .line 738721906
    :cond_72
    move-object/from16 v3, p9

    .line 738721908
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->g:Ljava/lang/Long;

    .line 738721910
    :goto_76
    and-int/lit16 v3, v1, 0x80

    .line 738721912
    if-nez v3, :cond_7d

    .line 738721914
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->h:Ljava/lang/Long;

    .line 738721916
    goto :goto_81

    .line 738721917
    :cond_7d
    move-object/from16 v3, p10

    .line 738721919
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->h:Ljava/lang/Long;

    .line 738721921
    :goto_81
    and-int/lit16 v3, v1, 0x100

    .line 738721923
    if-nez v3, :cond_88

    .line 738721925
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->i:Ljava/lang/Double;

    .line 738721927
    goto :goto_8c

    .line 738721928
    :cond_88
    move-object/from16 v3, p11

    .line 738721930
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->i:Ljava/lang/Double;

    .line 738721932
    :goto_8c
    and-int/lit16 v3, v1, 0x200

    .line 738721934
    if-nez v3, :cond_93

    .line 738721936
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->j:Ljava/lang/String;

    .line 738721938
    goto :goto_97

    .line 738721939
    :cond_93
    move-object/from16 v3, p12

    .line 738721941
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->j:Ljava/lang/String;

    .line 738721943
    :goto_97
    and-int/lit16 v3, v1, 0x400

    .line 738721945
    if-nez v3, :cond_9e

    .line 738721947
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->k:Ljava/lang/String;

    .line 738721949
    goto :goto_a2

    .line 738721950
    :cond_9e
    move-object/from16 v3, p13

    .line 738721952
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->k:Ljava/lang/String;

    .line 738721954
    :goto_a2
    and-int/lit16 v3, v1, 0x800

    .line 738721956
    if-nez v3, :cond_a9

    .line 738721958
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->l:Ljava/lang/Long;

    .line 738721960
    goto :goto_ad

    .line 738721961
    :cond_a9
    move-object/from16 v3, p14

    .line 738721963
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->l:Ljava/lang/Long;

    .line 738721965
    :goto_ad
    and-int/lit16 v3, v1, 0x1000

    .line 738721967
    if-nez v3, :cond_b4

    .line 738721969
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->m:Ljava/lang/Long;

    .line 738721971
    goto :goto_b8

    .line 738721972
    :cond_b4
    move-object/from16 v3, p15

    .line 738721974
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->m:Ljava/lang/Long;

    .line 738721976
    :goto_b8
    and-int/lit16 v3, v1, 0x2000

    .line 738721978
    if-nez v3, :cond_bf

    .line 738721980
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->n:Ljava/lang/String;

    .line 738721982
    goto :goto_c3

    .line 738721983
    :cond_bf
    move-object/from16 v3, p16

    .line 738721985
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->n:Ljava/lang/String;

    .line 738721987
    :goto_c3
    and-int/lit16 v3, v1, 0x4000

    .line 738721989
    if-nez v3, :cond_ca

    .line 738721991
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->o:Ljava/lang/String;

    .line 738721993
    goto :goto_ce

    .line 738721994
    :cond_ca
    move-object/from16 v3, p17

    .line 738721996
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->o:Ljava/lang/String;

    .line 738721998
    :goto_ce
    const v3, 0x8000

    .line 738722001
    and-int/2addr v3, v1

    .line 738722002
    if-nez v3, :cond_d7

    .line 738722004
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->p:Ljava/lang/Long;

    .line 738722006
    goto :goto_db

    .line 738722007
    :cond_d7
    move-object/from16 v3, p18

    .line 738722009
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->p:Ljava/lang/Long;

    .line 738722011
    :goto_db
    const/high16 v3, 0x10000

    .line 738722013
    and-int/2addr v3, v1

    .line 738722014
    if-nez v3, :cond_e3

    .line 738722016
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->q:Ljava/lang/Boolean;

    .line 738722018
    goto :goto_e7

    .line 738722019
    :cond_e3
    move-object/from16 v3, p19

    .line 738722021
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->q:Ljava/lang/Boolean;

    .line 738722023
    :goto_e7
    const/high16 v3, 0x20000

    .line 738722025
    and-int/2addr v3, v1

    .line 738722026
    if-nez v3, :cond_ef

    .line 738722028
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->r:Ljava/lang/Long;

    .line 738722030
    goto :goto_f3

    .line 738722031
    :cond_ef
    move-object/from16 v3, p20

    .line 738722033
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->r:Ljava/lang/Long;

    .line 738722035
    :goto_f3
    const/high16 v3, 0x40000

    .line 738722037
    and-int/2addr v3, v1

    .line 738722038
    if-nez v3, :cond_fb

    .line 738722040
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->s:Ljava/lang/Long;

    .line 738722042
    goto :goto_ff

    .line 738722043
    :cond_fb
    move-object/from16 v3, p21

    .line 738722045
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->s:Ljava/lang/Long;

    .line 738722047
    :goto_ff
    const/high16 v3, 0x80000

    .line 738722049
    and-int/2addr v3, v1

    .line 738722050
    if-nez v3, :cond_107

    .line 738722052
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->t:Ljava/lang/Long;

    .line 738722054
    goto :goto_10b

    .line 738722055
    :cond_107
    move-object/from16 v3, p22

    .line 738722057
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->t:Ljava/lang/Long;

    .line 738722059
    :goto_10b
    const/high16 v3, 0x100000

    .line 738722061
    and-int/2addr v3, v1

    .line 738722062
    if-nez v3, :cond_113

    .line 738722064
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->u:Ljava/lang/String;

    .line 738722066
    goto :goto_117

    .line 738722067
    :cond_113
    move-object/from16 v3, p23

    .line 738722069
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->u:Ljava/lang/String;

    .line 738722071
    :goto_117
    const/high16 v3, 0x200000

    .line 738722073
    and-int/2addr v3, v1

    .line 738722074
    if-nez v3, :cond_11f

    .line 738722076
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->v:Ljava/lang/Long;

    .line 738722078
    goto :goto_123

    .line 738722079
    :cond_11f
    move-object/from16 v3, p24

    .line 738722081
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->v:Ljava/lang/Long;

    .line 738722083
    :goto_123
    const/high16 v3, 0x400000

    .line 738722085
    and-int/2addr v3, v1

    .line 738722086
    if-nez v3, :cond_12b

    .line 738722088
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->w:Ljava/lang/Long;

    .line 738722090
    goto :goto_12f

    .line 738722091
    :cond_12b
    move-object/from16 v3, p25

    .line 738722093
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->w:Ljava/lang/Long;

    .line 738722095
    :goto_12f
    const/high16 v3, 0x800000

    .line 738722097
    and-int/2addr v3, v1

    .line 738722098
    if-nez v3, :cond_137

    .line 738722100
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->x:Ljava/lang/String;

    .line 738722102
    goto :goto_13b

    .line 738722103
    :cond_137
    move-object/from16 v3, p26

    .line 738722105
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->x:Ljava/lang/String;

    .line 738722107
    :goto_13b
    const/high16 v3, 0x1000000

    .line 738722109
    and-int/2addr v3, v1

    .line 738722110
    if-nez v3, :cond_143

    .line 738722112
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->y:Ljava/lang/Long;

    .line 738722114
    goto :goto_147

    .line 738722115
    :cond_143
    move-object/from16 v3, p27

    .line 738722117
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->y:Ljava/lang/Long;

    .line 738722119
    :goto_147
    const/high16 v3, 0x2000000

    .line 738722121
    and-int/2addr v3, v1

    .line 738722122
    if-nez v3, :cond_14f

    .line 738722124
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->z:Ljava/lang/Long;

    .line 738722126
    goto :goto_153

    .line 738722127
    :cond_14f
    move-object/from16 v3, p28

    .line 738722129
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->z:Ljava/lang/Long;

    .line 738722131
    :goto_153
    const/high16 v3, 0x4000000

    .line 738722133
    and-int/2addr v3, v1

    .line 738722134
    if-nez v3, :cond_15b

    .line 738722136
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->A:Ljava/lang/Long;

    .line 738722138
    goto :goto_15f

    .line 738722139
    :cond_15b
    move-object/from16 v3, p29

    .line 738722141
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->A:Ljava/lang/Long;

    .line 738722143
    :goto_15f
    const/high16 v3, 0x8000000

    .line 738722145
    and-int/2addr v3, v1

    .line 738722146
    if-nez v3, :cond_167

    .line 738722148
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->B:Ljava/lang/String;

    .line 738722150
    goto :goto_16b

    .line 738722151
    :cond_167
    move-object/from16 v3, p30

    .line 738722153
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->B:Ljava/lang/String;

    .line 738722155
    :goto_16b
    const/high16 v3, 0x10000000

    .line 738722157
    and-int/2addr v3, v1

    .line 738722158
    if-nez v3, :cond_173

    .line 738722160
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->C:Ljava/lang/Long;

    .line 738722162
    goto :goto_177

    .line 738722163
    :cond_173
    move-object/from16 v3, p31

    .line 738722165
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->C:Ljava/lang/Long;

    .line 738722167
    :goto_177
    const/high16 v3, 0x20000000

    .line 738722169
    and-int/2addr v3, v1

    .line 738722170
    if-nez v3, :cond_17f

    .line 738722172
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->D:Ljava/lang/Long;

    .line 738722174
    goto :goto_183

    .line 738722175
    :cond_17f
    move-object/from16 v3, p32

    .line 738722177
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->D:Ljava/lang/Long;

    .line 738722179
    :goto_183
    const/high16 v3, 0x40000000    # 2.0f

    .line 738722181
    and-int/2addr v3, v1

    .line 738722182
    if-nez v3, :cond_18b

    .line 738722184
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->E:Ljava/lang/String;

    .line 738722186
    goto :goto_18f

    .line 738722187
    :cond_18b
    move-object/from16 v3, p33

    .line 738722189
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->E:Ljava/lang/String;

    .line 738722191
    :goto_18f
    const/high16 v3, -0x80000000

    .line 738722193
    and-int/2addr v1, v3

    .line 738722194
    if-nez v1, :cond_197

    .line 738722196
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->F:Ljava/lang/String;

    .line 738722198
    goto :goto_19b

    .line 738722199
    :cond_197
    move-object/from16 v1, p34

    .line 738722201
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->F:Ljava/lang/String;

    .line 738722203
    :goto_19b
    and-int/lit8 v1, v2, 0x1

    .line 738722205
    if-nez v1, :cond_1a2

    .line 738722207
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->G:Ljava/lang/Long;

    .line 738722209
    goto :goto_1a6

    .line 738722210
    :cond_1a2
    move-object/from16 v1, p35

    .line 738722212
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->G:Ljava/lang/Long;

    .line 738722214
    :goto_1a6
    and-int/lit8 v1, v2, 0x2

    .line 738722216
    if-nez v1, :cond_1ad

    .line 738722218
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->H:Ljava/lang/String;

    .line 738722220
    goto :goto_1b1

    .line 738722221
    :cond_1ad
    move-object/from16 v1, p36

    .line 738722223
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->H:Ljava/lang/String;

    .line 738722225
    :goto_1b1
    and-int/lit8 v1, v2, 0x4

    .line 738722227
    if-nez v1, :cond_1b8

    .line 738722229
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->I:Ljava/lang/Integer;

    .line 738722231
    goto :goto_1bc

    .line 738722232
    :cond_1b8
    move-object/from16 v1, p37

    .line 738722234
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->I:Ljava/lang/Integer;

    .line 738722236
    :goto_1bc
    and-int/lit8 v1, v2, 0x8

    .line 738722238
    if-nez v1, :cond_1c3

    .line 738722240
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->J:Ljava/lang/Integer;

    .line 738722242
    goto :goto_1c7

    .line 738722243
    :cond_1c3
    move-object/from16 v1, p38

    .line 738722245
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->J:Ljava/lang/Integer;

    .line 738722247
    :goto_1c7
    and-int/lit8 v1, v2, 0x10

    .line 738722249
    if-nez v1, :cond_1ce

    .line 738722251
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->K:Ljava/lang/Long;

    .line 738722253
    goto :goto_1d2

    .line 738722254
    :cond_1ce
    move-object/from16 v1, p39

    .line 738722256
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->K:Ljava/lang/Long;

    .line 738722258
    :goto_1d2
    and-int/lit8 v1, v2, 0x20

    .line 738722260
    if-nez v1, :cond_1d9

    .line 738722262
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->L:Ljava/lang/Long;

    .line 738722264
    goto :goto_1dd

    .line 738722265
    :cond_1d9
    move-object/from16 v1, p40

    .line 738722267
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->L:Ljava/lang/Long;

    .line 738722269
    :goto_1dd
    and-int/lit8 v1, v2, 0x40

    .line 738722271
    if-nez v1, :cond_1e4

    .line 738722273
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->M:Ljava/lang/String;

    .line 738722275
    goto :goto_1e8

    .line 738722276
    :cond_1e4
    move-object/from16 v1, p41

    .line 738722278
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->M:Ljava/lang/String;

    .line 738722280
    :goto_1e8
    and-int/lit16 v1, v2, 0x80

    .line 738722282
    if-nez v1, :cond_1ef

    .line 738722284
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->N:Ljava/lang/Integer;

    .line 738722286
    goto :goto_1f3

    .line 738722287
    :cond_1ef
    move-object/from16 v1, p42

    .line 738722289
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->N:Ljava/lang/Integer;

    .line 738722291
    :goto_1f3
    and-int/lit16 v1, v2, 0x100

    .line 738722293
    if-nez v1, :cond_1fa

    .line 738722295
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->O:Lcom/bytedance/kmp/ugc/model/v1;

    .line 738722297
    goto :goto_1fe

    .line 738722298
    :cond_1fa
    move-object/from16 v1, p43

    .line 738722300
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->O:Lcom/bytedance/kmp/ugc/model/v1;

    .line 738722302
    :goto_1fe
    and-int/lit16 v1, v2, 0x200

    .line 738722304
    if-nez v1, :cond_205

    .line 738722306
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->P:Ljava/util/Map;

    .line 738722308
    goto :goto_209

    .line 738722309
    :cond_205
    move-object/from16 v1, p44

    .line 738722311
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->P:Ljava/util/Map;

    .line 738722313
    :goto_209
    return-void

    .line 738722314
    :array_20a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/v1;Ljava/util/Map;)V
    .registers 52
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponMetaId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ExpireTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MetaType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponString"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Credit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Threshold"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Discount"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartApplyTime"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "EndApplyTime"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "HasApplied"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MaxApplyTimes"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "TypeString"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "WhatCoupon"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "UserApplyTimes"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CanContinueApply"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponActivityId"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "PeriodType"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponValidPeriod"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponName"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "PlatformSubType"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponSubType"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ValidPeriodString"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartTimestamp"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponBizType"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ExpireTimestamp"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "IconUrl"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "StartApplyTimestamp"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "EndApplyTimestamp"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Url"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponDesc"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponId"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "BusinessSceneKey"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "PlatformCouponType"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponCategoryType"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "KolUid"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MaxCreditLimit"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CrowdID"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Status"
        .end annotation
    .end param
    .param p43    # Lcom/bytedance/kmp/ugc/model/v1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CouponPrizeParam"
        .end annotation
    .end param
    .param p44    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 738721792
    move-object v0, p0

    .line 738721793
    move v1, p1

    .line 738721794
    move v2, p2

    .line 738721795
    and-int/lit8 v3, v1, 0x0

    .line 738721796
    .line 738721797
    const/4 v4, 0x0

    .line 738721798
    const/4 v5, 0x1

    .line 738721799
    if-eqz v3, :cond_b

    .line 738721800
    .line 738721801
    const/4 v3, 0x1

    .line 738721802
    goto :goto_c

    .line 738721803
    :cond_b
    const/4 v3, 0x0

    .line 738721804
    :goto_c
    and-int/lit8 v6, v2, 0x0

    .line 738721805
    .line 738721806
    if-eqz v6, :cond_12

    .line 738721807
    .line 738721808
    const/4 v6, 0x1

    .line 738721809
    goto :goto_13

    .line 738721810
    :cond_12
    const/4 v6, 0x0

    .line 738721811
    :goto_13
    or-int/2addr v3, v6

    .line 738721812
    if-eqz v3, :cond_2b

    .line 738721813
    .line 738721814
    const/4 v3, 0x2

    .line 738721815
    new-array v6, v3, [I

    .line 738721816
    .line 738721817
    aput v1, v6, v4

    .line 738721818
    .line 738721819
    aput v2, v6, v5

    .line 738721820
    .line 738721821
    new-array v3, v3, [I

    .line 738721822
    .line 738721823
    fill-array-data v3, :array_20a

    .line 738721824
    .line 738721825
    .line 738721826
    sget-object v4, Lcom/bytedance/kmp/ugc/model/u$a;->a:Lcom/bytedance/kmp/ugc/model/u$a;

    .line 738721827
    .line 738721828
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/u$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 738721829
    .line 738721830
    .line 738721831
    move-result-object v4

    .line 738721832
    invoke-static {v6, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 738721833
    .line 738721834
    .line 738721835
    :cond_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738721836
    .line 738721837
    .line 738721838
    and-int/lit8 v3, v1, 0x1

    .line 738721839
    .line 738721840
    const/4 v4, 0x0

    .line 738721841
    if-nez v3, :cond_36

    .line 738721842
    .line 738721843
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->a:Ljava/lang/Long;

    .line 738721844
    .line 738721845
    goto :goto_39

    .line 738721846
    :cond_36
    move-object v3, p3

    .line 738721847
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->a:Ljava/lang/Long;

    .line 738721848
    .line 738721849
    :goto_39
    and-int/lit8 v3, v1, 0x2

    .line 738721850
    .line 738721851
    if-nez v3, :cond_40

    .line 738721852
    .line 738721853
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->b:Ljava/lang/String;

    .line 738721854
    .line 738721855
    goto :goto_43

    .line 738721856
    :cond_40
    move-object v3, p4

    .line 738721857
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->b:Ljava/lang/String;

    .line 738721858
    .line 738721859
    :goto_43
    and-int/lit8 v3, v1, 0x4

    .line 738721860
    .line 738721861
    if-nez v3, :cond_4a

    .line 738721862
    .line 738721863
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->c:Ljava/lang/String;

    .line 738721864
    .line 738721865
    goto :goto_4d

    .line 738721866
    :cond_4a
    move-object v3, p5

    .line 738721867
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->c:Ljava/lang/String;

    .line 738721868
    .line 738721869
    :goto_4d
    and-int/lit8 v3, v1, 0x8

    .line 738721870
    .line 738721871
    if-nez v3, :cond_54

    .line 738721872
    .line 738721873
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->d:Ljava/lang/Long;

    .line 738721874
    .line 738721875
    goto :goto_57

    .line 738721876
    :cond_54
    move-object v3, p6

    .line 738721877
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->d:Ljava/lang/Long;

    .line 738721878
    .line 738721879
    :goto_57
    and-int/lit8 v3, v1, 0x10

    .line 738721880
    .line 738721881
    if-nez v3, :cond_5e

    .line 738721882
    .line 738721883
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->e:Ljava/lang/Long;

    .line 738721884
    .line 738721885
    goto :goto_61

    .line 738721886
    :cond_5e
    move-object v3, p7

    .line 738721887
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->e:Ljava/lang/Long;

    .line 738721888
    .line 738721889
    :goto_61
    and-int/lit8 v3, v1, 0x20

    .line 738721890
    .line 738721891
    if-nez v3, :cond_68

    .line 738721892
    .line 738721893
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->f:Ljava/lang/String;

    .line 738721894
    .line 738721895
    goto :goto_6b

    .line 738721896
    :cond_68
    move-object v3, p8

    .line 738721897
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->f:Ljava/lang/String;

    .line 738721898
    .line 738721899
    :goto_6b
    and-int/lit8 v3, v1, 0x40

    .line 738721900
    .line 738721901
    if-nez v3, :cond_72

    .line 738721902
    .line 738721903
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->g:Ljava/lang/Long;

    .line 738721904
    .line 738721905
    goto :goto_76

    .line 738721906
    :cond_72
    move-object/from16 v3, p9

    .line 738721907
    .line 738721908
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->g:Ljava/lang/Long;

    .line 738721909
    .line 738721910
    :goto_76
    and-int/lit16 v3, v1, 0x80

    .line 738721911
    .line 738721912
    if-nez v3, :cond_7d

    .line 738721913
    .line 738721914
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->h:Ljava/lang/Long;

    .line 738721915
    .line 738721916
    goto :goto_81

    .line 738721917
    :cond_7d
    move-object/from16 v3, p10

    .line 738721918
    .line 738721919
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->h:Ljava/lang/Long;

    .line 738721920
    .line 738721921
    :goto_81
    and-int/lit16 v3, v1, 0x100

    .line 738721922
    .line 738721923
    if-nez v3, :cond_88

    .line 738721924
    .line 738721925
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->i:Ljava/lang/Double;

    .line 738721926
    .line 738721927
    goto :goto_8c

    .line 738721928
    :cond_88
    move-object/from16 v3, p11

    .line 738721929
    .line 738721930
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->i:Ljava/lang/Double;

    .line 738721931
    .line 738721932
    :goto_8c
    and-int/lit16 v3, v1, 0x200

    .line 738721933
    .line 738721934
    if-nez v3, :cond_93

    .line 738721935
    .line 738721936
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->j:Ljava/lang/String;

    .line 738721937
    .line 738721938
    goto :goto_97

    .line 738721939
    :cond_93
    move-object/from16 v3, p12

    .line 738721940
    .line 738721941
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->j:Ljava/lang/String;

    .line 738721942
    .line 738721943
    :goto_97
    and-int/lit16 v3, v1, 0x400

    .line 738721944
    .line 738721945
    if-nez v3, :cond_9e

    .line 738721946
    .line 738721947
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->k:Ljava/lang/String;

    .line 738721948
    .line 738721949
    goto :goto_a2

    .line 738721950
    :cond_9e
    move-object/from16 v3, p13

    .line 738721951
    .line 738721952
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->k:Ljava/lang/String;

    .line 738721953
    .line 738721954
    :goto_a2
    and-int/lit16 v3, v1, 0x800

    .line 738721955
    .line 738721956
    if-nez v3, :cond_a9

    .line 738721957
    .line 738721958
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->l:Ljava/lang/Long;

    .line 738721959
    .line 738721960
    goto :goto_ad

    .line 738721961
    :cond_a9
    move-object/from16 v3, p14

    .line 738721962
    .line 738721963
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->l:Ljava/lang/Long;

    .line 738721964
    .line 738721965
    :goto_ad
    and-int/lit16 v3, v1, 0x1000

    .line 738721966
    .line 738721967
    if-nez v3, :cond_b4

    .line 738721968
    .line 738721969
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->m:Ljava/lang/Long;

    .line 738721970
    .line 738721971
    goto :goto_b8

    .line 738721972
    :cond_b4
    move-object/from16 v3, p15

    .line 738721973
    .line 738721974
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->m:Ljava/lang/Long;

    .line 738721975
    .line 738721976
    :goto_b8
    and-int/lit16 v3, v1, 0x2000

    .line 738721977
    .line 738721978
    if-nez v3, :cond_bf

    .line 738721979
    .line 738721980
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->n:Ljava/lang/String;

    .line 738721981
    .line 738721982
    goto :goto_c3

    .line 738721983
    :cond_bf
    move-object/from16 v3, p16

    .line 738721984
    .line 738721985
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->n:Ljava/lang/String;

    .line 738721986
    .line 738721987
    :goto_c3
    and-int/lit16 v3, v1, 0x4000

    .line 738721988
    .line 738721989
    if-nez v3, :cond_ca

    .line 738721990
    .line 738721991
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->o:Ljava/lang/String;

    .line 738721992
    .line 738721993
    goto :goto_ce

    .line 738721994
    :cond_ca
    move-object/from16 v3, p17

    .line 738721995
    .line 738721996
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->o:Ljava/lang/String;

    .line 738721997
    .line 738721998
    :goto_ce
    const v3, 0x8000

    .line 738721999
    .line 738722000
    .line 738722001
    and-int/2addr v3, v1

    .line 738722002
    if-nez v3, :cond_d7

    .line 738722003
    .line 738722004
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->p:Ljava/lang/Long;

    .line 738722005
    .line 738722006
    goto :goto_db

    .line 738722007
    :cond_d7
    move-object/from16 v3, p18

    .line 738722008
    .line 738722009
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->p:Ljava/lang/Long;

    .line 738722010
    .line 738722011
    :goto_db
    const/high16 v3, 0x10000

    .line 738722012
    .line 738722013
    and-int/2addr v3, v1

    .line 738722014
    if-nez v3, :cond_e3

    .line 738722015
    .line 738722016
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->q:Ljava/lang/Boolean;

    .line 738722017
    .line 738722018
    goto :goto_e7

    .line 738722019
    :cond_e3
    move-object/from16 v3, p19

    .line 738722020
    .line 738722021
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->q:Ljava/lang/Boolean;

    .line 738722022
    .line 738722023
    :goto_e7
    const/high16 v3, 0x20000

    .line 738722024
    .line 738722025
    and-int/2addr v3, v1

    .line 738722026
    if-nez v3, :cond_ef

    .line 738722027
    .line 738722028
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->r:Ljava/lang/Long;

    .line 738722029
    .line 738722030
    goto :goto_f3

    .line 738722031
    :cond_ef
    move-object/from16 v3, p20

    .line 738722032
    .line 738722033
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->r:Ljava/lang/Long;

    .line 738722034
    .line 738722035
    :goto_f3
    const/high16 v3, 0x40000

    .line 738722036
    .line 738722037
    and-int/2addr v3, v1

    .line 738722038
    if-nez v3, :cond_fb

    .line 738722039
    .line 738722040
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->s:Ljava/lang/Long;

    .line 738722041
    .line 738722042
    goto :goto_ff

    .line 738722043
    :cond_fb
    move-object/from16 v3, p21

    .line 738722044
    .line 738722045
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->s:Ljava/lang/Long;

    .line 738722046
    .line 738722047
    :goto_ff
    const/high16 v3, 0x80000

    .line 738722048
    .line 738722049
    and-int/2addr v3, v1

    .line 738722050
    if-nez v3, :cond_107

    .line 738722051
    .line 738722052
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->t:Ljava/lang/Long;

    .line 738722053
    .line 738722054
    goto :goto_10b

    .line 738722055
    :cond_107
    move-object/from16 v3, p22

    .line 738722056
    .line 738722057
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->t:Ljava/lang/Long;

    .line 738722058
    .line 738722059
    :goto_10b
    const/high16 v3, 0x100000

    .line 738722060
    .line 738722061
    and-int/2addr v3, v1

    .line 738722062
    if-nez v3, :cond_113

    .line 738722063
    .line 738722064
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->u:Ljava/lang/String;

    .line 738722065
    .line 738722066
    goto :goto_117

    .line 738722067
    :cond_113
    move-object/from16 v3, p23

    .line 738722068
    .line 738722069
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->u:Ljava/lang/String;

    .line 738722070
    .line 738722071
    :goto_117
    const/high16 v3, 0x200000

    .line 738722072
    .line 738722073
    and-int/2addr v3, v1

    .line 738722074
    if-nez v3, :cond_11f

    .line 738722075
    .line 738722076
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->v:Ljava/lang/Long;

    .line 738722077
    .line 738722078
    goto :goto_123

    .line 738722079
    :cond_11f
    move-object/from16 v3, p24

    .line 738722080
    .line 738722081
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->v:Ljava/lang/Long;

    .line 738722082
    .line 738722083
    :goto_123
    const/high16 v3, 0x400000

    .line 738722084
    .line 738722085
    and-int/2addr v3, v1

    .line 738722086
    if-nez v3, :cond_12b

    .line 738722087
    .line 738722088
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->w:Ljava/lang/Long;

    .line 738722089
    .line 738722090
    goto :goto_12f

    .line 738722091
    :cond_12b
    move-object/from16 v3, p25

    .line 738722092
    .line 738722093
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->w:Ljava/lang/Long;

    .line 738722094
    .line 738722095
    :goto_12f
    const/high16 v3, 0x800000

    .line 738722096
    .line 738722097
    and-int/2addr v3, v1

    .line 738722098
    if-nez v3, :cond_137

    .line 738722099
    .line 738722100
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->x:Ljava/lang/String;

    .line 738722101
    .line 738722102
    goto :goto_13b

    .line 738722103
    :cond_137
    move-object/from16 v3, p26

    .line 738722104
    .line 738722105
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->x:Ljava/lang/String;

    .line 738722106
    .line 738722107
    :goto_13b
    const/high16 v3, 0x1000000

    .line 738722108
    .line 738722109
    and-int/2addr v3, v1

    .line 738722110
    if-nez v3, :cond_143

    .line 738722111
    .line 738722112
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->y:Ljava/lang/Long;

    .line 738722113
    .line 738722114
    goto :goto_147

    .line 738722115
    :cond_143
    move-object/from16 v3, p27

    .line 738722116
    .line 738722117
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->y:Ljava/lang/Long;

    .line 738722118
    .line 738722119
    :goto_147
    const/high16 v3, 0x2000000

    .line 738722120
    .line 738722121
    and-int/2addr v3, v1

    .line 738722122
    if-nez v3, :cond_14f

    .line 738722123
    .line 738722124
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->z:Ljava/lang/Long;

    .line 738722125
    .line 738722126
    goto :goto_153

    .line 738722127
    :cond_14f
    move-object/from16 v3, p28

    .line 738722128
    .line 738722129
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->z:Ljava/lang/Long;

    .line 738722130
    .line 738722131
    :goto_153
    const/high16 v3, 0x4000000

    .line 738722132
    .line 738722133
    and-int/2addr v3, v1

    .line 738722134
    if-nez v3, :cond_15b

    .line 738722135
    .line 738722136
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->A:Ljava/lang/Long;

    .line 738722137
    .line 738722138
    goto :goto_15f

    .line 738722139
    :cond_15b
    move-object/from16 v3, p29

    .line 738722140
    .line 738722141
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->A:Ljava/lang/Long;

    .line 738722142
    .line 738722143
    :goto_15f
    const/high16 v3, 0x8000000

    .line 738722144
    .line 738722145
    and-int/2addr v3, v1

    .line 738722146
    if-nez v3, :cond_167

    .line 738722147
    .line 738722148
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->B:Ljava/lang/String;

    .line 738722149
    .line 738722150
    goto :goto_16b

    .line 738722151
    :cond_167
    move-object/from16 v3, p30

    .line 738722152
    .line 738722153
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->B:Ljava/lang/String;

    .line 738722154
    .line 738722155
    :goto_16b
    const/high16 v3, 0x10000000

    .line 738722156
    .line 738722157
    and-int/2addr v3, v1

    .line 738722158
    if-nez v3, :cond_173

    .line 738722159
    .line 738722160
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->C:Ljava/lang/Long;

    .line 738722161
    .line 738722162
    goto :goto_177

    .line 738722163
    :cond_173
    move-object/from16 v3, p31

    .line 738722164
    .line 738722165
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->C:Ljava/lang/Long;

    .line 738722166
    .line 738722167
    :goto_177
    const/high16 v3, 0x20000000

    .line 738722168
    .line 738722169
    and-int/2addr v3, v1

    .line 738722170
    if-nez v3, :cond_17f

    .line 738722171
    .line 738722172
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->D:Ljava/lang/Long;

    .line 738722173
    .line 738722174
    goto :goto_183

    .line 738722175
    :cond_17f
    move-object/from16 v3, p32

    .line 738722176
    .line 738722177
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->D:Ljava/lang/Long;

    .line 738722178
    .line 738722179
    :goto_183
    const/high16 v3, 0x40000000    # 2.0f

    .line 738722180
    .line 738722181
    and-int/2addr v3, v1

    .line 738722182
    if-nez v3, :cond_18b

    .line 738722183
    .line 738722184
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->E:Ljava/lang/String;

    .line 738722185
    .line 738722186
    goto :goto_18f

    .line 738722187
    :cond_18b
    move-object/from16 v3, p33

    .line 738722188
    .line 738722189
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/u;->E:Ljava/lang/String;

    .line 738722190
    .line 738722191
    :goto_18f
    const/high16 v3, -0x80000000

    .line 738722192
    .line 738722193
    and-int/2addr v1, v3

    .line 738722194
    if-nez v1, :cond_197

    .line 738722195
    .line 738722196
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->F:Ljava/lang/String;

    .line 738722197
    .line 738722198
    goto :goto_19b

    .line 738722199
    :cond_197
    move-object/from16 v1, p34

    .line 738722200
    .line 738722201
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->F:Ljava/lang/String;

    .line 738722202
    .line 738722203
    :goto_19b
    and-int/lit8 v1, v2, 0x1

    .line 738722204
    .line 738722205
    if-nez v1, :cond_1a2

    .line 738722206
    .line 738722207
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->G:Ljava/lang/Long;

    .line 738722208
    .line 738722209
    goto :goto_1a6

    .line 738722210
    :cond_1a2
    move-object/from16 v1, p35

    .line 738722211
    .line 738722212
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->G:Ljava/lang/Long;

    .line 738722213
    .line 738722214
    :goto_1a6
    and-int/lit8 v1, v2, 0x2

    .line 738722215
    .line 738722216
    if-nez v1, :cond_1ad

    .line 738722217
    .line 738722218
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->H:Ljava/lang/String;

    .line 738722219
    .line 738722220
    goto :goto_1b1

    .line 738722221
    :cond_1ad
    move-object/from16 v1, p36

    .line 738722222
    .line 738722223
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->H:Ljava/lang/String;

    .line 738722224
    .line 738722225
    :goto_1b1
    and-int/lit8 v1, v2, 0x4

    .line 738722226
    .line 738722227
    if-nez v1, :cond_1b8

    .line 738722228
    .line 738722229
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->I:Ljava/lang/Integer;

    .line 738722230
    .line 738722231
    goto :goto_1bc

    .line 738722232
    :cond_1b8
    move-object/from16 v1, p37

    .line 738722233
    .line 738722234
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->I:Ljava/lang/Integer;

    .line 738722235
    .line 738722236
    :goto_1bc
    and-int/lit8 v1, v2, 0x8

    .line 738722237
    .line 738722238
    if-nez v1, :cond_1c3

    .line 738722239
    .line 738722240
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->J:Ljava/lang/Integer;

    .line 738722241
    .line 738722242
    goto :goto_1c7

    .line 738722243
    :cond_1c3
    move-object/from16 v1, p38

    .line 738722244
    .line 738722245
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->J:Ljava/lang/Integer;

    .line 738722246
    .line 738722247
    :goto_1c7
    and-int/lit8 v1, v2, 0x10

    .line 738722248
    .line 738722249
    if-nez v1, :cond_1ce

    .line 738722250
    .line 738722251
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->K:Ljava/lang/Long;

    .line 738722252
    .line 738722253
    goto :goto_1d2

    .line 738722254
    :cond_1ce
    move-object/from16 v1, p39

    .line 738722255
    .line 738722256
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->K:Ljava/lang/Long;

    .line 738722257
    .line 738722258
    :goto_1d2
    and-int/lit8 v1, v2, 0x20

    .line 738722259
    .line 738722260
    if-nez v1, :cond_1d9

    .line 738722261
    .line 738722262
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->L:Ljava/lang/Long;

    .line 738722263
    .line 738722264
    goto :goto_1dd

    .line 738722265
    :cond_1d9
    move-object/from16 v1, p40

    .line 738722266
    .line 738722267
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->L:Ljava/lang/Long;

    .line 738722268
    .line 738722269
    :goto_1dd
    and-int/lit8 v1, v2, 0x40

    .line 738722270
    .line 738722271
    if-nez v1, :cond_1e4

    .line 738722272
    .line 738722273
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->M:Ljava/lang/String;

    .line 738722274
    .line 738722275
    goto :goto_1e8

    .line 738722276
    :cond_1e4
    move-object/from16 v1, p41

    .line 738722277
    .line 738722278
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->M:Ljava/lang/String;

    .line 738722279
    .line 738722280
    :goto_1e8
    and-int/lit16 v1, v2, 0x80

    .line 738722281
    .line 738722282
    if-nez v1, :cond_1ef

    .line 738722283
    .line 738722284
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->N:Ljava/lang/Integer;

    .line 738722285
    .line 738722286
    goto :goto_1f3

    .line 738722287
    :cond_1ef
    move-object/from16 v1, p42

    .line 738722288
    .line 738722289
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->N:Ljava/lang/Integer;

    .line 738722290
    .line 738722291
    :goto_1f3
    and-int/lit16 v1, v2, 0x100

    .line 738722292
    .line 738722293
    if-nez v1, :cond_1fa

    .line 738722294
    .line 738722295
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->O:Lcom/bytedance/kmp/ugc/model/v1;

    .line 738722296
    .line 738722297
    goto :goto_1fe

    .line 738722298
    :cond_1fa
    move-object/from16 v1, p43

    .line 738722299
    .line 738722300
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->O:Lcom/bytedance/kmp/ugc/model/v1;

    .line 738722301
    .line 738722302
    :goto_1fe
    and-int/lit16 v1, v2, 0x200

    .line 738722303
    .line 738722304
    if-nez v1, :cond_205

    .line 738722305
    .line 738722306
    iput-object v4, v0, Lcom/bytedance/kmp/ugc/model/u;->P:Ljava/util/Map;

    .line 738722307
    .line 738722308
    goto :goto_209

    .line 738722309
    :cond_205
    move-object/from16 v1, p44

    .line 738722310
    .line 738722311
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/u;->P:Ljava/util/Map;

    .line 738722312
    .line 738722313
    :goto_209
    return-void

    .line 738722314
    :array_20a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


