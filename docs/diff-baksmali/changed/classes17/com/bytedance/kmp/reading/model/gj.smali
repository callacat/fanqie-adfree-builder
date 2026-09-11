## classes17/com/bytedance/kmp/reading/model/gj.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x856a9

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/gj$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/gj$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/gj;->Companion:Lcom/bytedance/kmp/reading/model/gj$b;

    .line 393229
    const/16 v0, 0x24

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393296
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393298
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393301
    const/16 v3, 0x11

    .line 393303
    aput-object v1, v0, v3

    .line 393305
    const/16 v1, 0x12

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0x13

    .line 393311
    aput-object v2, v0, v1

    .line 393313
    const/16 v1, 0x14

    .line 393315
    aput-object v2, v0, v1

    .line 393317
    const/16 v1, 0x15

    .line 393319
    aput-object v2, v0, v1

    .line 393321
    const/16 v1, 0x16

    .line 393323
    aput-object v2, v0, v1

    .line 393325
    const/16 v1, 0x17

    .line 393327
    aput-object v2, v0, v1

    .line 393329
    new-instance v1, Lp08/f;

    .line 393331
    sget-object v3, Lcom/bytedance/kmp/reading/model/ik$a;->a:Lcom/bytedance/kmp/reading/model/ik$a;

    .line 393333
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393336
    const/16 v3, 0x18

    .line 393338
    aput-object v1, v0, v3

    .line 393340
    const/16 v1, 0x19

    .line 393342
    aput-object v2, v0, v1

    .line 393344
    const/16 v1, 0x1a

    .line 393346
    aput-object v2, v0, v1

    .line 393348
    const/16 v1, 0x1b

    .line 393350
    aput-object v2, v0, v1

    .line 393352
    const/16 v1, 0x1c

    .line 393354
    aput-object v2, v0, v1

    .line 393356
    const/16 v1, 0x1d

    .line 393358
    aput-object v2, v0, v1

    .line 393360
    const/16 v1, 0x1e

    .line 393362
    aput-object v2, v0, v1

    .line 393364
    const/16 v1, 0x1f

    .line 393366
    aput-object v2, v0, v1

    .line 393368
    const/16 v1, 0x20

    .line 393370
    aput-object v2, v0, v1

    .line 393372
    const/16 v1, 0x21

    .line 393374
    aput-object v2, v0, v1

    .line 393376
    const/16 v1, 0x22

    .line 393378
    aput-object v2, v0, v1

    .line 393380
    const/16 v1, 0x23

    .line 393382
    aput-object v2, v0, v1

    .line 393384
    sput-object v0, Lcom/bytedance/kmp/reading/model/gj;->K:[Lkotlinx/serialization/KSerializer;

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x856a9

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/gj$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/gj$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/gj;->Companion:Lcom/bytedance/kmp/reading/model/gj$b;

    .line 393228
    .line 393229
    const/16 v0, 0x24

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393295
    .line 393296
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393297
    .line 393298
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393299
    .line 393300
    .line 393301
    const/16 v3, 0x11

    .line 393302
    .line 393303
    aput-object v1, v0, v3

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
    const/16 v1, 0x14

    .line 393314
    .line 393315
    aput-object v2, v0, v1

    .line 393316
    .line 393317
    const/16 v1, 0x15

    .line 393318
    .line 393319
    aput-object v2, v0, v1

    .line 393320
    .line 393321
    const/16 v1, 0x16

    .line 393322
    .line 393323
    aput-object v2, v0, v1

    .line 393324
    .line 393325
    const/16 v1, 0x17

    .line 393326
    .line 393327
    aput-object v2, v0, v1

    .line 393328
    .line 393329
    new-instance v1, Lp08/f;

    .line 393330
    .line 393331
    sget-object v3, Lcom/bytedance/kmp/reading/model/ik$a;->a:Lcom/bytedance/kmp/reading/model/ik$a;

    .line 393332
    .line 393333
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393334
    .line 393335
    .line 393336
    const/16 v3, 0x18

    .line 393337
    .line 393338
    aput-object v1, v0, v3

    .line 393339
    .line 393340
    const/16 v1, 0x19

    .line 393341
    .line 393342
    aput-object v2, v0, v1

    .line 393343
    .line 393344
    const/16 v1, 0x1a

    .line 393345
    .line 393346
    aput-object v2, v0, v1

    .line 393347
    .line 393348
    const/16 v1, 0x1b

    .line 393349
    .line 393350
    aput-object v2, v0, v1

    .line 393351
    .line 393352
    const/16 v1, 0x1c

    .line 393353
    .line 393354
    aput-object v2, v0, v1

    .line 393355
    .line 393356
    const/16 v1, 0x1d

    .line 393357
    .line 393358
    aput-object v2, v0, v1

    .line 393359
    .line 393360
    const/16 v1, 0x1e

    .line 393361
    .line 393362
    aput-object v2, v0, v1

    .line 393363
    .line 393364
    const/16 v1, 0x1f

    .line 393365
    .line 393366
    aput-object v2, v0, v1

    .line 393367
    .line 393368
    const/16 v1, 0x20

    .line 393369
    .line 393370
    aput-object v2, v0, v1

    .line 393371
    .line 393372
    const/16 v1, 0x21

    .line 393373
    .line 393374
    aput-object v2, v0, v1

    .line 393375
    .line 393376
    const/16 v1, 0x22

    .line 393377
    .line 393378
    aput-object v2, v0, v1

    .line 393379
    .line 393380
    const/16 v1, 0x23

    .line 393381
    .line 393382
    aput-object v2, v0, v1

    .line 393383
    .line 393384
    sput-object v0, Lcom/bytedance/kmp/reading/model/gj;->K:[Lkotlinx/serialization/KSerializer;

    .line 393385
    .line 393386
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->a:Ljava/lang/Integer;

    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->b:Ljava/lang/String;

    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->c:Ljava/lang/String;

    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->d:Ljava/lang/String;

    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->e:Ljava/lang/String;

    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->f:Ljava/lang/String;

    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->g:Ljava/lang/Boolean;

    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->h:Ljava/lang/String;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->i:Ljava/lang/String;

    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->j:Ljava/lang/String;

    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->k:Ljava/lang/String;

    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->l:Ljava/lang/Long;

    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->m:Ljava/lang/String;

    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->n:Ljava/lang/String;

    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->o:Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->p:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->q:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->r:Ljava/util/Map;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->s:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->t:Lcom/bytedance/kmp/reading/model/ip;

    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->u:Ljava/lang/Integer;

    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->v:Ljava/lang/String;

    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->w:Ljava/lang/String;

    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->y:Ljava/util/List;

    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->z:Ljava/lang/String;

    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->A:Ljava/lang/String;

    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->B:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->C:Ljava/lang/Boolean;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->D:Ljava/lang/String;

    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->E:Ljava/lang/String;

    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->F:Ljava/lang/String;

    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->G:Ljava/lang/String;

    .line 327750
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->H:Lcom/bytedance/kmp/reading/model/er;

    .line 327752
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->I:Lcom/bytedance/kmp/reading/model/cn;

    .line 327754
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->J:Lcom/bytedance/kmp/reading/model/zg;

    .line 327756
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->a:Ljava/lang/Integer;

    .line 327685
    .line 327686
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->e:Ljava/lang/String;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->f:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->g:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->h:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->i:Ljava/lang/String;

    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->j:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->k:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->l:Ljava/lang/Long;

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->m:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->n:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->o:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->p:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->q:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->r:Ljava/util/Map;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->s:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->t:Lcom/bytedance/kmp/reading/model/ip;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->u:Ljava/lang/Integer;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->v:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->w:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->y:Ljava/util/List;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->z:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->A:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->B:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->C:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->D:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->E:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->F:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->G:Ljava/lang/String;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->H:Lcom/bytedance/kmp/reading/model/er;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->I:Lcom/bytedance/kmp/reading/model/cn;

    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/gj;->J:Lcom/bytedance/kmp/reading/model/zg;

    .line 327755
    .line 327756
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/cn;Lcom/bytedance/kmp/reading/model/zg;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/cn;Lcom/bytedance/kmp/reading/model/zg;)V
    .registers 45
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "botton_text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scheme"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_ad_tag"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fast_book_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_label"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_tag"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channel_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "req_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "direct_jump"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "material_group_id"
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_id"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/ip;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_info"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "raw_stream_data"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_string"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "room_id"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rolling_product_list"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "credit"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_type"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_applied"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_desc"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc_prefix"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc_suffix"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_desc"
        .end annotation
    .end param
    .param p36    # Lcom/bytedance/kmp/reading/model/er;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p37    # Lcom/bytedance/kmp/reading/model/cn;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscribe_items"
        .end annotation
    .end param
    .param p38    # Lcom/bytedance/kmp/reading/model/zg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "play_from_start_guide"
        .end annotation
    .end param

    .prologue
    .line 637992960
    move-object v0, p0

    .line 637992961
    move v1, p1

    .line 637992962
    and-int/lit8 v2, v1, 0x0

    .line 637992964
    const/4 v3, 0x0

    .line 637992965
    const/4 v4, 0x1

    .line 637992966
    if-eqz v2, :cond_a

    .line 637992968
    const/4 v2, 0x1

    .line 637992969
    goto :goto_b

    .line 637992970
    :cond_a
    const/4 v2, 0x0

    .line 637992971
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 637992973
    if-eqz v5, :cond_11

    .line 637992975
    const/4 v5, 0x1

    .line 637992976
    goto :goto_12

    .line 637992977
    :cond_11
    const/4 v5, 0x0

    .line 637992978
    :goto_12
    or-int/2addr v2, v5

    .line 637992979
    if-eqz v2, :cond_2a

    .line 637992981
    const/4 v2, 0x2

    .line 637992982
    new-array v5, v2, [I

    .line 637992984
    aput v1, v5, v3

    .line 637992986
    aput p2, v5, v4

    .line 637992988
    new-array v2, v2, [I

    .line 637992990
    fill-array-data v2, :array_1c6

    .line 637992993
    sget-object v3, Lcom/bytedance/kmp/reading/model/gj$a;->a:Lcom/bytedance/kmp/reading/model/gj$a;

    .line 637992995
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/gj$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 637992998
    move-result-object v3

    .line 637992999
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 637993002
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637993005
    and-int/lit8 v2, v1, 0x1

    .line 637993007
    const/4 v3, 0x0

    .line 637993008
    if-nez v2, :cond_35

    .line 637993010
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->a:Ljava/lang/Integer;

    .line 637993012
    goto :goto_38

    .line 637993013
    :cond_35
    move-object v2, p3

    .line 637993014
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->a:Ljava/lang/Integer;

    .line 637993016
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 637993018
    if-nez v2, :cond_3f

    .line 637993020
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->b:Ljava/lang/String;

    .line 637993022
    goto :goto_42

    .line 637993023
    :cond_3f
    move-object v2, p4

    .line 637993024
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->b:Ljava/lang/String;

    .line 637993026
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 637993028
    if-nez v2, :cond_49

    .line 637993030
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->c:Ljava/lang/String;

    .line 637993032
    goto :goto_4c

    .line 637993033
    :cond_49
    move-object v2, p5

    .line 637993034
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->c:Ljava/lang/String;

    .line 637993036
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 637993038
    if-nez v2, :cond_53

    .line 637993040
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->d:Ljava/lang/String;

    .line 637993042
    goto :goto_56

    .line 637993043
    :cond_53
    move-object v2, p6

    .line 637993044
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->d:Ljava/lang/String;

    .line 637993046
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 637993048
    if-nez v2, :cond_5d

    .line 637993050
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->e:Ljava/lang/String;

    .line 637993052
    goto :goto_60

    .line 637993053
    :cond_5d
    move-object v2, p7

    .line 637993054
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->e:Ljava/lang/String;

    .line 637993056
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 637993058
    if-nez v2, :cond_67

    .line 637993060
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->f:Ljava/lang/String;

    .line 637993062
    goto :goto_6a

    .line 637993063
    :cond_67
    move-object v2, p8

    .line 637993064
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->f:Ljava/lang/String;

    .line 637993066
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 637993068
    if-nez v2, :cond_71

    .line 637993070
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->g:Ljava/lang/Boolean;

    .line 637993072
    goto :goto_74

    .line 637993073
    :cond_71
    move-object v2, p9

    .line 637993074
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->g:Ljava/lang/Boolean;

    .line 637993076
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 637993078
    if-nez v2, :cond_7b

    .line 637993080
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->h:Ljava/lang/String;

    .line 637993082
    goto :goto_7f

    .line 637993083
    :cond_7b
    move-object/from16 v2, p10

    .line 637993085
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->h:Ljava/lang/String;

    .line 637993087
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 637993089
    if-nez v2, :cond_86

    .line 637993091
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->i:Ljava/lang/String;

    .line 637993093
    goto :goto_8a

    .line 637993094
    :cond_86
    move-object/from16 v2, p11

    .line 637993096
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->i:Ljava/lang/String;

    .line 637993098
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 637993100
    if-nez v2, :cond_91

    .line 637993102
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->j:Ljava/lang/String;

    .line 637993104
    goto :goto_95

    .line 637993105
    :cond_91
    move-object/from16 v2, p12

    .line 637993107
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->j:Ljava/lang/String;

    .line 637993109
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 637993111
    if-nez v2, :cond_9c

    .line 637993113
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->k:Ljava/lang/String;

    .line 637993115
    goto :goto_a0

    .line 637993116
    :cond_9c
    move-object/from16 v2, p13

    .line 637993118
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->k:Ljava/lang/String;

    .line 637993120
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 637993122
    if-nez v2, :cond_a7

    .line 637993124
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->l:Ljava/lang/Long;

    .line 637993126
    goto :goto_ab

    .line 637993127
    :cond_a7
    move-object/from16 v2, p14

    .line 637993129
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->l:Ljava/lang/Long;

    .line 637993131
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 637993133
    if-nez v2, :cond_b2

    .line 637993135
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->m:Ljava/lang/String;

    .line 637993137
    goto :goto_b6

    .line 637993138
    :cond_b2
    move-object/from16 v2, p15

    .line 637993140
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->m:Ljava/lang/String;

    .line 637993142
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 637993144
    if-nez v2, :cond_bd

    .line 637993146
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->n:Ljava/lang/String;

    .line 637993148
    goto :goto_c1

    .line 637993149
    :cond_bd
    move-object/from16 v2, p16

    .line 637993151
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->n:Ljava/lang/String;

    .line 637993153
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 637993155
    if-nez v2, :cond_c8

    .line 637993157
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->o:Ljava/lang/String;

    .line 637993159
    goto :goto_cc

    .line 637993160
    :cond_c8
    move-object/from16 v2, p17

    .line 637993162
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->o:Ljava/lang/String;

    .line 637993164
    :goto_cc
    const v2, 0x8000

    .line 637993167
    and-int/2addr v2, v1

    .line 637993168
    if-nez v2, :cond_d5

    .line 637993170
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->p:Ljava/lang/String;

    .line 637993172
    goto :goto_d9

    .line 637993173
    :cond_d5
    move-object/from16 v2, p18

    .line 637993175
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->p:Ljava/lang/String;

    .line 637993177
    :goto_d9
    const/high16 v2, 0x10000

    .line 637993179
    and-int/2addr v2, v1

    .line 637993180
    if-nez v2, :cond_e1

    .line 637993182
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->q:Ljava/lang/String;

    .line 637993184
    goto :goto_e5

    .line 637993185
    :cond_e1
    move-object/from16 v2, p19

    .line 637993187
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->q:Ljava/lang/String;

    .line 637993189
    :goto_e5
    const/high16 v2, 0x20000

    .line 637993191
    and-int/2addr v2, v1

    .line 637993192
    if-nez v2, :cond_ed

    .line 637993194
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->r:Ljava/util/Map;

    .line 637993196
    goto :goto_f1

    .line 637993197
    :cond_ed
    move-object/from16 v2, p20

    .line 637993199
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->r:Ljava/util/Map;

    .line 637993201
    :goto_f1
    const/high16 v2, 0x40000

    .line 637993203
    and-int/2addr v2, v1

    .line 637993204
    if-nez v2, :cond_f9

    .line 637993206
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->s:Ljava/lang/String;

    .line 637993208
    goto :goto_fd

    .line 637993209
    :cond_f9
    move-object/from16 v2, p21

    .line 637993211
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->s:Ljava/lang/String;

    .line 637993213
    :goto_fd
    const/high16 v2, 0x80000

    .line 637993215
    and-int/2addr v2, v1

    .line 637993216
    if-nez v2, :cond_105

    .line 637993218
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->t:Lcom/bytedance/kmp/reading/model/ip;

    .line 637993220
    goto :goto_109

    .line 637993221
    :cond_105
    move-object/from16 v2, p22

    .line 637993223
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->t:Lcom/bytedance/kmp/reading/model/ip;

    .line 637993225
    :goto_109
    const/high16 v2, 0x100000

    .line 637993227
    and-int/2addr v2, v1

    .line 637993228
    if-nez v2, :cond_111

    .line 637993230
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->u:Ljava/lang/Integer;

    .line 637993232
    goto :goto_115

    .line 637993233
    :cond_111
    move-object/from16 v2, p23

    .line 637993235
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->u:Ljava/lang/Integer;

    .line 637993237
    :goto_115
    const/high16 v2, 0x200000

    .line 637993239
    and-int/2addr v2, v1

    .line 637993240
    if-nez v2, :cond_11d

    .line 637993242
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->v:Ljava/lang/String;

    .line 637993244
    goto :goto_121

    .line 637993245
    :cond_11d
    move-object/from16 v2, p24

    .line 637993247
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->v:Ljava/lang/String;

    .line 637993249
    :goto_121
    const/high16 v2, 0x400000

    .line 637993251
    and-int/2addr v2, v1

    .line 637993252
    if-nez v2, :cond_129

    .line 637993254
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->w:Ljava/lang/String;

    .line 637993256
    goto :goto_12d

    .line 637993257
    :cond_129
    move-object/from16 v2, p25

    .line 637993259
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->w:Ljava/lang/String;

    .line 637993261
    :goto_12d
    const/high16 v2, 0x800000

    .line 637993263
    and-int/2addr v2, v1

    .line 637993264
    if-nez v2, :cond_135

    .line 637993266
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 637993268
    goto :goto_139

    .line 637993269
    :cond_135
    move-object/from16 v2, p26

    .line 637993271
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 637993273
    :goto_139
    const/high16 v2, 0x1000000

    .line 637993275
    and-int/2addr v2, v1

    .line 637993276
    if-nez v2, :cond_141

    .line 637993278
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->y:Ljava/util/List;

    .line 637993280
    goto :goto_145

    .line 637993281
    :cond_141
    move-object/from16 v2, p27

    .line 637993283
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->y:Ljava/util/List;

    .line 637993285
    :goto_145
    const/high16 v2, 0x2000000

    .line 637993287
    and-int/2addr v2, v1

    .line 637993288
    if-nez v2, :cond_14d

    .line 637993290
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->z:Ljava/lang/String;

    .line 637993292
    goto :goto_151

    .line 637993293
    :cond_14d
    move-object/from16 v2, p28

    .line 637993295
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->z:Ljava/lang/String;

    .line 637993297
    :goto_151
    const/high16 v2, 0x4000000

    .line 637993299
    and-int/2addr v2, v1

    .line 637993300
    if-nez v2, :cond_159

    .line 637993302
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->A:Ljava/lang/String;

    .line 637993304
    goto :goto_15d

    .line 637993305
    :cond_159
    move-object/from16 v2, p29

    .line 637993307
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->A:Ljava/lang/String;

    .line 637993309
    :goto_15d
    const/high16 v2, 0x8000000

    .line 637993311
    and-int/2addr v2, v1

    .line 637993312
    if-nez v2, :cond_165

    .line 637993314
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->B:Ljava/lang/String;

    .line 637993316
    goto :goto_169

    .line 637993317
    :cond_165
    move-object/from16 v2, p30

    .line 637993319
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->B:Ljava/lang/String;

    .line 637993321
    :goto_169
    const/high16 v2, 0x10000000

    .line 637993323
    and-int/2addr v2, v1

    .line 637993324
    if-nez v2, :cond_171

    .line 637993326
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->C:Ljava/lang/Boolean;

    .line 637993328
    goto :goto_175

    .line 637993329
    :cond_171
    move-object/from16 v2, p31

    .line 637993331
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->C:Ljava/lang/Boolean;

    .line 637993333
    :goto_175
    const/high16 v2, 0x20000000

    .line 637993335
    and-int/2addr v2, v1

    .line 637993336
    if-nez v2, :cond_17d

    .line 637993338
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->D:Ljava/lang/String;

    .line 637993340
    goto :goto_181

    .line 637993341
    :cond_17d
    move-object/from16 v2, p32

    .line 637993343
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->D:Ljava/lang/String;

    .line 637993345
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 637993347
    and-int/2addr v2, v1

    .line 637993348
    if-nez v2, :cond_189

    .line 637993350
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->E:Ljava/lang/String;

    .line 637993352
    goto :goto_18d

    .line 637993353
    :cond_189
    move-object/from16 v2, p33

    .line 637993355
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->E:Ljava/lang/String;

    .line 637993357
    :goto_18d
    const/high16 v2, -0x80000000

    .line 637993359
    and-int/2addr v1, v2

    .line 637993360
    if-nez v1, :cond_195

    .line 637993362
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->F:Ljava/lang/String;

    .line 637993364
    goto :goto_199

    .line 637993365
    :cond_195
    move-object/from16 v1, p34

    .line 637993367
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->F:Ljava/lang/String;

    .line 637993369
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 637993371
    if-nez v1, :cond_1a0

    .line 637993373
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->G:Ljava/lang/String;

    .line 637993375
    goto :goto_1a4

    .line 637993376
    :cond_1a0
    move-object/from16 v1, p35

    .line 637993378
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->G:Ljava/lang/String;

    .line 637993380
    :goto_1a4
    and-int/lit8 v1, p2, 0x2

    .line 637993382
    if-nez v1, :cond_1ab

    .line 637993384
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->H:Lcom/bytedance/kmp/reading/model/er;

    .line 637993386
    goto :goto_1af

    .line 637993387
    :cond_1ab
    move-object/from16 v1, p36

    .line 637993389
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->H:Lcom/bytedance/kmp/reading/model/er;

    .line 637993391
    :goto_1af
    and-int/lit8 v1, p2, 0x4

    .line 637993393
    if-nez v1, :cond_1b6

    .line 637993395
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->I:Lcom/bytedance/kmp/reading/model/cn;

    .line 637993397
    goto :goto_1ba

    .line 637993398
    :cond_1b6
    move-object/from16 v1, p37

    .line 637993400
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->I:Lcom/bytedance/kmp/reading/model/cn;

    .line 637993402
    :goto_1ba
    and-int/lit8 v1, p2, 0x8

    .line 637993404
    if-nez v1, :cond_1c1

    .line 637993406
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->J:Lcom/bytedance/kmp/reading/model/zg;

    .line 637993408
    goto :goto_1c5

    .line 637993409
    :cond_1c1
    move-object/from16 v1, p38

    .line 637993411
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->J:Lcom/bytedance/kmp/reading/model/zg;

    .line 637993413
    :goto_1c5
    return-void

    .line 637993414
    :array_1c6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/cn;Lcom/bytedance/kmp/reading/model/zg;)V
    .registers 45
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "botton_text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scheme"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_ad_tag"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fast_book_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_label"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_tag"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channel_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "req_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "direct_jump"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "material_group_id"
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_id"
        .end annotation
    .end param
    .param p22    # Lcom/bytedance/kmp/reading/model/ip;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_info"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "raw_stream_data"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_string"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "room_id"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rolling_product_list"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "credit"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_type"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_applied"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_desc"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc_prefix"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc_suffix"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_desc"
        .end annotation
    .end param
    .param p36    # Lcom/bytedance/kmp/reading/model/er;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p37    # Lcom/bytedance/kmp/reading/model/cn;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscribe_items"
        .end annotation
    .end param
    .param p38    # Lcom/bytedance/kmp/reading/model/zg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "play_from_start_guide"
        .end annotation
    .end param

    .prologue
    .line 637992960
    move-object v0, p0

    .line 637992961
    move v1, p1

    .line 637992962
    and-int/lit8 v2, v1, 0x0

    .line 637992963
    .line 637992964
    const/4 v3, 0x0

    .line 637992965
    const/4 v4, 0x1

    .line 637992966
    if-eqz v2, :cond_a

    .line 637992967
    .line 637992968
    const/4 v2, 0x1

    .line 637992969
    goto :goto_b

    .line 637992970
    :cond_a
    const/4 v2, 0x0

    .line 637992971
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 637992972
    .line 637992973
    if-eqz v5, :cond_11

    .line 637992974
    .line 637992975
    const/4 v5, 0x1

    .line 637992976
    goto :goto_12

    .line 637992977
    :cond_11
    const/4 v5, 0x0

    .line 637992978
    :goto_12
    or-int/2addr v2, v5

    .line 637992979
    if-eqz v2, :cond_2a

    .line 637992980
    .line 637992981
    const/4 v2, 0x2

    .line 637992982
    new-array v5, v2, [I

    .line 637992983
    .line 637992984
    aput v1, v5, v3

    .line 637992985
    .line 637992986
    aput p2, v5, v4

    .line 637992987
    .line 637992988
    new-array v2, v2, [I

    .line 637992989
    .line 637992990
    fill-array-data v2, :array_1c6

    .line 637992991
    .line 637992992
    .line 637992993
    sget-object v3, Lcom/bytedance/kmp/reading/model/gj$a;->a:Lcom/bytedance/kmp/reading/model/gj$a;

    .line 637992994
    .line 637992995
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/gj$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 637992996
    .line 637992997
    .line 637992998
    move-result-object v3

    .line 637992999
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 637993000
    .line 637993001
    .line 637993002
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637993003
    .line 637993004
    .line 637993005
    and-int/lit8 v2, v1, 0x1

    .line 637993006
    .line 637993007
    const/4 v3, 0x0

    .line 637993008
    if-nez v2, :cond_35

    .line 637993009
    .line 637993010
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->a:Ljava/lang/Integer;

    .line 637993011
    .line 637993012
    goto :goto_38

    .line 637993013
    :cond_35
    move-object v2, p3

    .line 637993014
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->a:Ljava/lang/Integer;

    .line 637993015
    .line 637993016
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 637993017
    .line 637993018
    if-nez v2, :cond_3f

    .line 637993019
    .line 637993020
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->b:Ljava/lang/String;

    .line 637993021
    .line 637993022
    goto :goto_42

    .line 637993023
    :cond_3f
    move-object v2, p4

    .line 637993024
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->b:Ljava/lang/String;

    .line 637993025
    .line 637993026
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 637993027
    .line 637993028
    if-nez v2, :cond_49

    .line 637993029
    .line 637993030
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->c:Ljava/lang/String;

    .line 637993031
    .line 637993032
    goto :goto_4c

    .line 637993033
    :cond_49
    move-object v2, p5

    .line 637993034
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->c:Ljava/lang/String;

    .line 637993035
    .line 637993036
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 637993037
    .line 637993038
    if-nez v2, :cond_53

    .line 637993039
    .line 637993040
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->d:Ljava/lang/String;

    .line 637993041
    .line 637993042
    goto :goto_56

    .line 637993043
    :cond_53
    move-object v2, p6

    .line 637993044
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->d:Ljava/lang/String;

    .line 637993045
    .line 637993046
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 637993047
    .line 637993048
    if-nez v2, :cond_5d

    .line 637993049
    .line 637993050
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->e:Ljava/lang/String;

    .line 637993051
    .line 637993052
    goto :goto_60

    .line 637993053
    :cond_5d
    move-object v2, p7

    .line 637993054
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->e:Ljava/lang/String;

    .line 637993055
    .line 637993056
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 637993057
    .line 637993058
    if-nez v2, :cond_67

    .line 637993059
    .line 637993060
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->f:Ljava/lang/String;

    .line 637993061
    .line 637993062
    goto :goto_6a

    .line 637993063
    :cond_67
    move-object v2, p8

    .line 637993064
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->f:Ljava/lang/String;

    .line 637993065
    .line 637993066
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 637993067
    .line 637993068
    if-nez v2, :cond_71

    .line 637993069
    .line 637993070
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->g:Ljava/lang/Boolean;

    .line 637993071
    .line 637993072
    goto :goto_74

    .line 637993073
    :cond_71
    move-object v2, p9

    .line 637993074
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->g:Ljava/lang/Boolean;

    .line 637993075
    .line 637993076
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 637993077
    .line 637993078
    if-nez v2, :cond_7b

    .line 637993079
    .line 637993080
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->h:Ljava/lang/String;

    .line 637993081
    .line 637993082
    goto :goto_7f

    .line 637993083
    :cond_7b
    move-object/from16 v2, p10

    .line 637993084
    .line 637993085
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->h:Ljava/lang/String;

    .line 637993086
    .line 637993087
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 637993088
    .line 637993089
    if-nez v2, :cond_86

    .line 637993090
    .line 637993091
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->i:Ljava/lang/String;

    .line 637993092
    .line 637993093
    goto :goto_8a

    .line 637993094
    :cond_86
    move-object/from16 v2, p11

    .line 637993095
    .line 637993096
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->i:Ljava/lang/String;

    .line 637993097
    .line 637993098
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 637993099
    .line 637993100
    if-nez v2, :cond_91

    .line 637993101
    .line 637993102
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->j:Ljava/lang/String;

    .line 637993103
    .line 637993104
    goto :goto_95

    .line 637993105
    :cond_91
    move-object/from16 v2, p12

    .line 637993106
    .line 637993107
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->j:Ljava/lang/String;

    .line 637993108
    .line 637993109
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 637993110
    .line 637993111
    if-nez v2, :cond_9c

    .line 637993112
    .line 637993113
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->k:Ljava/lang/String;

    .line 637993114
    .line 637993115
    goto :goto_a0

    .line 637993116
    :cond_9c
    move-object/from16 v2, p13

    .line 637993117
    .line 637993118
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->k:Ljava/lang/String;

    .line 637993119
    .line 637993120
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 637993121
    .line 637993122
    if-nez v2, :cond_a7

    .line 637993123
    .line 637993124
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->l:Ljava/lang/Long;

    .line 637993125
    .line 637993126
    goto :goto_ab

    .line 637993127
    :cond_a7
    move-object/from16 v2, p14

    .line 637993128
    .line 637993129
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->l:Ljava/lang/Long;

    .line 637993130
    .line 637993131
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 637993132
    .line 637993133
    if-nez v2, :cond_b2

    .line 637993134
    .line 637993135
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->m:Ljava/lang/String;

    .line 637993136
    .line 637993137
    goto :goto_b6

    .line 637993138
    :cond_b2
    move-object/from16 v2, p15

    .line 637993139
    .line 637993140
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->m:Ljava/lang/String;

    .line 637993141
    .line 637993142
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 637993143
    .line 637993144
    if-nez v2, :cond_bd

    .line 637993145
    .line 637993146
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->n:Ljava/lang/String;

    .line 637993147
    .line 637993148
    goto :goto_c1

    .line 637993149
    :cond_bd
    move-object/from16 v2, p16

    .line 637993150
    .line 637993151
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->n:Ljava/lang/String;

    .line 637993152
    .line 637993153
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 637993154
    .line 637993155
    if-nez v2, :cond_c8

    .line 637993156
    .line 637993157
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->o:Ljava/lang/String;

    .line 637993158
    .line 637993159
    goto :goto_cc

    .line 637993160
    :cond_c8
    move-object/from16 v2, p17

    .line 637993161
    .line 637993162
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->o:Ljava/lang/String;

    .line 637993163
    .line 637993164
    :goto_cc
    const v2, 0x8000

    .line 637993165
    .line 637993166
    .line 637993167
    and-int/2addr v2, v1

    .line 637993168
    if-nez v2, :cond_d5

    .line 637993169
    .line 637993170
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->p:Ljava/lang/String;

    .line 637993171
    .line 637993172
    goto :goto_d9

    .line 637993173
    :cond_d5
    move-object/from16 v2, p18

    .line 637993174
    .line 637993175
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->p:Ljava/lang/String;

    .line 637993176
    .line 637993177
    :goto_d9
    const/high16 v2, 0x10000

    .line 637993178
    .line 637993179
    and-int/2addr v2, v1

    .line 637993180
    if-nez v2, :cond_e1

    .line 637993181
    .line 637993182
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->q:Ljava/lang/String;

    .line 637993183
    .line 637993184
    goto :goto_e5

    .line 637993185
    :cond_e1
    move-object/from16 v2, p19

    .line 637993186
    .line 637993187
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->q:Ljava/lang/String;

    .line 637993188
    .line 637993189
    :goto_e5
    const/high16 v2, 0x20000

    .line 637993190
    .line 637993191
    and-int/2addr v2, v1

    .line 637993192
    if-nez v2, :cond_ed

    .line 637993193
    .line 637993194
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->r:Ljava/util/Map;

    .line 637993195
    .line 637993196
    goto :goto_f1

    .line 637993197
    :cond_ed
    move-object/from16 v2, p20

    .line 637993198
    .line 637993199
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->r:Ljava/util/Map;

    .line 637993200
    .line 637993201
    :goto_f1
    const/high16 v2, 0x40000

    .line 637993202
    .line 637993203
    and-int/2addr v2, v1

    .line 637993204
    if-nez v2, :cond_f9

    .line 637993205
    .line 637993206
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->s:Ljava/lang/String;

    .line 637993207
    .line 637993208
    goto :goto_fd

    .line 637993209
    :cond_f9
    move-object/from16 v2, p21

    .line 637993210
    .line 637993211
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->s:Ljava/lang/String;

    .line 637993212
    .line 637993213
    :goto_fd
    const/high16 v2, 0x80000

    .line 637993214
    .line 637993215
    and-int/2addr v2, v1

    .line 637993216
    if-nez v2, :cond_105

    .line 637993217
    .line 637993218
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->t:Lcom/bytedance/kmp/reading/model/ip;

    .line 637993219
    .line 637993220
    goto :goto_109

    .line 637993221
    :cond_105
    move-object/from16 v2, p22

    .line 637993222
    .line 637993223
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->t:Lcom/bytedance/kmp/reading/model/ip;

    .line 637993224
    .line 637993225
    :goto_109
    const/high16 v2, 0x100000

    .line 637993226
    .line 637993227
    and-int/2addr v2, v1

    .line 637993228
    if-nez v2, :cond_111

    .line 637993229
    .line 637993230
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->u:Ljava/lang/Integer;

    .line 637993231
    .line 637993232
    goto :goto_115

    .line 637993233
    :cond_111
    move-object/from16 v2, p23

    .line 637993234
    .line 637993235
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->u:Ljava/lang/Integer;

    .line 637993236
    .line 637993237
    :goto_115
    const/high16 v2, 0x200000

    .line 637993238
    .line 637993239
    and-int/2addr v2, v1

    .line 637993240
    if-nez v2, :cond_11d

    .line 637993241
    .line 637993242
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->v:Ljava/lang/String;

    .line 637993243
    .line 637993244
    goto :goto_121

    .line 637993245
    :cond_11d
    move-object/from16 v2, p24

    .line 637993246
    .line 637993247
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->v:Ljava/lang/String;

    .line 637993248
    .line 637993249
    :goto_121
    const/high16 v2, 0x400000

    .line 637993250
    .line 637993251
    and-int/2addr v2, v1

    .line 637993252
    if-nez v2, :cond_129

    .line 637993253
    .line 637993254
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->w:Ljava/lang/String;

    .line 637993255
    .line 637993256
    goto :goto_12d

    .line 637993257
    :cond_129
    move-object/from16 v2, p25

    .line 637993258
    .line 637993259
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->w:Ljava/lang/String;

    .line 637993260
    .line 637993261
    :goto_12d
    const/high16 v2, 0x800000

    .line 637993262
    .line 637993263
    and-int/2addr v2, v1

    .line 637993264
    if-nez v2, :cond_135

    .line 637993265
    .line 637993266
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 637993267
    .line 637993268
    goto :goto_139

    .line 637993269
    :cond_135
    move-object/from16 v2, p26

    .line 637993270
    .line 637993271
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 637993272
    .line 637993273
    :goto_139
    const/high16 v2, 0x1000000

    .line 637993274
    .line 637993275
    and-int/2addr v2, v1

    .line 637993276
    if-nez v2, :cond_141

    .line 637993277
    .line 637993278
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->y:Ljava/util/List;

    .line 637993279
    .line 637993280
    goto :goto_145

    .line 637993281
    :cond_141
    move-object/from16 v2, p27

    .line 637993282
    .line 637993283
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->y:Ljava/util/List;

    .line 637993284
    .line 637993285
    :goto_145
    const/high16 v2, 0x2000000

    .line 637993286
    .line 637993287
    and-int/2addr v2, v1

    .line 637993288
    if-nez v2, :cond_14d

    .line 637993289
    .line 637993290
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->z:Ljava/lang/String;

    .line 637993291
    .line 637993292
    goto :goto_151

    .line 637993293
    :cond_14d
    move-object/from16 v2, p28

    .line 637993294
    .line 637993295
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->z:Ljava/lang/String;

    .line 637993296
    .line 637993297
    :goto_151
    const/high16 v2, 0x4000000

    .line 637993298
    .line 637993299
    and-int/2addr v2, v1

    .line 637993300
    if-nez v2, :cond_159

    .line 637993301
    .line 637993302
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->A:Ljava/lang/String;

    .line 637993303
    .line 637993304
    goto :goto_15d

    .line 637993305
    :cond_159
    move-object/from16 v2, p29

    .line 637993306
    .line 637993307
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->A:Ljava/lang/String;

    .line 637993308
    .line 637993309
    :goto_15d
    const/high16 v2, 0x8000000

    .line 637993310
    .line 637993311
    and-int/2addr v2, v1

    .line 637993312
    if-nez v2, :cond_165

    .line 637993313
    .line 637993314
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->B:Ljava/lang/String;

    .line 637993315
    .line 637993316
    goto :goto_169

    .line 637993317
    :cond_165
    move-object/from16 v2, p30

    .line 637993318
    .line 637993319
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->B:Ljava/lang/String;

    .line 637993320
    .line 637993321
    :goto_169
    const/high16 v2, 0x10000000

    .line 637993322
    .line 637993323
    and-int/2addr v2, v1

    .line 637993324
    if-nez v2, :cond_171

    .line 637993325
    .line 637993326
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->C:Ljava/lang/Boolean;

    .line 637993327
    .line 637993328
    goto :goto_175

    .line 637993329
    :cond_171
    move-object/from16 v2, p31

    .line 637993330
    .line 637993331
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->C:Ljava/lang/Boolean;

    .line 637993332
    .line 637993333
    :goto_175
    const/high16 v2, 0x20000000

    .line 637993334
    .line 637993335
    and-int/2addr v2, v1

    .line 637993336
    if-nez v2, :cond_17d

    .line 637993337
    .line 637993338
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->D:Ljava/lang/String;

    .line 637993339
    .line 637993340
    goto :goto_181

    .line 637993341
    :cond_17d
    move-object/from16 v2, p32

    .line 637993342
    .line 637993343
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->D:Ljava/lang/String;

    .line 637993344
    .line 637993345
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 637993346
    .line 637993347
    and-int/2addr v2, v1

    .line 637993348
    if-nez v2, :cond_189

    .line 637993349
    .line 637993350
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->E:Ljava/lang/String;

    .line 637993351
    .line 637993352
    goto :goto_18d

    .line 637993353
    :cond_189
    move-object/from16 v2, p33

    .line 637993354
    .line 637993355
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/gj;->E:Ljava/lang/String;

    .line 637993356
    .line 637993357
    :goto_18d
    const/high16 v2, -0x80000000

    .line 637993358
    .line 637993359
    and-int/2addr v1, v2

    .line 637993360
    if-nez v1, :cond_195

    .line 637993361
    .line 637993362
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->F:Ljava/lang/String;

    .line 637993363
    .line 637993364
    goto :goto_199

    .line 637993365
    :cond_195
    move-object/from16 v1, p34

    .line 637993366
    .line 637993367
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->F:Ljava/lang/String;

    .line 637993368
    .line 637993369
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 637993370
    .line 637993371
    if-nez v1, :cond_1a0

    .line 637993372
    .line 637993373
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->G:Ljava/lang/String;

    .line 637993374
    .line 637993375
    goto :goto_1a4

    .line 637993376
    :cond_1a0
    move-object/from16 v1, p35

    .line 637993377
    .line 637993378
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->G:Ljava/lang/String;

    .line 637993379
    .line 637993380
    :goto_1a4
    and-int/lit8 v1, p2, 0x2

    .line 637993381
    .line 637993382
    if-nez v1, :cond_1ab

    .line 637993383
    .line 637993384
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->H:Lcom/bytedance/kmp/reading/model/er;

    .line 637993385
    .line 637993386
    goto :goto_1af

    .line 637993387
    :cond_1ab
    move-object/from16 v1, p36

    .line 637993388
    .line 637993389
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->H:Lcom/bytedance/kmp/reading/model/er;

    .line 637993390
    .line 637993391
    :goto_1af
    and-int/lit8 v1, p2, 0x4

    .line 637993392
    .line 637993393
    if-nez v1, :cond_1b6

    .line 637993394
    .line 637993395
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->I:Lcom/bytedance/kmp/reading/model/cn;

    .line 637993396
    .line 637993397
    goto :goto_1ba

    .line 637993398
    :cond_1b6
    move-object/from16 v1, p37

    .line 637993399
    .line 637993400
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->I:Lcom/bytedance/kmp/reading/model/cn;

    .line 637993401
    .line 637993402
    :goto_1ba
    and-int/lit8 v1, p2, 0x8

    .line 637993403
    .line 637993404
    if-nez v1, :cond_1c1

    .line 637993405
    .line 637993406
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/gj;->J:Lcom/bytedance/kmp/reading/model/zg;

    .line 637993407
    .line 637993408
    goto :goto_1c5

    .line 637993409
    :cond_1c1
    move-object/from16 v1, p38

    .line 637993410
    .line 637993411
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/gj;->J:Lcom/bytedance/kmp/reading/model/zg;

    .line 637993412
    .line 637993413
    :goto_1c5
    return-void

    .line 637993414
    :array_1c6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


