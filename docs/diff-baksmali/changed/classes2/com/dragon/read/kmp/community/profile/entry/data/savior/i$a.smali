## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/i$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object/from16 v14, p1

    .line 285540355
    move-object/from16 v1, p1

    .line 285540357
    move-object/from16 v2, p2

    .line 285540359
    move-object/from16 v3, p3

    .line 285540361
    move-object/from16 v4, p4

    .line 285540363
    move-object/from16 v5, p5

    .line 285540365
    move-object/from16 v6, p9

    .line 285540367
    move-object/from16 v7, p11

    .line 285540369
    move-object/from16 v8, p13

    .line 285540371
    move-object/from16 v9, p14

    .line 285540373
    move-object/from16 v10, p15

    .line 285540375
    move-object/from16 v11, p16

    .line 285540377
    move-object/from16 v12, p17

    .line 285540379
    move-object/from16 v13, p18

    .line 285540381
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540387
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 285540389
    move-object/from16 v1, p2

    .line 285540391
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->b:Ljava/lang/String;

    .line 285540393
    move-object/from16 v1, p3

    .line 285540395
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->c:Ljava/lang/String;

    .line 285540397
    move-object/from16 v1, p4

    .line 285540399
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 285540401
    move-object/from16 v1, p5

    .line 285540403
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->e:Ljava/lang/String;

    .line 285540405
    move/from16 v1, p6

    .line 285540407
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 285540409
    move-wide/from16 v1, p7

    .line 285540411
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 285540413
    move-object/from16 v1, p9

    .line 285540415
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 285540417
    move/from16 v1, p10

    .line 285540419
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->i:Z

    .line 285540421
    move-object/from16 v1, p11

    .line 285540423
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 285540425
    move/from16 v1, p12

    .line 285540427
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 285540429
    move-object/from16 v1, p13

    .line 285540431
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->l:Ljava/lang/String;

    .line 285540433
    move-object/from16 v1, p14

    .line 285540435
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->m:Ljava/lang/String;

    .line 285540437
    move-object/from16 v1, p15

    .line 285540439
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->n:Ljava/lang/String;

    .line 285540441
    move-object/from16 v1, p16

    .line 285540443
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 285540445
    move-object/from16 v1, p17

    .line 285540447
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 285540449
    move-object/from16 v1, p18

    .line 285540451
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285540453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285540455
    const-string v2, "booklist_"

    .line 285540457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285540460
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285540463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285540466
    move-result-object v1

    .line 285540467
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->r:Ljava/lang/String;

    .line 285540469
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->s:Ljava/lang/String;

    .line 285540471
    const-string v1, "BookListCard"

    .line 285540473
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->t:Ljava/lang/String;

    .line 285540475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object/from16 v14, p1

    .line 285540354
    .line 285540355
    move-object/from16 v1, p1

    .line 285540356
    .line 285540357
    move-object/from16 v2, p2

    .line 285540358
    .line 285540359
    move-object/from16 v3, p3

    .line 285540360
    .line 285540361
    move-object/from16 v4, p4

    .line 285540362
    .line 285540363
    move-object/from16 v5, p5

    .line 285540364
    .line 285540365
    move-object/from16 v6, p9

    .line 285540366
    .line 285540367
    move-object/from16 v7, p11

    .line 285540368
    .line 285540369
    move-object/from16 v8, p13

    .line 285540370
    .line 285540371
    move-object/from16 v9, p14

    .line 285540372
    .line 285540373
    move-object/from16 v10, p15

    .line 285540374
    .line 285540375
    move-object/from16 v11, p16

    .line 285540376
    .line 285540377
    move-object/from16 v12, p17

    .line 285540378
    .line 285540379
    move-object/from16 v13, p18

    .line 285540380
    .line 285540381
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540382
    .line 285540383
    .line 285540384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540385
    .line 285540386
    .line 285540387
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 285540388
    .line 285540389
    move-object/from16 v1, p2

    .line 285540390
    .line 285540391
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->b:Ljava/lang/String;

    .line 285540392
    .line 285540393
    move-object/from16 v1, p3

    .line 285540394
    .line 285540395
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->c:Ljava/lang/String;

    .line 285540396
    .line 285540397
    move-object/from16 v1, p4

    .line 285540398
    .line 285540399
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 285540400
    .line 285540401
    move-object/from16 v1, p5

    .line 285540402
    .line 285540403
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->e:Ljava/lang/String;

    .line 285540404
    .line 285540405
    move/from16 v1, p6

    .line 285540406
    .line 285540407
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 285540408
    .line 285540409
    move-wide/from16 v1, p7

    .line 285540410
    .line 285540411
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 285540412
    .line 285540413
    move-object/from16 v1, p9

    .line 285540414
    .line 285540415
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 285540416
    .line 285540417
    move/from16 v1, p10

    .line 285540418
    .line 285540419
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->i:Z

    .line 285540420
    .line 285540421
    move-object/from16 v1, p11

    .line 285540422
    .line 285540423
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 285540424
    .line 285540425
    move/from16 v1, p12

    .line 285540426
    .line 285540427
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 285540428
    .line 285540429
    move-object/from16 v1, p13

    .line 285540430
    .line 285540431
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->l:Ljava/lang/String;

    .line 285540432
    .line 285540433
    move-object/from16 v1, p14

    .line 285540434
    .line 285540435
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->m:Ljava/lang/String;

    .line 285540436
    .line 285540437
    move-object/from16 v1, p15

    .line 285540438
    .line 285540439
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->n:Ljava/lang/String;

    .line 285540440
    .line 285540441
    move-object/from16 v1, p16

    .line 285540442
    .line 285540443
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 285540444
    .line 285540445
    move-object/from16 v1, p17

    .line 285540446
    .line 285540447
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 285540448
    .line 285540449
    move-object/from16 v1, p18

    .line 285540450
    .line 285540451
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285540452
    .line 285540453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285540454
    .line 285540455
    const-string v2, "booklist_"

    .line 285540456
    .line 285540457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285540458
    .line 285540459
    .line 285540460
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285540461
    .line 285540462
    .line 285540463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285540464
    .line 285540465
    .line 285540466
    move-result-object v1

    .line 285540467
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->r:Ljava/lang/String;

    .line 285540468
    .line 285540469
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->s:Ljava/lang/String;

    .line 285540470
    .line 285540471
    const-string v1, "BookListCard"

    .line 285540472
    .line 285540473
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->t:Ljava/lang/String;

    .line 285540474
    .line 285540475
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->r:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


