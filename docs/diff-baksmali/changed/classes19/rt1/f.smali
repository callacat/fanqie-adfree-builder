## classes19/rt1/f.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 29

    .prologue
    .line 17039360
    const-wide v1, 0xffffffffL

    .line 17039365
    const-wide v3, 0xff000000L

    .line 17039370
    const-wide v5, 0xb3000000L

    .line 17039375
    const-wide v7, 0xffff9a62L

    .line 17039380
    const-wide v9, 0xfffa6725L

    .line 17039385
    const-wide v11, 0xffffffffL

    .line 17039390
    const-wide/32 v13, 0xa000000

    .line 17039393
    const-wide v15, 0xff000000L

    .line 17039398
    const-wide/32 v17, 0x14000000

    .line 17039401
    const-wide/32 v19, 0x66000000

    .line 17039404
    const-wide v21, 0xff000000L

    .line 17039409
    const-wide/32 v23, 0x66000000

    .line 17039412
    const-wide/32 v25, 0x14000000

    .line 17039415
    move-object/from16 v0, p0

    .line 17039417
    invoke-direct/range {v0 .. v26}, Lrt1/f;-><init>(JJJJJJJJJJJJJ)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 29

    .prologue
    .line 17039360
    const-wide v1, 0xffffffffL

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    const-wide v3, 0xff000000L

    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    const-wide v5, 0xb3000000L

    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    const-wide v7, 0xffff9a62L

    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    const-wide v9, 0xfffa6725L

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    const-wide v11, 0xffffffffL

    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    const-wide/32 v13, 0xa000000

    .line 17039391
    .line 17039392
    .line 17039393
    const-wide v15, 0xff000000L

    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    const-wide/32 v17, 0x14000000

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/32 v19, 0x66000000

    .line 17039402
    .line 17039403
    .line 17039404
    const-wide v21, 0xff000000L

    .line 17039405
    .line 17039406
    .line 17039407
    .line 17039408
    .line 17039409
    const-wide/32 v23, 0x66000000

    .line 17039410
    .line 17039411
    .line 17039412
    const-wide/32 v25, 0x14000000

    .line 17039413
    .line 17039414
    .line 17039415
    move-object/from16 v0, p0

    .line 17039416
    .line 17039417
    invoke-direct/range {v0 .. v26}, Lrt1/f;-><init>(JJJJJJJJJJJJJ)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public constructor <init>(JJJJJJJJJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .registers 30

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431492
    move-wide v1, p1

    .line 218431493
    iput-wide v1, v0, Lrt1/f;->a:J

    .line 218431495
    move-wide v1, p3

    .line 218431496
    iput-wide v1, v0, Lrt1/f;->b:J

    .line 218431498
    move-wide v1, p5

    .line 218431499
    iput-wide v1, v0, Lrt1/f;->c:J

    .line 218431501
    move-wide v1, p7

    .line 218431502
    iput-wide v1, v0, Lrt1/f;->d:J

    .line 218431504
    move-wide v1, p9

    .line 218431505
    iput-wide v1, v0, Lrt1/f;->e:J

    .line 218431507
    move-wide v1, p11

    .line 218431508
    iput-wide v1, v0, Lrt1/f;->f:J

    .line 218431510
    move-wide/from16 v1, p13

    .line 218431512
    iput-wide v1, v0, Lrt1/f;->g:J

    .line 218431514
    move-wide/from16 v1, p15

    .line 218431516
    iput-wide v1, v0, Lrt1/f;->h:J

    .line 218431518
    move-wide/from16 v1, p17

    .line 218431520
    iput-wide v1, v0, Lrt1/f;->i:J

    .line 218431522
    move-wide/from16 v1, p19

    .line 218431524
    iput-wide v1, v0, Lrt1/f;->j:J

    .line 218431526
    move-wide/from16 v1, p21

    .line 218431528
    iput-wide v1, v0, Lrt1/f;->k:J

    .line 218431530
    move-wide/from16 v1, p23

    .line 218431532
    iput-wide v1, v0, Lrt1/f;->l:J

    .line 218431534
    move-wide/from16 v1, p25

    .line 218431536
    iput-wide v1, v0, Lrt1/f;->m:J

    .line 218431538
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .registers 30

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431490
    .line 218431491
    .line 218431492
    move-wide v1, p1

    .line 218431493
    iput-wide v1, v0, Lrt1/f;->a:J

    .line 218431494
    .line 218431495
    move-wide v1, p3

    .line 218431496
    iput-wide v1, v0, Lrt1/f;->b:J

    .line 218431497
    .line 218431498
    move-wide v1, p5

    .line 218431499
    iput-wide v1, v0, Lrt1/f;->c:J

    .line 218431500
    .line 218431501
    move-wide v1, p7

    .line 218431502
    iput-wide v1, v0, Lrt1/f;->d:J

    .line 218431503
    .line 218431504
    move-wide v1, p9

    .line 218431505
    iput-wide v1, v0, Lrt1/f;->e:J

    .line 218431506
    .line 218431507
    move-wide v1, p11

    .line 218431508
    iput-wide v1, v0, Lrt1/f;->f:J

    .line 218431509
    .line 218431510
    move-wide/from16 v1, p13

    .line 218431511
    .line 218431512
    iput-wide v1, v0, Lrt1/f;->g:J

    .line 218431513
    .line 218431514
    move-wide/from16 v1, p15

    .line 218431515
    .line 218431516
    iput-wide v1, v0, Lrt1/f;->h:J

    .line 218431517
    .line 218431518
    move-wide/from16 v1, p17

    .line 218431519
    .line 218431520
    iput-wide v1, v0, Lrt1/f;->i:J

    .line 218431521
    .line 218431522
    move-wide/from16 v1, p19

    .line 218431523
    .line 218431524
    iput-wide v1, v0, Lrt1/f;->j:J

    .line 218431525
    .line 218431526
    move-wide/from16 v1, p21

    .line 218431527
    .line 218431528
    iput-wide v1, v0, Lrt1/f;->k:J

    .line 218431529
    .line 218431530
    move-wide/from16 v1, p23

    .line 218431531
    .line 218431532
    iput-wide v1, v0, Lrt1/f;->l:J

    .line 218431533
    .line 218431534
    move-wide/from16 v1, p25

    .line 218431535
    .line 218431536
    iput-wide v1, v0, Lrt1/f;->m:J

    .line 218431537
    .line 218431538
    return-void
.end method


