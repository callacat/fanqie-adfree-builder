## classes5/au5/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V
    .registers 28

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p4

    .line 285540354
    move-object v2, p5

    .line 285540355
    move-object/from16 v3, p10

    .line 285540357
    move-object/from16 v4, p11

    .line 285540359
    move-object/from16 v5, p12

    .line 285540361
    move-object/from16 v6, p13

    .line 285540363
    move-object/from16 v7, p19

    .line 285540365
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540371
    move-wide v1, p1

    .line 285540372
    iput-wide v1, v0, Lau5/h0;->a:J

    .line 285540374
    move v1, p3

    .line 285540375
    iput v1, v0, Lau5/h0;->b:I

    .line 285540377
    move-object v1, p4

    .line 285540378
    iput-object v1, v0, Lau5/h0;->c:Ljava/lang/String;

    .line 285540380
    move-object v1, p5

    .line 285540381
    iput-object v1, v0, Lau5/h0;->d:Ljava/lang/String;

    .line 285540383
    move v1, p6

    .line 285540384
    iput v1, v0, Lau5/h0;->e:I

    .line 285540386
    move v1, p7

    .line 285540387
    iput v1, v0, Lau5/h0;->f:I

    .line 285540389
    move/from16 v1, p8

    .line 285540391
    iput v1, v0, Lau5/h0;->g:I

    .line 285540393
    move/from16 v1, p9

    .line 285540395
    iput v1, v0, Lau5/h0;->h:I

    .line 285540397
    move-object/from16 v1, p10

    .line 285540399
    iput-object v1, v0, Lau5/h0;->i:Ljava/lang/String;

    .line 285540401
    move-object/from16 v1, p11

    .line 285540403
    iput-object v1, v0, Lau5/h0;->j:Ljava/lang/String;

    .line 285540405
    move-object/from16 v1, p12

    .line 285540407
    iput-object v1, v0, Lau5/h0;->k:Ljava/lang/String;

    .line 285540409
    move-object/from16 v1, p13

    .line 285540411
    iput-object v1, v0, Lau5/h0;->l:Ljava/lang/String;

    .line 285540413
    move/from16 v1, p14

    .line 285540415
    iput v1, v0, Lau5/h0;->m:I

    .line 285540417
    move-wide/from16 v1, p15

    .line 285540419
    iput-wide v1, v0, Lau5/h0;->n:J

    .line 285540421
    move/from16 v1, p17

    .line 285540423
    iput v1, v0, Lau5/h0;->o:I

    .line 285540425
    move/from16 v1, p18

    .line 285540427
    iput v1, v0, Lau5/h0;->p:I

    .line 285540429
    move-object/from16 v1, p19

    .line 285540431
    iput-object v1, v0, Lau5/h0;->q:Ljava/lang/String;

    .line 285540433
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V
    .registers 28

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p4

    .line 285540354
    move-object v2, p5

    .line 285540355
    move-object/from16 v3, p10

    .line 285540356
    .line 285540357
    move-object/from16 v4, p11

    .line 285540358
    .line 285540359
    move-object/from16 v5, p12

    .line 285540360
    .line 285540361
    move-object/from16 v6, p13

    .line 285540362
    .line 285540363
    move-object/from16 v7, p19

    .line 285540364
    .line 285540365
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540366
    .line 285540367
    .line 285540368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540369
    .line 285540370
    .line 285540371
    move-wide v1, p1

    .line 285540372
    iput-wide v1, v0, Lau5/h0;->a:J

    .line 285540373
    .line 285540374
    move v1, p3

    .line 285540375
    iput v1, v0, Lau5/h0;->b:I

    .line 285540376
    .line 285540377
    move-object v1, p4

    .line 285540378
    iput-object v1, v0, Lau5/h0;->c:Ljava/lang/String;

    .line 285540379
    .line 285540380
    move-object v1, p5

    .line 285540381
    iput-object v1, v0, Lau5/h0;->d:Ljava/lang/String;

    .line 285540382
    .line 285540383
    move v1, p6

    .line 285540384
    iput v1, v0, Lau5/h0;->e:I

    .line 285540385
    .line 285540386
    move v1, p7

    .line 285540387
    iput v1, v0, Lau5/h0;->f:I

    .line 285540388
    .line 285540389
    move/from16 v1, p8

    .line 285540390
    .line 285540391
    iput v1, v0, Lau5/h0;->g:I

    .line 285540392
    .line 285540393
    move/from16 v1, p9

    .line 285540394
    .line 285540395
    iput v1, v0, Lau5/h0;->h:I

    .line 285540396
    .line 285540397
    move-object/from16 v1, p10

    .line 285540398
    .line 285540399
    iput-object v1, v0, Lau5/h0;->i:Ljava/lang/String;

    .line 285540400
    .line 285540401
    move-object/from16 v1, p11

    .line 285540402
    .line 285540403
    iput-object v1, v0, Lau5/h0;->j:Ljava/lang/String;

    .line 285540404
    .line 285540405
    move-object/from16 v1, p12

    .line 285540406
    .line 285540407
    iput-object v1, v0, Lau5/h0;->k:Ljava/lang/String;

    .line 285540408
    .line 285540409
    move-object/from16 v1, p13

    .line 285540410
    .line 285540411
    iput-object v1, v0, Lau5/h0;->l:Ljava/lang/String;

    .line 285540412
    .line 285540413
    move/from16 v1, p14

    .line 285540414
    .line 285540415
    iput v1, v0, Lau5/h0;->m:I

    .line 285540416
    .line 285540417
    move-wide/from16 v1, p15

    .line 285540418
    .line 285540419
    iput-wide v1, v0, Lau5/h0;->n:J

    .line 285540420
    .line 285540421
    move/from16 v1, p17

    .line 285540422
    .line 285540423
    iput v1, v0, Lau5/h0;->o:I

    .line 285540424
    .line 285540425
    move/from16 v1, p18

    .line 285540426
    .line 285540427
    iput v1, v0, Lau5/h0;->p:I

    .line 285540428
    .line 285540429
    move-object/from16 v1, p19

    .line 285540430
    .line 285540431
    iput-object v1, v0, Lau5/h0;->q:Ljava/lang/String;

    .line 285540432
    .line 285540433
    return-void
.end method


