## classes8/com/dragon/read/ug/kmp/dialogfactory/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/k1;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/l;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/k1;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/l;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)V
    .registers 27

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object v3, p6

    .line 285540356
    move-object/from16 v4, p8

    .line 285540358
    move-object/from16 v5, p11

    .line 285540360
    move-object/from16 v6, p12

    .line 285540362
    move-object/from16 v7, p16

    .line 285540364
    move-object/from16 v8, p17

    .line 285540366
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540372
    const/4 v1, 0x1

    .line 285540373
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->a:Z

    .line 285540375
    move-object v1, p1

    .line 285540376
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 285540378
    move-object v1, p2

    .line 285540379
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 285540381
    move-object v1, p3

    .line 285540382
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 285540384
    move-object v1, p4

    .line 285540385
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->e:Ljava/lang/String;

    .line 285540387
    move v1, p5

    .line 285540388
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 285540390
    move-object v1, p6

    .line 285540391
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->g:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 285540393
    move-object/from16 v1, p7

    .line 285540395
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->h:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 285540397
    move-object/from16 v1, p8

    .line 285540399
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->i:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 285540401
    move-object/from16 v1, p9

    .line 285540403
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->j:Ljava/lang/String;

    .line 285540405
    move-object/from16 v1, p10

    .line 285540407
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 285540409
    move-object/from16 v1, p11

    .line 285540411
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->l:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 285540413
    move-object/from16 v1, p12

    .line 285540415
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->m:Lkotlinx/serialization/json/JsonObject;

    .line 285540417
    move-object/from16 v1, p13

    .line 285540419
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->n:Ljava/lang/Integer;

    .line 285540421
    move-object/from16 v1, p14

    .line 285540423
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 285540425
    move-object/from16 v1, p15

    .line 285540427
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 285540429
    move-object/from16 v1, p16

    .line 285540431
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 285540433
    move-object/from16 v1, p17

    .line 285540435
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->r:Ljava/util/Set;

    .line 285540437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/k1;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/l;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)V
    .registers 27

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object v3, p6

    .line 285540356
    move-object/from16 v4, p8

    .line 285540357
    .line 285540358
    move-object/from16 v5, p11

    .line 285540359
    .line 285540360
    move-object/from16 v6, p12

    .line 285540361
    .line 285540362
    move-object/from16 v7, p16

    .line 285540363
    .line 285540364
    move-object/from16 v8, p17

    .line 285540365
    .line 285540366
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540367
    .line 285540368
    .line 285540369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540370
    .line 285540371
    .line 285540372
    const/4 v1, 0x1

    .line 285540373
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->a:Z

    .line 285540374
    .line 285540375
    move-object v1, p1

    .line 285540376
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 285540377
    .line 285540378
    move-object v1, p2

    .line 285540379
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 285540380
    .line 285540381
    move-object v1, p3

    .line 285540382
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 285540383
    .line 285540384
    move-object v1, p4

    .line 285540385
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->e:Ljava/lang/String;

    .line 285540386
    .line 285540387
    move v1, p5

    .line 285540388
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 285540389
    .line 285540390
    move-object v1, p6

    .line 285540391
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->g:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 285540392
    .line 285540393
    move-object/from16 v1, p7

    .line 285540394
    .line 285540395
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->h:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 285540396
    .line 285540397
    move-object/from16 v1, p8

    .line 285540398
    .line 285540399
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->i:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 285540400
    .line 285540401
    move-object/from16 v1, p9

    .line 285540402
    .line 285540403
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->j:Ljava/lang/String;

    .line 285540404
    .line 285540405
    move-object/from16 v1, p10

    .line 285540406
    .line 285540407
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 285540408
    .line 285540409
    move-object/from16 v1, p11

    .line 285540410
    .line 285540411
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->l:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 285540412
    .line 285540413
    move-object/from16 v1, p12

    .line 285540414
    .line 285540415
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->m:Lkotlinx/serialization/json/JsonObject;

    .line 285540416
    .line 285540417
    move-object/from16 v1, p13

    .line 285540418
    .line 285540419
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->n:Ljava/lang/Integer;

    .line 285540420
    .line 285540421
    move-object/from16 v1, p14

    .line 285540422
    .line 285540423
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 285540424
    .line 285540425
    move-object/from16 v1, p15

    .line 285540426
    .line 285540427
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 285540428
    .line 285540429
    move-object/from16 v1, p16

    .line 285540430
    .line 285540431
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 285540432
    .line 285540433
    move-object/from16 v1, p17

    .line 285540434
    .line 285540435
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->r:Ljava/util/Set;

    .line 285540436
    .line 285540437
    return-void
.end method


