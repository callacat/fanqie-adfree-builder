## classes2/com/dragon/read/component/audio/impl/ui/detail/repository/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Double;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;",
            ">;Z",
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
    move-object v3, p3

    .line 285540356
    move-object/from16 v4, p4

    .line 285540358
    move-object/from16 v5, p5

    .line 285540360
    move-object/from16 v6, p6

    .line 285540362
    move-object/from16 v7, p7

    .line 285540364
    move-object/from16 v8, p13

    .line 285540366
    move-object/from16 v9, p14

    .line 285540368
    move-object/from16 v10, p15

    .line 285540370
    move-object/from16 v11, p16

    .line 285540372
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540378
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->a:Ljava/lang/String;

    .line 285540380
    move-object v1, p2

    .line 285540381
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->b:Ljava/lang/String;

    .line 285540383
    move-object v1, p3

    .line 285540384
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->c:Ljava/lang/String;

    .line 285540386
    move-object/from16 v1, p4

    .line 285540388
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->d:Ljava/lang/String;

    .line 285540390
    move-object/from16 v1, p5

    .line 285540392
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->e:Ljava/lang/String;

    .line 285540394
    move-object/from16 v1, p6

    .line 285540396
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->f:Ljava/lang/String;

    .line 285540398
    move-object/from16 v1, p7

    .line 285540400
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->g:Ljava/lang/String;

    .line 285540402
    move/from16 v1, p8

    .line 285540404
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->h:Z

    .line 285540406
    move-object/from16 v1, p9

    .line 285540408
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->i:Ljava/lang/Double;

    .line 285540410
    move-wide/from16 v1, p10

    .line 285540412
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->j:J

    .line 285540414
    move/from16 v1, p12

    .line 285540416
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->k:I

    .line 285540418
    move-object/from16 v1, p13

    .line 285540420
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->l:Ljava/lang/String;

    .line 285540422
    move-object/from16 v1, p14

    .line 285540424
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->m:Ljava/lang/String;

    .line 285540426
    move-object/from16 v1, p15

    .line 285540428
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->n:Ljava/util/List;

    .line 285540430
    move-object/from16 v1, p16

    .line 285540432
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->o:Ljava/util/List;

    .line 285540434
    move/from16 v1, p17

    .line 285540436
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->p:Z

    .line 285540438
    move-object/from16 v1, p18

    .line 285540440
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->q:Ljava/lang/String;

    .line 285540442
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Double;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;",
            ">;Z",
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
    move-object v3, p3

    .line 285540356
    move-object/from16 v4, p4

    .line 285540357
    .line 285540358
    move-object/from16 v5, p5

    .line 285540359
    .line 285540360
    move-object/from16 v6, p6

    .line 285540361
    .line 285540362
    move-object/from16 v7, p7

    .line 285540363
    .line 285540364
    move-object/from16 v8, p13

    .line 285540365
    .line 285540366
    move-object/from16 v9, p14

    .line 285540367
    .line 285540368
    move-object/from16 v10, p15

    .line 285540369
    .line 285540370
    move-object/from16 v11, p16

    .line 285540371
    .line 285540372
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540373
    .line 285540374
    .line 285540375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540376
    .line 285540377
    .line 285540378
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->a:Ljava/lang/String;

    .line 285540379
    .line 285540380
    move-object v1, p2

    .line 285540381
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->b:Ljava/lang/String;

    .line 285540382
    .line 285540383
    move-object v1, p3

    .line 285540384
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->c:Ljava/lang/String;

    .line 285540385
    .line 285540386
    move-object/from16 v1, p4

    .line 285540387
    .line 285540388
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->d:Ljava/lang/String;

    .line 285540389
    .line 285540390
    move-object/from16 v1, p5

    .line 285540391
    .line 285540392
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->e:Ljava/lang/String;

    .line 285540393
    .line 285540394
    move-object/from16 v1, p6

    .line 285540395
    .line 285540396
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->f:Ljava/lang/String;

    .line 285540397
    .line 285540398
    move-object/from16 v1, p7

    .line 285540399
    .line 285540400
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->g:Ljava/lang/String;

    .line 285540401
    .line 285540402
    move/from16 v1, p8

    .line 285540403
    .line 285540404
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->h:Z

    .line 285540405
    .line 285540406
    move-object/from16 v1, p9

    .line 285540407
    .line 285540408
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->i:Ljava/lang/Double;

    .line 285540409
    .line 285540410
    move-wide/from16 v1, p10

    .line 285540411
    .line 285540412
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->j:J

    .line 285540413
    .line 285540414
    move/from16 v1, p12

    .line 285540415
    .line 285540416
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->k:I

    .line 285540417
    .line 285540418
    move-object/from16 v1, p13

    .line 285540419
    .line 285540420
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->l:Ljava/lang/String;

    .line 285540421
    .line 285540422
    move-object/from16 v1, p14

    .line 285540423
    .line 285540424
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->m:Ljava/lang/String;

    .line 285540425
    .line 285540426
    move-object/from16 v1, p15

    .line 285540427
    .line 285540428
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->n:Ljava/util/List;

    .line 285540429
    .line 285540430
    move-object/from16 v1, p16

    .line 285540431
    .line 285540432
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->o:Ljava/util/List;

    .line 285540433
    .line 285540434
    move/from16 v1, p17

    .line 285540435
    .line 285540436
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->p:Z

    .line 285540437
    .line 285540438
    move-object/from16 v1, p18

    .line 285540439
    .line 285540440
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->q:Ljava/lang/String;

    .line 285540441
    .line 285540442
    return-void
.end method


