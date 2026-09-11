## classes17/qv0/d8.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x85219

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lqv0/d8$b;

    .line 393224
    invoke-direct {v0}, Lqv0/d8$b;-><init>()V

    .line 393227
    sput-object v0, Lqv0/d8;->Companion:Lqv0/d8$b;

    .line 393229
    const/16 v0, 0x23

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
    new-instance v1, Lp08/f;

    .line 393308
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393310
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393313
    const/16 v4, 0x14

    .line 393315
    aput-object v1, v0, v4

    .line 393317
    new-instance v1, Lp08/f;

    .line 393319
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393322
    const/16 v3, 0x15

    .line 393324
    aput-object v1, v0, v3

    .line 393326
    const/16 v1, 0x16

    .line 393328
    aput-object v2, v0, v1

    .line 393330
    const/16 v1, 0x17

    .line 393332
    aput-object v2, v0, v1

    .line 393334
    const/16 v1, 0x18

    .line 393336
    aput-object v2, v0, v1

    .line 393338
    const/16 v1, 0x19

    .line 393340
    aput-object v2, v0, v1

    .line 393342
    const/16 v1, 0x1a

    .line 393344
    aput-object v2, v0, v1

    .line 393346
    const/16 v1, 0x1b

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    const/16 v1, 0x1c

    .line 393352
    aput-object v2, v0, v1

    .line 393354
    const/16 v1, 0x1d

    .line 393356
    aput-object v2, v0, v1

    .line 393358
    const/16 v1, 0x1e

    .line 393360
    aput-object v2, v0, v1

    .line 393362
    const/16 v1, 0x1f

    .line 393364
    aput-object v2, v0, v1

    .line 393366
    const/16 v1, 0x20

    .line 393368
    aput-object v2, v0, v1

    .line 393370
    const/16 v1, 0x21

    .line 393372
    aput-object v2, v0, v1

    .line 393374
    const/16 v1, 0x22

    .line 393376
    aput-object v2, v0, v1

    .line 393378
    sput-object v0, Lqv0/d8;->J:[Lkotlinx/serialization/KSerializer;

    .line 393380
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x85219

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lqv0/d8$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lqv0/d8$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lqv0/d8;->Companion:Lqv0/d8$b;

    .line 393228
    .line 393229
    const/16 v0, 0x23

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
    new-instance v1, Lp08/f;

    .line 393307
    .line 393308
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393309
    .line 393310
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393311
    .line 393312
    .line 393313
    const/16 v4, 0x14

    .line 393314
    .line 393315
    aput-object v1, v0, v4

    .line 393316
    .line 393317
    new-instance v1, Lp08/f;

    .line 393318
    .line 393319
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393320
    .line 393321
    .line 393322
    const/16 v3, 0x15

    .line 393323
    .line 393324
    aput-object v1, v0, v3

    .line 393325
    .line 393326
    const/16 v1, 0x16

    .line 393327
    .line 393328
    aput-object v2, v0, v1

    .line 393329
    .line 393330
    const/16 v1, 0x17

    .line 393331
    .line 393332
    aput-object v2, v0, v1

    .line 393333
    .line 393334
    const/16 v1, 0x18

    .line 393335
    .line 393336
    aput-object v2, v0, v1

    .line 393337
    .line 393338
    const/16 v1, 0x19

    .line 393339
    .line 393340
    aput-object v2, v0, v1

    .line 393341
    .line 393342
    const/16 v1, 0x1a

    .line 393343
    .line 393344
    aput-object v2, v0, v1

    .line 393345
    .line 393346
    const/16 v1, 0x1b

    .line 393347
    .line 393348
    aput-object v2, v0, v1

    .line 393349
    .line 393350
    const/16 v1, 0x1c

    .line 393351
    .line 393352
    aput-object v2, v0, v1

    .line 393353
    .line 393354
    const/16 v1, 0x1d

    .line 393355
    .line 393356
    aput-object v2, v0, v1

    .line 393357
    .line 393358
    const/16 v1, 0x1e

    .line 393359
    .line 393360
    aput-object v2, v0, v1

    .line 393361
    .line 393362
    const/16 v1, 0x1f

    .line 393363
    .line 393364
    aput-object v2, v0, v1

    .line 393365
    .line 393366
    const/16 v1, 0x20

    .line 393367
    .line 393368
    aput-object v2, v0, v1

    .line 393369
    .line 393370
    const/16 v1, 0x21

    .line 393371
    .line 393372
    aput-object v2, v0, v1

    .line 393373
    .line 393374
    const/16 v1, 0x22

    .line 393375
    .line 393376
    aput-object v2, v0, v1

    .line 393377
    .line 393378
    sput-object v0, Lqv0/d8;->J:[Lkotlinx/serialization/KSerializer;

    .line 393379
    .line 393380
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
    iput-object v0, p0, Lqv0/d8;->a:Ljava/lang/Long;

    .line 327686
    iput-object v0, p0, Lqv0/d8;->b:Ljava/lang/Long;

    .line 327688
    iput-object v0, p0, Lqv0/d8;->c:Ljava/lang/Long;

    .line 327690
    iput-object v0, p0, Lqv0/d8;->d:Ljava/lang/String;

    .line 327692
    iput-object v0, p0, Lqv0/d8;->e:Ljava/lang/String;

    .line 327694
    iput-object v0, p0, Lqv0/d8;->f:Ljava/lang/String;

    .line 327696
    iput-object v0, p0, Lqv0/d8;->g:Ljava/lang/String;

    .line 327698
    iput-object v0, p0, Lqv0/d8;->h:Ljava/lang/String;

    .line 327700
    iput-object v0, p0, Lqv0/d8;->i:Ljava/lang/Integer;

    .line 327702
    iput-object v0, p0, Lqv0/d8;->j:Ljava/lang/String;

    .line 327704
    iput-object v0, p0, Lqv0/d8;->k:Ljava/lang/String;

    .line 327706
    iput-object v0, p0, Lqv0/d8;->l:Ljava/lang/Integer;

    .line 327708
    iput-object v0, p0, Lqv0/d8;->m:Ljava/lang/Long;

    .line 327710
    iput-object v0, p0, Lqv0/d8;->n:Ljava/lang/Long;

    .line 327712
    iput-object v0, p0, Lqv0/d8;->o:Ljava/lang/Long;

    .line 327714
    iput-object v0, p0, Lqv0/d8;->p:Ljava/lang/Long;

    .line 327716
    iput-object v0, p0, Lqv0/d8;->q:Ljava/lang/Long;

    .line 327718
    iput-object v0, p0, Lqv0/d8;->r:Ljava/lang/Boolean;

    .line 327720
    iput-object v0, p0, Lqv0/d8;->s:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lqv0/d8;->t:Ljava/lang/String;

    .line 327724
    iput-object v0, p0, Lqv0/d8;->u:Ljava/util/List;

    .line 327726
    iput-object v0, p0, Lqv0/d8;->v:Ljava/util/List;

    .line 327728
    iput-object v0, p0, Lqv0/d8;->w:Ljava/lang/Integer;

    .line 327730
    iput-object v0, p0, Lqv0/d8;->x:Ljava/lang/String;

    .line 327732
    iput-object v0, p0, Lqv0/d8;->y:Ljava/lang/String;

    .line 327734
    iput-object v0, p0, Lqv0/d8;->z:Ljava/lang/Integer;

    .line 327736
    iput-object v0, p0, Lqv0/d8;->A:Ljava/lang/String;

    .line 327738
    iput-object v0, p0, Lqv0/d8;->B:Ljava/lang/Integer;

    .line 327740
    iput-object v0, p0, Lqv0/d8;->C:Ljava/lang/String;

    .line 327742
    iput-object v0, p0, Lqv0/d8;->D:Ljava/lang/Long;

    .line 327744
    iput-object v0, p0, Lqv0/d8;->E:Ljava/lang/Integer;

    .line 327746
    iput-object v0, p0, Lqv0/d8;->F:Ljava/lang/Integer;

    .line 327748
    iput-object v0, p0, Lqv0/d8;->G:Ljava/lang/Boolean;

    .line 327750
    iput-object v0, p0, Lqv0/d8;->H:Ljava/lang/Long;

    .line 327752
    iput-object v0, p0, Lqv0/d8;->I:Ljava/lang/Boolean;

    .line 327754
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
    iput-object v0, p0, Lqv0/d8;->a:Ljava/lang/Long;

    .line 327685
    .line 327686
    iput-object v0, p0, Lqv0/d8;->b:Ljava/lang/Long;

    .line 327687
    .line 327688
    iput-object v0, p0, Lqv0/d8;->c:Ljava/lang/Long;

    .line 327689
    .line 327690
    iput-object v0, p0, Lqv0/d8;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v0, p0, Lqv0/d8;->e:Ljava/lang/String;

    .line 327693
    .line 327694
    iput-object v0, p0, Lqv0/d8;->f:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v0, p0, Lqv0/d8;->g:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v0, p0, Lqv0/d8;->h:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-object v0, p0, Lqv0/d8;->i:Ljava/lang/Integer;

    .line 327701
    .line 327702
    iput-object v0, p0, Lqv0/d8;->j:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v0, p0, Lqv0/d8;->k:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v0, p0, Lqv0/d8;->l:Ljava/lang/Integer;

    .line 327707
    .line 327708
    iput-object v0, p0, Lqv0/d8;->m:Ljava/lang/Long;

    .line 327709
    .line 327710
    iput-object v0, p0, Lqv0/d8;->n:Ljava/lang/Long;

    .line 327711
    .line 327712
    iput-object v0, p0, Lqv0/d8;->o:Ljava/lang/Long;

    .line 327713
    .line 327714
    iput-object v0, p0, Lqv0/d8;->p:Ljava/lang/Long;

    .line 327715
    .line 327716
    iput-object v0, p0, Lqv0/d8;->q:Ljava/lang/Long;

    .line 327717
    .line 327718
    iput-object v0, p0, Lqv0/d8;->r:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    iput-object v0, p0, Lqv0/d8;->s:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lqv0/d8;->t:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v0, p0, Lqv0/d8;->u:Ljava/util/List;

    .line 327725
    .line 327726
    iput-object v0, p0, Lqv0/d8;->v:Ljava/util/List;

    .line 327727
    .line 327728
    iput-object v0, p0, Lqv0/d8;->w:Ljava/lang/Integer;

    .line 327729
    .line 327730
    iput-object v0, p0, Lqv0/d8;->x:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v0, p0, Lqv0/d8;->y:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v0, p0, Lqv0/d8;->z:Ljava/lang/Integer;

    .line 327735
    .line 327736
    iput-object v0, p0, Lqv0/d8;->A:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v0, p0, Lqv0/d8;->B:Ljava/lang/Integer;

    .line 327739
    .line 327740
    iput-object v0, p0, Lqv0/d8;->C:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v0, p0, Lqv0/d8;->D:Ljava/lang/Long;

    .line 327743
    .line 327744
    iput-object v0, p0, Lqv0/d8;->E:Ljava/lang/Integer;

    .line 327745
    .line 327746
    iput-object v0, p0, Lqv0/d8;->F:Ljava/lang/Integer;

    .line 327747
    .line 327748
    iput-object v0, p0, Lqv0/d8;->G:Ljava/lang/Boolean;

    .line 327749
    .line 327750
    iput-object v0, p0, Lqv0/d8;->H:Ljava/lang/Long;

    .line 327751
    .line 327752
    iput-object v0, p0, Lqv0/d8;->I:Ljava/lang/Boolean;

    .line 327753
    .line 327754
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 44
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "did"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_app_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "token"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "notice_status"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_version"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channel"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version_code"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_time"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_time"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activate_time"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modify_time"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_time"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_paid_user"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_channel"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ip"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "push_sdk"
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "push_os"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_history"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "language"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cheat_code"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pre_installed_channel"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "apk_first_install_time"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_system_app"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "installation_code"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_first_time_unstable"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reinstallation_time"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_trust_signature"
        .end annotation
    .end param

    .prologue
    .line 621215744
    move-object v0, p0

    .line 621215745
    move v1, p1

    .line 621215746
    and-int/lit8 v2, v1, 0x0

    .line 621215748
    const/4 v3, 0x0

    .line 621215749
    const/4 v4, 0x1

    .line 621215750
    if-eqz v2, :cond_a

    .line 621215752
    const/4 v2, 0x1

    .line 621215753
    goto :goto_b

    .line 621215754
    :cond_a
    const/4 v2, 0x0

    .line 621215755
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 621215757
    if-eqz v5, :cond_11

    .line 621215759
    const/4 v5, 0x1

    .line 621215760
    goto :goto_12

    .line 621215761
    :cond_11
    const/4 v5, 0x0

    .line 621215762
    :goto_12
    or-int/2addr v2, v5

    .line 621215763
    if-eqz v2, :cond_2a

    .line 621215765
    const/4 v2, 0x2

    .line 621215766
    new-array v5, v2, [I

    .line 621215768
    aput v1, v5, v3

    .line 621215770
    aput p2, v5, v4

    .line 621215772
    new-array v2, v2, [I

    .line 621215774
    fill-array-data v2, :array_1bc

    .line 621215777
    sget-object v3, Lqv0/d8$a;->a:Lqv0/d8$a;

    .line 621215779
    invoke-virtual {v3}, Lqv0/d8$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 621215782
    move-result-object v3

    .line 621215783
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 621215786
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621215789
    and-int/lit8 v2, v1, 0x1

    .line 621215791
    const/4 v3, 0x0

    .line 621215792
    if-nez v2, :cond_35

    .line 621215794
    iput-object v3, v0, Lqv0/d8;->a:Ljava/lang/Long;

    .line 621215796
    goto :goto_38

    .line 621215797
    :cond_35
    move-object v2, p3

    .line 621215798
    iput-object v2, v0, Lqv0/d8;->a:Ljava/lang/Long;

    .line 621215800
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 621215802
    if-nez v2, :cond_3f

    .line 621215804
    iput-object v3, v0, Lqv0/d8;->b:Ljava/lang/Long;

    .line 621215806
    goto :goto_42

    .line 621215807
    :cond_3f
    move-object v2, p4

    .line 621215808
    iput-object v2, v0, Lqv0/d8;->b:Ljava/lang/Long;

    .line 621215810
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 621215812
    if-nez v2, :cond_49

    .line 621215814
    iput-object v3, v0, Lqv0/d8;->c:Ljava/lang/Long;

    .line 621215816
    goto :goto_4c

    .line 621215817
    :cond_49
    move-object v2, p5

    .line 621215818
    iput-object v2, v0, Lqv0/d8;->c:Ljava/lang/Long;

    .line 621215820
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 621215822
    if-nez v2, :cond_53

    .line 621215824
    iput-object v3, v0, Lqv0/d8;->d:Ljava/lang/String;

    .line 621215826
    goto :goto_56

    .line 621215827
    :cond_53
    move-object v2, p6

    .line 621215828
    iput-object v2, v0, Lqv0/d8;->d:Ljava/lang/String;

    .line 621215830
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 621215832
    if-nez v2, :cond_5d

    .line 621215834
    iput-object v3, v0, Lqv0/d8;->e:Ljava/lang/String;

    .line 621215836
    goto :goto_60

    .line 621215837
    :cond_5d
    move-object v2, p7

    .line 621215838
    iput-object v2, v0, Lqv0/d8;->e:Ljava/lang/String;

    .line 621215840
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 621215842
    if-nez v2, :cond_67

    .line 621215844
    iput-object v3, v0, Lqv0/d8;->f:Ljava/lang/String;

    .line 621215846
    goto :goto_6a

    .line 621215847
    :cond_67
    move-object v2, p8

    .line 621215848
    iput-object v2, v0, Lqv0/d8;->f:Ljava/lang/String;

    .line 621215850
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 621215852
    if-nez v2, :cond_71

    .line 621215854
    iput-object v3, v0, Lqv0/d8;->g:Ljava/lang/String;

    .line 621215856
    goto :goto_74

    .line 621215857
    :cond_71
    move-object v2, p9

    .line 621215858
    iput-object v2, v0, Lqv0/d8;->g:Ljava/lang/String;

    .line 621215860
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 621215862
    if-nez v2, :cond_7b

    .line 621215864
    iput-object v3, v0, Lqv0/d8;->h:Ljava/lang/String;

    .line 621215866
    goto :goto_7f

    .line 621215867
    :cond_7b
    move-object/from16 v2, p10

    .line 621215869
    iput-object v2, v0, Lqv0/d8;->h:Ljava/lang/String;

    .line 621215871
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 621215873
    if-nez v2, :cond_86

    .line 621215875
    iput-object v3, v0, Lqv0/d8;->i:Ljava/lang/Integer;

    .line 621215877
    goto :goto_8a

    .line 621215878
    :cond_86
    move-object/from16 v2, p11

    .line 621215880
    iput-object v2, v0, Lqv0/d8;->i:Ljava/lang/Integer;

    .line 621215882
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 621215884
    if-nez v2, :cond_91

    .line 621215886
    iput-object v3, v0, Lqv0/d8;->j:Ljava/lang/String;

    .line 621215888
    goto :goto_95

    .line 621215889
    :cond_91
    move-object/from16 v2, p12

    .line 621215891
    iput-object v2, v0, Lqv0/d8;->j:Ljava/lang/String;

    .line 621215893
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 621215895
    if-nez v2, :cond_9c

    .line 621215897
    iput-object v3, v0, Lqv0/d8;->k:Ljava/lang/String;

    .line 621215899
    goto :goto_a0

    .line 621215900
    :cond_9c
    move-object/from16 v2, p13

    .line 621215902
    iput-object v2, v0, Lqv0/d8;->k:Ljava/lang/String;

    .line 621215904
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 621215906
    if-nez v2, :cond_a7

    .line 621215908
    iput-object v3, v0, Lqv0/d8;->l:Ljava/lang/Integer;

    .line 621215910
    goto :goto_ab

    .line 621215911
    :cond_a7
    move-object/from16 v2, p14

    .line 621215913
    iput-object v2, v0, Lqv0/d8;->l:Ljava/lang/Integer;

    .line 621215915
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 621215917
    if-nez v2, :cond_b2

    .line 621215919
    iput-object v3, v0, Lqv0/d8;->m:Ljava/lang/Long;

    .line 621215921
    goto :goto_b6

    .line 621215922
    :cond_b2
    move-object/from16 v2, p15

    .line 621215924
    iput-object v2, v0, Lqv0/d8;->m:Ljava/lang/Long;

    .line 621215926
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 621215928
    if-nez v2, :cond_bd

    .line 621215930
    iput-object v3, v0, Lqv0/d8;->n:Ljava/lang/Long;

    .line 621215932
    goto :goto_c1

    .line 621215933
    :cond_bd
    move-object/from16 v2, p16

    .line 621215935
    iput-object v2, v0, Lqv0/d8;->n:Ljava/lang/Long;

    .line 621215937
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 621215939
    if-nez v2, :cond_c8

    .line 621215941
    iput-object v3, v0, Lqv0/d8;->o:Ljava/lang/Long;

    .line 621215943
    goto :goto_cc

    .line 621215944
    :cond_c8
    move-object/from16 v2, p17

    .line 621215946
    iput-object v2, v0, Lqv0/d8;->o:Ljava/lang/Long;

    .line 621215948
    :goto_cc
    const v2, 0x8000

    .line 621215951
    and-int/2addr v2, v1

    .line 621215952
    if-nez v2, :cond_d5

    .line 621215954
    iput-object v3, v0, Lqv0/d8;->p:Ljava/lang/Long;

    .line 621215956
    goto :goto_d9

    .line 621215957
    :cond_d5
    move-object/from16 v2, p18

    .line 621215959
    iput-object v2, v0, Lqv0/d8;->p:Ljava/lang/Long;

    .line 621215961
    :goto_d9
    const/high16 v2, 0x10000

    .line 621215963
    and-int/2addr v2, v1

    .line 621215964
    if-nez v2, :cond_e1

    .line 621215966
    iput-object v3, v0, Lqv0/d8;->q:Ljava/lang/Long;

    .line 621215968
    goto :goto_e5

    .line 621215969
    :cond_e1
    move-object/from16 v2, p19

    .line 621215971
    iput-object v2, v0, Lqv0/d8;->q:Ljava/lang/Long;

    .line 621215973
    :goto_e5
    const/high16 v2, 0x20000

    .line 621215975
    and-int/2addr v2, v1

    .line 621215976
    if-nez v2, :cond_ed

    .line 621215978
    iput-object v3, v0, Lqv0/d8;->r:Ljava/lang/Boolean;

    .line 621215980
    goto :goto_f1

    .line 621215981
    :cond_ed
    move-object/from16 v2, p20

    .line 621215983
    iput-object v2, v0, Lqv0/d8;->r:Ljava/lang/Boolean;

    .line 621215985
    :goto_f1
    const/high16 v2, 0x40000

    .line 621215987
    and-int/2addr v2, v1

    .line 621215988
    if-nez v2, :cond_f9

    .line 621215990
    iput-object v3, v0, Lqv0/d8;->s:Ljava/lang/String;

    .line 621215992
    goto :goto_fd

    .line 621215993
    :cond_f9
    move-object/from16 v2, p21

    .line 621215995
    iput-object v2, v0, Lqv0/d8;->s:Ljava/lang/String;

    .line 621215997
    :goto_fd
    const/high16 v2, 0x80000

    .line 621215999
    and-int/2addr v2, v1

    .line 621216000
    if-nez v2, :cond_105

    .line 621216002
    iput-object v3, v0, Lqv0/d8;->t:Ljava/lang/String;

    .line 621216004
    goto :goto_109

    .line 621216005
    :cond_105
    move-object/from16 v2, p22

    .line 621216007
    iput-object v2, v0, Lqv0/d8;->t:Ljava/lang/String;

    .line 621216009
    :goto_109
    const/high16 v2, 0x100000

    .line 621216011
    and-int/2addr v2, v1

    .line 621216012
    if-nez v2, :cond_111

    .line 621216014
    iput-object v3, v0, Lqv0/d8;->u:Ljava/util/List;

    .line 621216016
    goto :goto_115

    .line 621216017
    :cond_111
    move-object/from16 v2, p23

    .line 621216019
    iput-object v2, v0, Lqv0/d8;->u:Ljava/util/List;

    .line 621216021
    :goto_115
    const/high16 v2, 0x200000

    .line 621216023
    and-int/2addr v2, v1

    .line 621216024
    if-nez v2, :cond_11d

    .line 621216026
    iput-object v3, v0, Lqv0/d8;->v:Ljava/util/List;

    .line 621216028
    goto :goto_121

    .line 621216029
    :cond_11d
    move-object/from16 v2, p24

    .line 621216031
    iput-object v2, v0, Lqv0/d8;->v:Ljava/util/List;

    .line 621216033
    :goto_121
    const/high16 v2, 0x400000

    .line 621216035
    and-int/2addr v2, v1

    .line 621216036
    if-nez v2, :cond_129

    .line 621216038
    iput-object v3, v0, Lqv0/d8;->w:Ljava/lang/Integer;

    .line 621216040
    goto :goto_12d

    .line 621216041
    :cond_129
    move-object/from16 v2, p25

    .line 621216043
    iput-object v2, v0, Lqv0/d8;->w:Ljava/lang/Integer;

    .line 621216045
    :goto_12d
    const/high16 v2, 0x800000

    .line 621216047
    and-int/2addr v2, v1

    .line 621216048
    if-nez v2, :cond_135

    .line 621216050
    iput-object v3, v0, Lqv0/d8;->x:Ljava/lang/String;

    .line 621216052
    goto :goto_139

    .line 621216053
    :cond_135
    move-object/from16 v2, p26

    .line 621216055
    iput-object v2, v0, Lqv0/d8;->x:Ljava/lang/String;

    .line 621216057
    :goto_139
    const/high16 v2, 0x1000000

    .line 621216059
    and-int/2addr v2, v1

    .line 621216060
    if-nez v2, :cond_141

    .line 621216062
    iput-object v3, v0, Lqv0/d8;->y:Ljava/lang/String;

    .line 621216064
    goto :goto_145

    .line 621216065
    :cond_141
    move-object/from16 v2, p27

    .line 621216067
    iput-object v2, v0, Lqv0/d8;->y:Ljava/lang/String;

    .line 621216069
    :goto_145
    const/high16 v2, 0x2000000

    .line 621216071
    and-int/2addr v2, v1

    .line 621216072
    if-nez v2, :cond_14d

    .line 621216074
    iput-object v3, v0, Lqv0/d8;->z:Ljava/lang/Integer;

    .line 621216076
    goto :goto_151

    .line 621216077
    :cond_14d
    move-object/from16 v2, p28

    .line 621216079
    iput-object v2, v0, Lqv0/d8;->z:Ljava/lang/Integer;

    .line 621216081
    :goto_151
    const/high16 v2, 0x4000000

    .line 621216083
    and-int/2addr v2, v1

    .line 621216084
    if-nez v2, :cond_159

    .line 621216086
    iput-object v3, v0, Lqv0/d8;->A:Ljava/lang/String;

    .line 621216088
    goto :goto_15d

    .line 621216089
    :cond_159
    move-object/from16 v2, p29

    .line 621216091
    iput-object v2, v0, Lqv0/d8;->A:Ljava/lang/String;

    .line 621216093
    :goto_15d
    const/high16 v2, 0x8000000

    .line 621216095
    and-int/2addr v2, v1

    .line 621216096
    if-nez v2, :cond_165

    .line 621216098
    iput-object v3, v0, Lqv0/d8;->B:Ljava/lang/Integer;

    .line 621216100
    goto :goto_169

    .line 621216101
    :cond_165
    move-object/from16 v2, p30

    .line 621216103
    iput-object v2, v0, Lqv0/d8;->B:Ljava/lang/Integer;

    .line 621216105
    :goto_169
    const/high16 v2, 0x10000000

    .line 621216107
    and-int/2addr v2, v1

    .line 621216108
    if-nez v2, :cond_171

    .line 621216110
    iput-object v3, v0, Lqv0/d8;->C:Ljava/lang/String;

    .line 621216112
    goto :goto_175

    .line 621216113
    :cond_171
    move-object/from16 v2, p31

    .line 621216115
    iput-object v2, v0, Lqv0/d8;->C:Ljava/lang/String;

    .line 621216117
    :goto_175
    const/high16 v2, 0x20000000

    .line 621216119
    and-int/2addr v2, v1

    .line 621216120
    if-nez v2, :cond_17d

    .line 621216122
    iput-object v3, v0, Lqv0/d8;->D:Ljava/lang/Long;

    .line 621216124
    goto :goto_181

    .line 621216125
    :cond_17d
    move-object/from16 v2, p32

    .line 621216127
    iput-object v2, v0, Lqv0/d8;->D:Ljava/lang/Long;

    .line 621216129
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 621216131
    and-int/2addr v2, v1

    .line 621216132
    if-nez v2, :cond_189

    .line 621216134
    iput-object v3, v0, Lqv0/d8;->E:Ljava/lang/Integer;

    .line 621216136
    goto :goto_18d

    .line 621216137
    :cond_189
    move-object/from16 v2, p33

    .line 621216139
    iput-object v2, v0, Lqv0/d8;->E:Ljava/lang/Integer;

    .line 621216141
    :goto_18d
    const/high16 v2, -0x80000000

    .line 621216143
    and-int/2addr v1, v2

    .line 621216144
    if-nez v1, :cond_195

    .line 621216146
    iput-object v3, v0, Lqv0/d8;->F:Ljava/lang/Integer;

    .line 621216148
    goto :goto_199

    .line 621216149
    :cond_195
    move-object/from16 v1, p34

    .line 621216151
    iput-object v1, v0, Lqv0/d8;->F:Ljava/lang/Integer;

    .line 621216153
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 621216155
    if-nez v1, :cond_1a0

    .line 621216157
    iput-object v3, v0, Lqv0/d8;->G:Ljava/lang/Boolean;

    .line 621216159
    goto :goto_1a4

    .line 621216160
    :cond_1a0
    move-object/from16 v1, p35

    .line 621216162
    iput-object v1, v0, Lqv0/d8;->G:Ljava/lang/Boolean;

    .line 621216164
    :goto_1a4
    and-int/lit8 v1, p2, 0x2

    .line 621216166
    if-nez v1, :cond_1ab

    .line 621216168
    iput-object v3, v0, Lqv0/d8;->H:Ljava/lang/Long;

    .line 621216170
    goto :goto_1af

    .line 621216171
    :cond_1ab
    move-object/from16 v1, p36

    .line 621216173
    iput-object v1, v0, Lqv0/d8;->H:Ljava/lang/Long;

    .line 621216175
    :goto_1af
    and-int/lit8 v1, p2, 0x4

    .line 621216177
    if-nez v1, :cond_1b6

    .line 621216179
    iput-object v3, v0, Lqv0/d8;->I:Ljava/lang/Boolean;

    .line 621216181
    goto :goto_1ba

    .line 621216182
    :cond_1b6
    move-object/from16 v1, p37

    .line 621216184
    iput-object v1, v0, Lqv0/d8;->I:Ljava/lang/Boolean;

    .line 621216186
    :goto_1ba
    return-void

    nop

    .line 621216188
    :array_1bc
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 44
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "did"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_app_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "token"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "notice_status"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_version"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channel"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version_code"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_time"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_time"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activate_time"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modify_time"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_time"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_paid_user"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_channel"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ip"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "push_sdk"
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "push_os"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_history"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "language"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cheat_code"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pre_installed_channel"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "apk_first_install_time"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_system_app"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "installation_code"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_first_time_unstable"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reinstallation_time"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_trust_signature"
        .end annotation
    .end param

    .prologue
    .line 621215744
    move-object v0, p0

    .line 621215745
    move v1, p1

    .line 621215746
    and-int/lit8 v2, v1, 0x0

    .line 621215747
    .line 621215748
    const/4 v3, 0x0

    .line 621215749
    const/4 v4, 0x1

    .line 621215750
    if-eqz v2, :cond_a

    .line 621215751
    .line 621215752
    const/4 v2, 0x1

    .line 621215753
    goto :goto_b

    .line 621215754
    :cond_a
    const/4 v2, 0x0

    .line 621215755
    :goto_b
    and-int/lit8 v5, p2, 0x0

    .line 621215756
    .line 621215757
    if-eqz v5, :cond_11

    .line 621215758
    .line 621215759
    const/4 v5, 0x1

    .line 621215760
    goto :goto_12

    .line 621215761
    :cond_11
    const/4 v5, 0x0

    .line 621215762
    :goto_12
    or-int/2addr v2, v5

    .line 621215763
    if-eqz v2, :cond_2a

    .line 621215764
    .line 621215765
    const/4 v2, 0x2

    .line 621215766
    new-array v5, v2, [I

    .line 621215767
    .line 621215768
    aput v1, v5, v3

    .line 621215769
    .line 621215770
    aput p2, v5, v4

    .line 621215771
    .line 621215772
    new-array v2, v2, [I

    .line 621215773
    .line 621215774
    fill-array-data v2, :array_1bc

    .line 621215775
    .line 621215776
    .line 621215777
    sget-object v3, Lqv0/d8$a;->a:Lqv0/d8$a;

    .line 621215778
    .line 621215779
    invoke-virtual {v3}, Lqv0/d8$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 621215780
    .line 621215781
    .line 621215782
    move-result-object v3

    .line 621215783
    invoke-static {v5, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 621215784
    .line 621215785
    .line 621215786
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621215787
    .line 621215788
    .line 621215789
    and-int/lit8 v2, v1, 0x1

    .line 621215790
    .line 621215791
    const/4 v3, 0x0

    .line 621215792
    if-nez v2, :cond_35

    .line 621215793
    .line 621215794
    iput-object v3, v0, Lqv0/d8;->a:Ljava/lang/Long;

    .line 621215795
    .line 621215796
    goto :goto_38

    .line 621215797
    :cond_35
    move-object v2, p3

    .line 621215798
    iput-object v2, v0, Lqv0/d8;->a:Ljava/lang/Long;

    .line 621215799
    .line 621215800
    :goto_38
    and-int/lit8 v2, v1, 0x2

    .line 621215801
    .line 621215802
    if-nez v2, :cond_3f

    .line 621215803
    .line 621215804
    iput-object v3, v0, Lqv0/d8;->b:Ljava/lang/Long;

    .line 621215805
    .line 621215806
    goto :goto_42

    .line 621215807
    :cond_3f
    move-object v2, p4

    .line 621215808
    iput-object v2, v0, Lqv0/d8;->b:Ljava/lang/Long;

    .line 621215809
    .line 621215810
    :goto_42
    and-int/lit8 v2, v1, 0x4

    .line 621215811
    .line 621215812
    if-nez v2, :cond_49

    .line 621215813
    .line 621215814
    iput-object v3, v0, Lqv0/d8;->c:Ljava/lang/Long;

    .line 621215815
    .line 621215816
    goto :goto_4c

    .line 621215817
    :cond_49
    move-object v2, p5

    .line 621215818
    iput-object v2, v0, Lqv0/d8;->c:Ljava/lang/Long;

    .line 621215819
    .line 621215820
    :goto_4c
    and-int/lit8 v2, v1, 0x8

    .line 621215821
    .line 621215822
    if-nez v2, :cond_53

    .line 621215823
    .line 621215824
    iput-object v3, v0, Lqv0/d8;->d:Ljava/lang/String;

    .line 621215825
    .line 621215826
    goto :goto_56

    .line 621215827
    :cond_53
    move-object v2, p6

    .line 621215828
    iput-object v2, v0, Lqv0/d8;->d:Ljava/lang/String;

    .line 621215829
    .line 621215830
    :goto_56
    and-int/lit8 v2, v1, 0x10

    .line 621215831
    .line 621215832
    if-nez v2, :cond_5d

    .line 621215833
    .line 621215834
    iput-object v3, v0, Lqv0/d8;->e:Ljava/lang/String;

    .line 621215835
    .line 621215836
    goto :goto_60

    .line 621215837
    :cond_5d
    move-object v2, p7

    .line 621215838
    iput-object v2, v0, Lqv0/d8;->e:Ljava/lang/String;

    .line 621215839
    .line 621215840
    :goto_60
    and-int/lit8 v2, v1, 0x20

    .line 621215841
    .line 621215842
    if-nez v2, :cond_67

    .line 621215843
    .line 621215844
    iput-object v3, v0, Lqv0/d8;->f:Ljava/lang/String;

    .line 621215845
    .line 621215846
    goto :goto_6a

    .line 621215847
    :cond_67
    move-object v2, p8

    .line 621215848
    iput-object v2, v0, Lqv0/d8;->f:Ljava/lang/String;

    .line 621215849
    .line 621215850
    :goto_6a
    and-int/lit8 v2, v1, 0x40

    .line 621215851
    .line 621215852
    if-nez v2, :cond_71

    .line 621215853
    .line 621215854
    iput-object v3, v0, Lqv0/d8;->g:Ljava/lang/String;

    .line 621215855
    .line 621215856
    goto :goto_74

    .line 621215857
    :cond_71
    move-object v2, p9

    .line 621215858
    iput-object v2, v0, Lqv0/d8;->g:Ljava/lang/String;

    .line 621215859
    .line 621215860
    :goto_74
    and-int/lit16 v2, v1, 0x80

    .line 621215861
    .line 621215862
    if-nez v2, :cond_7b

    .line 621215863
    .line 621215864
    iput-object v3, v0, Lqv0/d8;->h:Ljava/lang/String;

    .line 621215865
    .line 621215866
    goto :goto_7f

    .line 621215867
    :cond_7b
    move-object/from16 v2, p10

    .line 621215868
    .line 621215869
    iput-object v2, v0, Lqv0/d8;->h:Ljava/lang/String;

    .line 621215870
    .line 621215871
    :goto_7f
    and-int/lit16 v2, v1, 0x100

    .line 621215872
    .line 621215873
    if-nez v2, :cond_86

    .line 621215874
    .line 621215875
    iput-object v3, v0, Lqv0/d8;->i:Ljava/lang/Integer;

    .line 621215876
    .line 621215877
    goto :goto_8a

    .line 621215878
    :cond_86
    move-object/from16 v2, p11

    .line 621215879
    .line 621215880
    iput-object v2, v0, Lqv0/d8;->i:Ljava/lang/Integer;

    .line 621215881
    .line 621215882
    :goto_8a
    and-int/lit16 v2, v1, 0x200

    .line 621215883
    .line 621215884
    if-nez v2, :cond_91

    .line 621215885
    .line 621215886
    iput-object v3, v0, Lqv0/d8;->j:Ljava/lang/String;

    .line 621215887
    .line 621215888
    goto :goto_95

    .line 621215889
    :cond_91
    move-object/from16 v2, p12

    .line 621215890
    .line 621215891
    iput-object v2, v0, Lqv0/d8;->j:Ljava/lang/String;

    .line 621215892
    .line 621215893
    :goto_95
    and-int/lit16 v2, v1, 0x400

    .line 621215894
    .line 621215895
    if-nez v2, :cond_9c

    .line 621215896
    .line 621215897
    iput-object v3, v0, Lqv0/d8;->k:Ljava/lang/String;

    .line 621215898
    .line 621215899
    goto :goto_a0

    .line 621215900
    :cond_9c
    move-object/from16 v2, p13

    .line 621215901
    .line 621215902
    iput-object v2, v0, Lqv0/d8;->k:Ljava/lang/String;

    .line 621215903
    .line 621215904
    :goto_a0
    and-int/lit16 v2, v1, 0x800

    .line 621215905
    .line 621215906
    if-nez v2, :cond_a7

    .line 621215907
    .line 621215908
    iput-object v3, v0, Lqv0/d8;->l:Ljava/lang/Integer;

    .line 621215909
    .line 621215910
    goto :goto_ab

    .line 621215911
    :cond_a7
    move-object/from16 v2, p14

    .line 621215912
    .line 621215913
    iput-object v2, v0, Lqv0/d8;->l:Ljava/lang/Integer;

    .line 621215914
    .line 621215915
    :goto_ab
    and-int/lit16 v2, v1, 0x1000

    .line 621215916
    .line 621215917
    if-nez v2, :cond_b2

    .line 621215918
    .line 621215919
    iput-object v3, v0, Lqv0/d8;->m:Ljava/lang/Long;

    .line 621215920
    .line 621215921
    goto :goto_b6

    .line 621215922
    :cond_b2
    move-object/from16 v2, p15

    .line 621215923
    .line 621215924
    iput-object v2, v0, Lqv0/d8;->m:Ljava/lang/Long;

    .line 621215925
    .line 621215926
    :goto_b6
    and-int/lit16 v2, v1, 0x2000

    .line 621215927
    .line 621215928
    if-nez v2, :cond_bd

    .line 621215929
    .line 621215930
    iput-object v3, v0, Lqv0/d8;->n:Ljava/lang/Long;

    .line 621215931
    .line 621215932
    goto :goto_c1

    .line 621215933
    :cond_bd
    move-object/from16 v2, p16

    .line 621215934
    .line 621215935
    iput-object v2, v0, Lqv0/d8;->n:Ljava/lang/Long;

    .line 621215936
    .line 621215937
    :goto_c1
    and-int/lit16 v2, v1, 0x4000

    .line 621215938
    .line 621215939
    if-nez v2, :cond_c8

    .line 621215940
    .line 621215941
    iput-object v3, v0, Lqv0/d8;->o:Ljava/lang/Long;

    .line 621215942
    .line 621215943
    goto :goto_cc

    .line 621215944
    :cond_c8
    move-object/from16 v2, p17

    .line 621215945
    .line 621215946
    iput-object v2, v0, Lqv0/d8;->o:Ljava/lang/Long;

    .line 621215947
    .line 621215948
    :goto_cc
    const v2, 0x8000

    .line 621215949
    .line 621215950
    .line 621215951
    and-int/2addr v2, v1

    .line 621215952
    if-nez v2, :cond_d5

    .line 621215953
    .line 621215954
    iput-object v3, v0, Lqv0/d8;->p:Ljava/lang/Long;

    .line 621215955
    .line 621215956
    goto :goto_d9

    .line 621215957
    :cond_d5
    move-object/from16 v2, p18

    .line 621215958
    .line 621215959
    iput-object v2, v0, Lqv0/d8;->p:Ljava/lang/Long;

    .line 621215960
    .line 621215961
    :goto_d9
    const/high16 v2, 0x10000

    .line 621215962
    .line 621215963
    and-int/2addr v2, v1

    .line 621215964
    if-nez v2, :cond_e1

    .line 621215965
    .line 621215966
    iput-object v3, v0, Lqv0/d8;->q:Ljava/lang/Long;

    .line 621215967
    .line 621215968
    goto :goto_e5

    .line 621215969
    :cond_e1
    move-object/from16 v2, p19

    .line 621215970
    .line 621215971
    iput-object v2, v0, Lqv0/d8;->q:Ljava/lang/Long;

    .line 621215972
    .line 621215973
    :goto_e5
    const/high16 v2, 0x20000

    .line 621215974
    .line 621215975
    and-int/2addr v2, v1

    .line 621215976
    if-nez v2, :cond_ed

    .line 621215977
    .line 621215978
    iput-object v3, v0, Lqv0/d8;->r:Ljava/lang/Boolean;

    .line 621215979
    .line 621215980
    goto :goto_f1

    .line 621215981
    :cond_ed
    move-object/from16 v2, p20

    .line 621215982
    .line 621215983
    iput-object v2, v0, Lqv0/d8;->r:Ljava/lang/Boolean;

    .line 621215984
    .line 621215985
    :goto_f1
    const/high16 v2, 0x40000

    .line 621215986
    .line 621215987
    and-int/2addr v2, v1

    .line 621215988
    if-nez v2, :cond_f9

    .line 621215989
    .line 621215990
    iput-object v3, v0, Lqv0/d8;->s:Ljava/lang/String;

    .line 621215991
    .line 621215992
    goto :goto_fd

    .line 621215993
    :cond_f9
    move-object/from16 v2, p21

    .line 621215994
    .line 621215995
    iput-object v2, v0, Lqv0/d8;->s:Ljava/lang/String;

    .line 621215996
    .line 621215997
    :goto_fd
    const/high16 v2, 0x80000

    .line 621215998
    .line 621215999
    and-int/2addr v2, v1

    .line 621216000
    if-nez v2, :cond_105

    .line 621216001
    .line 621216002
    iput-object v3, v0, Lqv0/d8;->t:Ljava/lang/String;

    .line 621216003
    .line 621216004
    goto :goto_109

    .line 621216005
    :cond_105
    move-object/from16 v2, p22

    .line 621216006
    .line 621216007
    iput-object v2, v0, Lqv0/d8;->t:Ljava/lang/String;

    .line 621216008
    .line 621216009
    :goto_109
    const/high16 v2, 0x100000

    .line 621216010
    .line 621216011
    and-int/2addr v2, v1

    .line 621216012
    if-nez v2, :cond_111

    .line 621216013
    .line 621216014
    iput-object v3, v0, Lqv0/d8;->u:Ljava/util/List;

    .line 621216015
    .line 621216016
    goto :goto_115

    .line 621216017
    :cond_111
    move-object/from16 v2, p23

    .line 621216018
    .line 621216019
    iput-object v2, v0, Lqv0/d8;->u:Ljava/util/List;

    .line 621216020
    .line 621216021
    :goto_115
    const/high16 v2, 0x200000

    .line 621216022
    .line 621216023
    and-int/2addr v2, v1

    .line 621216024
    if-nez v2, :cond_11d

    .line 621216025
    .line 621216026
    iput-object v3, v0, Lqv0/d8;->v:Ljava/util/List;

    .line 621216027
    .line 621216028
    goto :goto_121

    .line 621216029
    :cond_11d
    move-object/from16 v2, p24

    .line 621216030
    .line 621216031
    iput-object v2, v0, Lqv0/d8;->v:Ljava/util/List;

    .line 621216032
    .line 621216033
    :goto_121
    const/high16 v2, 0x400000

    .line 621216034
    .line 621216035
    and-int/2addr v2, v1

    .line 621216036
    if-nez v2, :cond_129

    .line 621216037
    .line 621216038
    iput-object v3, v0, Lqv0/d8;->w:Ljava/lang/Integer;

    .line 621216039
    .line 621216040
    goto :goto_12d

    .line 621216041
    :cond_129
    move-object/from16 v2, p25

    .line 621216042
    .line 621216043
    iput-object v2, v0, Lqv0/d8;->w:Ljava/lang/Integer;

    .line 621216044
    .line 621216045
    :goto_12d
    const/high16 v2, 0x800000

    .line 621216046
    .line 621216047
    and-int/2addr v2, v1

    .line 621216048
    if-nez v2, :cond_135

    .line 621216049
    .line 621216050
    iput-object v3, v0, Lqv0/d8;->x:Ljava/lang/String;

    .line 621216051
    .line 621216052
    goto :goto_139

    .line 621216053
    :cond_135
    move-object/from16 v2, p26

    .line 621216054
    .line 621216055
    iput-object v2, v0, Lqv0/d8;->x:Ljava/lang/String;

    .line 621216056
    .line 621216057
    :goto_139
    const/high16 v2, 0x1000000

    .line 621216058
    .line 621216059
    and-int/2addr v2, v1

    .line 621216060
    if-nez v2, :cond_141

    .line 621216061
    .line 621216062
    iput-object v3, v0, Lqv0/d8;->y:Ljava/lang/String;

    .line 621216063
    .line 621216064
    goto :goto_145

    .line 621216065
    :cond_141
    move-object/from16 v2, p27

    .line 621216066
    .line 621216067
    iput-object v2, v0, Lqv0/d8;->y:Ljava/lang/String;

    .line 621216068
    .line 621216069
    :goto_145
    const/high16 v2, 0x2000000

    .line 621216070
    .line 621216071
    and-int/2addr v2, v1

    .line 621216072
    if-nez v2, :cond_14d

    .line 621216073
    .line 621216074
    iput-object v3, v0, Lqv0/d8;->z:Ljava/lang/Integer;

    .line 621216075
    .line 621216076
    goto :goto_151

    .line 621216077
    :cond_14d
    move-object/from16 v2, p28

    .line 621216078
    .line 621216079
    iput-object v2, v0, Lqv0/d8;->z:Ljava/lang/Integer;

    .line 621216080
    .line 621216081
    :goto_151
    const/high16 v2, 0x4000000

    .line 621216082
    .line 621216083
    and-int/2addr v2, v1

    .line 621216084
    if-nez v2, :cond_159

    .line 621216085
    .line 621216086
    iput-object v3, v0, Lqv0/d8;->A:Ljava/lang/String;

    .line 621216087
    .line 621216088
    goto :goto_15d

    .line 621216089
    :cond_159
    move-object/from16 v2, p29

    .line 621216090
    .line 621216091
    iput-object v2, v0, Lqv0/d8;->A:Ljava/lang/String;

    .line 621216092
    .line 621216093
    :goto_15d
    const/high16 v2, 0x8000000

    .line 621216094
    .line 621216095
    and-int/2addr v2, v1

    .line 621216096
    if-nez v2, :cond_165

    .line 621216097
    .line 621216098
    iput-object v3, v0, Lqv0/d8;->B:Ljava/lang/Integer;

    .line 621216099
    .line 621216100
    goto :goto_169

    .line 621216101
    :cond_165
    move-object/from16 v2, p30

    .line 621216102
    .line 621216103
    iput-object v2, v0, Lqv0/d8;->B:Ljava/lang/Integer;

    .line 621216104
    .line 621216105
    :goto_169
    const/high16 v2, 0x10000000

    .line 621216106
    .line 621216107
    and-int/2addr v2, v1

    .line 621216108
    if-nez v2, :cond_171

    .line 621216109
    .line 621216110
    iput-object v3, v0, Lqv0/d8;->C:Ljava/lang/String;

    .line 621216111
    .line 621216112
    goto :goto_175

    .line 621216113
    :cond_171
    move-object/from16 v2, p31

    .line 621216114
    .line 621216115
    iput-object v2, v0, Lqv0/d8;->C:Ljava/lang/String;

    .line 621216116
    .line 621216117
    :goto_175
    const/high16 v2, 0x20000000

    .line 621216118
    .line 621216119
    and-int/2addr v2, v1

    .line 621216120
    if-nez v2, :cond_17d

    .line 621216121
    .line 621216122
    iput-object v3, v0, Lqv0/d8;->D:Ljava/lang/Long;

    .line 621216123
    .line 621216124
    goto :goto_181

    .line 621216125
    :cond_17d
    move-object/from16 v2, p32

    .line 621216126
    .line 621216127
    iput-object v2, v0, Lqv0/d8;->D:Ljava/lang/Long;

    .line 621216128
    .line 621216129
    :goto_181
    const/high16 v2, 0x40000000    # 2.0f

    .line 621216130
    .line 621216131
    and-int/2addr v2, v1

    .line 621216132
    if-nez v2, :cond_189

    .line 621216133
    .line 621216134
    iput-object v3, v0, Lqv0/d8;->E:Ljava/lang/Integer;

    .line 621216135
    .line 621216136
    goto :goto_18d

    .line 621216137
    :cond_189
    move-object/from16 v2, p33

    .line 621216138
    .line 621216139
    iput-object v2, v0, Lqv0/d8;->E:Ljava/lang/Integer;

    .line 621216140
    .line 621216141
    :goto_18d
    const/high16 v2, -0x80000000

    .line 621216142
    .line 621216143
    and-int/2addr v1, v2

    .line 621216144
    if-nez v1, :cond_195

    .line 621216145
    .line 621216146
    iput-object v3, v0, Lqv0/d8;->F:Ljava/lang/Integer;

    .line 621216147
    .line 621216148
    goto :goto_199

    .line 621216149
    :cond_195
    move-object/from16 v1, p34

    .line 621216150
    .line 621216151
    iput-object v1, v0, Lqv0/d8;->F:Ljava/lang/Integer;

    .line 621216152
    .line 621216153
    :goto_199
    and-int/lit8 v1, p2, 0x1

    .line 621216154
    .line 621216155
    if-nez v1, :cond_1a0

    .line 621216156
    .line 621216157
    iput-object v3, v0, Lqv0/d8;->G:Ljava/lang/Boolean;

    .line 621216158
    .line 621216159
    goto :goto_1a4

    .line 621216160
    :cond_1a0
    move-object/from16 v1, p35

    .line 621216161
    .line 621216162
    iput-object v1, v0, Lqv0/d8;->G:Ljava/lang/Boolean;

    .line 621216163
    .line 621216164
    :goto_1a4
    and-int/lit8 v1, p2, 0x2

    .line 621216165
    .line 621216166
    if-nez v1, :cond_1ab

    .line 621216167
    .line 621216168
    iput-object v3, v0, Lqv0/d8;->H:Ljava/lang/Long;

    .line 621216169
    .line 621216170
    goto :goto_1af

    .line 621216171
    :cond_1ab
    move-object/from16 v1, p36

    .line 621216172
    .line 621216173
    iput-object v1, v0, Lqv0/d8;->H:Ljava/lang/Long;

    .line 621216174
    .line 621216175
    :goto_1af
    and-int/lit8 v1, p2, 0x4

    .line 621216176
    .line 621216177
    if-nez v1, :cond_1b6

    .line 621216178
    .line 621216179
    iput-object v3, v0, Lqv0/d8;->I:Ljava/lang/Boolean;

    .line 621216180
    .line 621216181
    goto :goto_1ba

    .line 621216182
    :cond_1b6
    move-object/from16 v1, p37

    .line 621216183
    .line 621216184
    iput-object v1, v0, Lqv0/d8;->I:Ljava/lang/Boolean;

    .line 621216185
    .line 621216186
    :goto_1ba
    return-void

    .line 621216187
    nop

    .line 621216188
    :array_1bc
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


