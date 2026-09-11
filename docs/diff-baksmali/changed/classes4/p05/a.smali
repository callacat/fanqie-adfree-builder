## classes4/p05/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp05/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object/from16 v3, p5

    .line 285540357
    move-object/from16 v4, p6

    .line 285540359
    move-object/from16 v5, p7

    .line 285540361
    move-object/from16 v6, p14

    .line 285540363
    move-object/from16 v7, p15

    .line 285540365
    move-object/from16 v8, p16

    .line 285540367
    move-object/from16 v9, p19

    .line 285540369
    move-object/from16 v10, p20

    .line 285540371
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540377
    iput-object v1, v0, Lp05/a;->a:Ljava/lang/String;

    .line 285540379
    move-object v1, p2

    .line 285540380
    iput-object v1, v0, Lp05/a;->b:Ljava/lang/String;

    .line 285540382
    move-wide v1, p3

    .line 285540383
    iput-wide v1, v0, Lp05/a;->c:J

    .line 285540385
    move-object/from16 v1, p5

    .line 285540387
    iput-object v1, v0, Lp05/a;->d:Ljava/lang/String;

    .line 285540389
    move-object/from16 v1, p6

    .line 285540391
    iput-object v1, v0, Lp05/a;->e:Ljava/lang/String;

    .line 285540393
    move-object/from16 v1, p7

    .line 285540395
    iput-object v1, v0, Lp05/a;->f:Ljava/lang/String;

    .line 285540397
    move-wide/from16 v1, p8

    .line 285540399
    iput-wide v1, v0, Lp05/a;->g:J

    .line 285540401
    move-wide/from16 v1, p10

    .line 285540403
    iput-wide v1, v0, Lp05/a;->h:J

    .line 285540405
    move/from16 v1, p12

    .line 285540407
    iput v1, v0, Lp05/a;->i:I

    .line 285540409
    move/from16 v1, p13

    .line 285540411
    iput-boolean v1, v0, Lp05/a;->j:Z

    .line 285540413
    move-object/from16 v1, p14

    .line 285540415
    iput-object v1, v0, Lp05/a;->k:Ljava/lang/String;

    .line 285540417
    move-object/from16 v1, p15

    .line 285540419
    iput-object v1, v0, Lp05/a;->l:Ljava/util/List;

    .line 285540421
    move-object/from16 v1, p16

    .line 285540423
    iput-object v1, v0, Lp05/a;->m:Ljava/util/List;

    .line 285540425
    move/from16 v1, p17

    .line 285540427
    iput-boolean v1, v0, Lp05/a;->n:Z

    .line 285540429
    move/from16 v1, p18

    .line 285540431
    iput-boolean v1, v0, Lp05/a;->o:Z

    .line 285540433
    move-object/from16 v1, p19

    .line 285540435
    iput-object v1, v0, Lp05/a;->p:Ljava/lang/String;

    .line 285540437
    move-object/from16 v1, p20

    .line 285540439
    iput-object v1, v0, Lp05/a;->q:Ljava/lang/String;

    .line 285540441
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp05/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object/from16 v3, p5

    .line 285540356
    .line 285540357
    move-object/from16 v4, p6

    .line 285540358
    .line 285540359
    move-object/from16 v5, p7

    .line 285540360
    .line 285540361
    move-object/from16 v6, p14

    .line 285540362
    .line 285540363
    move-object/from16 v7, p15

    .line 285540364
    .line 285540365
    move-object/from16 v8, p16

    .line 285540366
    .line 285540367
    move-object/from16 v9, p19

    .line 285540368
    .line 285540369
    move-object/from16 v10, p20

    .line 285540370
    .line 285540371
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540372
    .line 285540373
    .line 285540374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540375
    .line 285540376
    .line 285540377
    iput-object v1, v0, Lp05/a;->a:Ljava/lang/String;

    .line 285540378
    .line 285540379
    move-object v1, p2

    .line 285540380
    iput-object v1, v0, Lp05/a;->b:Ljava/lang/String;

    .line 285540381
    .line 285540382
    move-wide v1, p3

    .line 285540383
    iput-wide v1, v0, Lp05/a;->c:J

    .line 285540384
    .line 285540385
    move-object/from16 v1, p5

    .line 285540386
    .line 285540387
    iput-object v1, v0, Lp05/a;->d:Ljava/lang/String;

    .line 285540388
    .line 285540389
    move-object/from16 v1, p6

    .line 285540390
    .line 285540391
    iput-object v1, v0, Lp05/a;->e:Ljava/lang/String;

    .line 285540392
    .line 285540393
    move-object/from16 v1, p7

    .line 285540394
    .line 285540395
    iput-object v1, v0, Lp05/a;->f:Ljava/lang/String;

    .line 285540396
    .line 285540397
    move-wide/from16 v1, p8

    .line 285540398
    .line 285540399
    iput-wide v1, v0, Lp05/a;->g:J

    .line 285540400
    .line 285540401
    move-wide/from16 v1, p10

    .line 285540402
    .line 285540403
    iput-wide v1, v0, Lp05/a;->h:J

    .line 285540404
    .line 285540405
    move/from16 v1, p12

    .line 285540406
    .line 285540407
    iput v1, v0, Lp05/a;->i:I

    .line 285540408
    .line 285540409
    move/from16 v1, p13

    .line 285540410
    .line 285540411
    iput-boolean v1, v0, Lp05/a;->j:Z

    .line 285540412
    .line 285540413
    move-object/from16 v1, p14

    .line 285540414
    .line 285540415
    iput-object v1, v0, Lp05/a;->k:Ljava/lang/String;

    .line 285540416
    .line 285540417
    move-object/from16 v1, p15

    .line 285540418
    .line 285540419
    iput-object v1, v0, Lp05/a;->l:Ljava/util/List;

    .line 285540420
    .line 285540421
    move-object/from16 v1, p16

    .line 285540422
    .line 285540423
    iput-object v1, v0, Lp05/a;->m:Ljava/util/List;

    .line 285540424
    .line 285540425
    move/from16 v1, p17

    .line 285540426
    .line 285540427
    iput-boolean v1, v0, Lp05/a;->n:Z

    .line 285540428
    .line 285540429
    move/from16 v1, p18

    .line 285540430
    .line 285540431
    iput-boolean v1, v0, Lp05/a;->o:Z

    .line 285540432
    .line 285540433
    move-object/from16 v1, p19

    .line 285540434
    .line 285540435
    iput-object v1, v0, Lp05/a;->p:Ljava/lang/String;

    .line 285540436
    .line 285540437
    move-object/from16 v1, p20

    .line 285540438
    .line 285540439
    iput-object v1, v0, Lp05/a;->q:Ljava/lang/String;

    .line 285540440
    .line 285540441
    return-void
.end method


