## classes2/com/dragon/read/component/audio/impl/ui/detail/s1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 16

    .prologue
    .line 17039360
    const-string v1, ""

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 17039366
    const/4 v5, 0x1

    .line 17039367
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-direct {v6, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;-><init>(I)V

    .line 17039373
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17039375
    invoke-direct {v7, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;-><init>(I)V

    .line 17039378
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 17039380
    invoke-direct {v8, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z1;-><init>(I)V

    .line 17039383
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 17039385
    invoke-direct {v9, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d;-><init>(I)V

    .line 17039388
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17039390
    invoke-direct {v10, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/c;-><init>(I)V

    .line 17039393
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17039395
    invoke-direct {v11, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/a;-><init>(I)V

    .line 17039398
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17039400
    invoke-direct {v12, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;-><init>(I)V

    .line 17039403
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17039405
    invoke-direct {v13, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(I)V

    .line 17039408
    move-object v0, p0

    .line 17039409
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;ZLcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 16

    .prologue
    .line 17039360
    const-string v1, ""

    .line 17039361
    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 17039365
    .line 17039366
    const/4 v5, 0x1

    .line 17039367
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-direct {v6, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17039374
    .line 17039375
    invoke-direct {v7, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 17039379
    .line 17039380
    invoke-direct {v8, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z1;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 17039384
    .line 17039385
    invoke-direct {v9, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d;-><init>(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17039389
    .line 17039390
    invoke-direct {v10, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/c;-><init>(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17039394
    .line 17039395
    invoke-direct {v11, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/a;-><init>(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17039399
    .line 17039400
    invoke-direct {v12, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;-><init>(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17039404
    .line 17039405
    invoke-direct {v13, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    move-object v0, p0

    .line 17039409
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;ZLcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;ZLcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;ZLcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;)V
    .registers 25

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p4

    .line 218431491
    move-object/from16 v3, p6

    .line 218431493
    move-object/from16 v4, p7

    .line 218431495
    move-object/from16 v5, p8

    .line 218431497
    move-object/from16 v6, p9

    .line 218431499
    move-object/from16 v7, p10

    .line 218431501
    move-object/from16 v8, p11

    .line 218431503
    move-object/from16 v9, p12

    .line 218431505
    move-object/from16 v10, p13

    .line 218431507
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431513
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 218431515
    move v1, p2

    .line 218431516
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->b:Z

    .line 218431518
    move-object v1, p3

    .line 218431519
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->c:Ljava/lang/Throwable;

    .line 218431521
    move-object v1, p4

    .line 218431522
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 218431524
    move/from16 v1, p5

    .line 218431526
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->e:Z

    .line 218431528
    move-object/from16 v1, p6

    .line 218431530
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 218431532
    move-object/from16 v1, p7

    .line 218431534
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 218431536
    move-object/from16 v1, p8

    .line 218431538
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 218431540
    move-object/from16 v1, p9

    .line 218431542
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 218431544
    move-object/from16 v1, p10

    .line 218431546
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 218431548
    move-object/from16 v1, p11

    .line 218431550
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 218431552
    move-object/from16 v1, p12

    .line 218431554
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 218431556
    move-object/from16 v1, p13

    .line 218431558
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 218431560
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;ZLcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;)V
    .registers 25

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p4

    .line 218431491
    move-object/from16 v3, p6

    .line 218431492
    .line 218431493
    move-object/from16 v4, p7

    .line 218431494
    .line 218431495
    move-object/from16 v5, p8

    .line 218431496
    .line 218431497
    move-object/from16 v6, p9

    .line 218431498
    .line 218431499
    move-object/from16 v7, p10

    .line 218431500
    .line 218431501
    move-object/from16 v8, p11

    .line 218431502
    .line 218431503
    move-object/from16 v9, p12

    .line 218431504
    .line 218431505
    move-object/from16 v10, p13

    .line 218431506
    .line 218431507
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431508
    .line 218431509
    .line 218431510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431511
    .line 218431512
    .line 218431513
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 218431514
    .line 218431515
    move v1, p2

    .line 218431516
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->b:Z

    .line 218431517
    .line 218431518
    move-object v1, p3

    .line 218431519
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->c:Ljava/lang/Throwable;

    .line 218431520
    .line 218431521
    move-object v1, p4

    .line 218431522
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 218431523
    .line 218431524
    move/from16 v1, p5

    .line 218431525
    .line 218431526
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->e:Z

    .line 218431527
    .line 218431528
    move-object/from16 v1, p6

    .line 218431529
    .line 218431530
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 218431531
    .line 218431532
    move-object/from16 v1, p7

    .line 218431533
    .line 218431534
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 218431535
    .line 218431536
    move-object/from16 v1, p8

    .line 218431537
    .line 218431538
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 218431539
    .line 218431540
    move-object/from16 v1, p9

    .line 218431541
    .line 218431542
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 218431543
    .line 218431544
    move-object/from16 v1, p10

    .line 218431545
    .line 218431546
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 218431547
    .line 218431548
    move-object/from16 v1, p11

    .line 218431549
    .line 218431550
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 218431551
    .line 218431552
    move-object/from16 v1, p12

    .line 218431553
    .line 218431554
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 218431555
    .line 218431556
    move-object/from16 v1, p13

    .line 218431557
    .line 218431558
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 218431559
    .line 218431560
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;
    .registers 28

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p13

    .line 235274243
    and-int/lit8 v2, v1, 0x1

    .line 235274245
    if-eqz v2, :cond_a

    .line 235274247
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 235274249
    goto :goto_b

    .line 235274250
    :cond_a
    move-object v2, p1

    .line 235274251
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 235274253
    if-eqz v3, :cond_12

    .line 235274255
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->b:Z

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move/from16 v3, p2

    .line 235274260
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 235274262
    if-eqz v4, :cond_1b

    .line 235274264
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->c:Ljava/lang/Throwable;

    .line 235274266
    goto :goto_1d

    .line 235274267
    :cond_1b
    move-object/from16 v4, p3

    .line 235274269
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 235274271
    if-eqz v5, :cond_24

    .line 235274273
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 235274275
    goto :goto_26

    .line 235274276
    :cond_24
    move-object/from16 v5, p4

    .line 235274278
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 235274280
    if-eqz v6, :cond_2d

    .line 235274282
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->e:Z

    .line 235274284
    goto :goto_2e

    .line 235274285
    :cond_2d
    const/4 v6, 0x0

    .line 235274286
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 235274288
    if-eqz v7, :cond_35

    .line 235274290
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 235274292
    goto :goto_37

    .line 235274293
    :cond_35
    move-object/from16 v7, p5

    .line 235274295
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 235274297
    if-eqz v8, :cond_3e

    .line 235274299
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 235274301
    goto :goto_40

    .line 235274302
    :cond_3e
    move-object/from16 v8, p6

    .line 235274304
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 235274306
    if-eqz v9, :cond_47

    .line 235274308
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 235274310
    goto :goto_49

    .line 235274311
    :cond_47
    move-object/from16 v9, p7

    .line 235274313
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 235274315
    if-eqz v10, :cond_50

    .line 235274317
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 235274319
    goto :goto_52

    .line 235274320
    :cond_50
    move-object/from16 v10, p8

    .line 235274322
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 235274324
    if-eqz v11, :cond_59

    .line 235274326
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 235274328
    goto :goto_5b

    .line 235274329
    :cond_59
    move-object/from16 v11, p9

    .line 235274331
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 235274333
    if-eqz v12, :cond_62

    .line 235274335
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 235274337
    goto :goto_64

    .line 235274338
    :cond_62
    move-object/from16 v12, p10

    .line 235274340
    :goto_64
    and-int/lit16 v13, v1, 0x800

    .line 235274342
    if-eqz v13, :cond_6b

    .line 235274344
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 235274346
    goto :goto_6d

    .line 235274347
    :cond_6b
    move-object/from16 v13, p11

    .line 235274349
    :goto_6d
    and-int/lit16 v1, v1, 0x1000

    .line 235274351
    if-eqz v1, :cond_74

    .line 235274353
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 235274355
    goto :goto_76

    .line 235274356
    :cond_74
    move-object/from16 v1, p12

    .line 235274358
    :goto_76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274361
    move-object p0, v2

    .line 235274362
    move-object p1, v5

    .line 235274363
    move-object/from16 p2, v7

    .line 235274365
    move-object/from16 p3, v8

    .line 235274367
    move-object/from16 p4, v9

    .line 235274369
    move-object/from16 p5, v10

    .line 235274371
    move-object/from16 p6, v11

    .line 235274373
    move-object/from16 p7, v12

    .line 235274375
    move-object/from16 p8, v13

    .line 235274377
    move-object/from16 p9, v1

    .line 235274379
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274382
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 235274384
    move-object p0, v0

    .line 235274385
    move-object p1, v2

    .line 235274386
    move/from16 p2, v3

    .line 235274388
    move-object/from16 p3, v4

    .line 235274390
    move-object/from16 p4, v5

    .line 235274392
    move/from16 p5, v6

    .line 235274394
    move-object/from16 p6, v7

    .line 235274396
    move-object/from16 p7, v8

    .line 235274398
    move-object/from16 p8, v9

    .line 235274400
    move-object/from16 p9, v10

    .line 235274402
    move-object/from16 p10, v11

    .line 235274404
    move-object/from16 p11, v12

    .line 235274406
    move-object/from16 p12, v13

    .line 235274408
    move-object/from16 p13, v1

    .line 235274410
    invoke-direct/range {p0 .. p13}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;ZLcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;)V

    .line 235274413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;
    .registers 28

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p13

    .line 235274242
    .line 235274243
    and-int/lit8 v2, v1, 0x1

    .line 235274244
    .line 235274245
    if-eqz v2, :cond_a

    .line 235274246
    .line 235274247
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 235274248
    .line 235274249
    goto :goto_b

    .line 235274250
    :cond_a
    move-object v2, p1

    .line 235274251
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 235274252
    .line 235274253
    if-eqz v3, :cond_12

    .line 235274254
    .line 235274255
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->b:Z

    .line 235274256
    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move/from16 v3, p2

    .line 235274259
    .line 235274260
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 235274261
    .line 235274262
    if-eqz v4, :cond_1b

    .line 235274263
    .line 235274264
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->c:Ljava/lang/Throwable;

    .line 235274265
    .line 235274266
    goto :goto_1d

    .line 235274267
    :cond_1b
    move-object/from16 v4, p3

    .line 235274268
    .line 235274269
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 235274270
    .line 235274271
    if-eqz v5, :cond_24

    .line 235274272
    .line 235274273
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 235274274
    .line 235274275
    goto :goto_26

    .line 235274276
    :cond_24
    move-object/from16 v5, p4

    .line 235274277
    .line 235274278
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 235274279
    .line 235274280
    if-eqz v6, :cond_2d

    .line 235274281
    .line 235274282
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->e:Z

    .line 235274283
    .line 235274284
    goto :goto_2e

    .line 235274285
    :cond_2d
    const/4 v6, 0x0

    .line 235274286
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 235274287
    .line 235274288
    if-eqz v7, :cond_35

    .line 235274289
    .line 235274290
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 235274291
    .line 235274292
    goto :goto_37

    .line 235274293
    :cond_35
    move-object/from16 v7, p5

    .line 235274294
    .line 235274295
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 235274296
    .line 235274297
    if-eqz v8, :cond_3e

    .line 235274298
    .line 235274299
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 235274300
    .line 235274301
    goto :goto_40

    .line 235274302
    :cond_3e
    move-object/from16 v8, p6

    .line 235274303
    .line 235274304
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 235274305
    .line 235274306
    if-eqz v9, :cond_47

    .line 235274307
    .line 235274308
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 235274309
    .line 235274310
    goto :goto_49

    .line 235274311
    :cond_47
    move-object/from16 v9, p7

    .line 235274312
    .line 235274313
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 235274314
    .line 235274315
    if-eqz v10, :cond_50

    .line 235274316
    .line 235274317
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 235274318
    .line 235274319
    goto :goto_52

    .line 235274320
    :cond_50
    move-object/from16 v10, p8

    .line 235274321
    .line 235274322
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 235274323
    .line 235274324
    if-eqz v11, :cond_59

    .line 235274325
    .line 235274326
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 235274327
    .line 235274328
    goto :goto_5b

    .line 235274329
    :cond_59
    move-object/from16 v11, p9

    .line 235274330
    .line 235274331
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 235274332
    .line 235274333
    if-eqz v12, :cond_62

    .line 235274334
    .line 235274335
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 235274336
    .line 235274337
    goto :goto_64

    .line 235274338
    :cond_62
    move-object/from16 v12, p10

    .line 235274339
    .line 235274340
    :goto_64
    and-int/lit16 v13, v1, 0x800

    .line 235274341
    .line 235274342
    if-eqz v13, :cond_6b

    .line 235274343
    .line 235274344
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 235274345
    .line 235274346
    goto :goto_6d

    .line 235274347
    :cond_6b
    move-object/from16 v13, p11

    .line 235274348
    .line 235274349
    :goto_6d
    and-int/lit16 v1, v1, 0x1000

    .line 235274350
    .line 235274351
    if-eqz v1, :cond_74

    .line 235274352
    .line 235274353
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 235274354
    .line 235274355
    goto :goto_76

    .line 235274356
    :cond_74
    move-object/from16 v1, p12

    .line 235274357
    .line 235274358
    :goto_76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274359
    .line 235274360
    .line 235274361
    move-object p0, v2

    .line 235274362
    move-object p1, v5

    .line 235274363
    move-object/from16 p2, v7

    .line 235274364
    .line 235274365
    move-object/from16 p3, v8

    .line 235274366
    .line 235274367
    move-object/from16 p4, v9

    .line 235274368
    .line 235274369
    move-object/from16 p5, v10

    .line 235274370
    .line 235274371
    move-object/from16 p6, v11

    .line 235274372
    .line 235274373
    move-object/from16 p7, v12

    .line 235274374
    .line 235274375
    move-object/from16 p8, v13

    .line 235274376
    .line 235274377
    move-object/from16 p9, v1

    .line 235274378
    .line 235274379
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274380
    .line 235274381
    .line 235274382
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 235274383
    .line 235274384
    move-object p0, v0

    .line 235274385
    move-object p1, v2

    .line 235274386
    move/from16 p2, v3

    .line 235274387
    .line 235274388
    move-object/from16 p3, v4

    .line 235274389
    .line 235274390
    move-object/from16 p4, v5

    .line 235274391
    .line 235274392
    move/from16 p5, v6

    .line 235274393
    .line 235274394
    move-object/from16 p6, v7

    .line 235274395
    .line 235274396
    move-object/from16 p7, v8

    .line 235274397
    .line 235274398
    move-object/from16 p8, v9

    .line 235274399
    .line 235274400
    move-object/from16 p9, v10

    .line 235274401
    .line 235274402
    move-object/from16 p10, v11

    .line 235274403
    .line 235274404
    move-object/from16 p11, v12

    .line 235274405
    .line 235274406
    move-object/from16 p12, v13

    .line 235274407
    .line 235274408
    move-object/from16 p13, v1

    .line 235274409
    .line 235274410
    invoke-direct/range {p0 .. p13}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;ZLcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;)V

    .line 235274411
    .line 235274412
    .line 235274413
    return-object v0
.end method


