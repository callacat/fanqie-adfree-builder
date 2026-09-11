## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/u0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Short;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Short;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kmp/ugc/model/l9;",
            "Lcom/bytedance/kmp/ugc/model/v9;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object/from16 v1, p2

    .line 369426435
    move-object/from16 v2, p3

    .line 369426437
    move-object/from16 v3, p4

    .line 369426439
    move-object/from16 v4, p5

    .line 369426441
    move-object/from16 v5, p9

    .line 369426443
    move-object/from16 v6, p10

    .line 369426445
    move-object/from16 v7, p11

    .line 369426447
    move-object/from16 v8, p12

    .line 369426449
    move-object/from16 v9, p13

    .line 369426451
    move-object/from16 v10, p17

    .line 369426453
    move-object/from16 v11, p18

    .line 369426455
    move-object/from16 v12, p19

    .line 369426457
    move-object/from16 v13, p22

    .line 369426459
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426465
    move-object v1, p1

    .line 369426466
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->a:Ljava/lang/Short;

    .line 369426468
    move-object/from16 v1, p2

    .line 369426470
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->b:Ljava/util/List;

    .line 369426472
    move-object/from16 v1, p3

    .line 369426474
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->c:Ljava/util/List;

    .line 369426476
    move-object/from16 v1, p4

    .line 369426478
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->d:Ljava/util/List;

    .line 369426480
    move-object/from16 v1, p5

    .line 369426482
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->e:Ljava/util/List;

    .line 369426484
    move-object/from16 v1, p6

    .line 369426486
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->f:Ljava/lang/Integer;

    .line 369426488
    move-object/from16 v1, p7

    .line 369426490
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->g:Ljava/lang/Integer;

    .line 369426492
    move-object/from16 v1, p8

    .line 369426494
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->h:Ljava/lang/Integer;

    .line 369426496
    move-object/from16 v1, p9

    .line 369426498
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->i:Ljava/util/List;

    .line 369426500
    move-object/from16 v1, p10

    .line 369426502
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 369426504
    move-object/from16 v1, p11

    .line 369426506
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->k:Ljava/util/List;

    .line 369426508
    move-object/from16 v1, p12

    .line 369426510
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->l:Ljava/util/List;

    .line 369426512
    move-object/from16 v1, p13

    .line 369426514
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->m:Ljava/util/List;

    .line 369426516
    move-object/from16 v1, p14

    .line 369426518
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->n:Ljava/lang/Long;

    .line 369426520
    move-object/from16 v1, p15

    .line 369426522
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;

    .line 369426524
    move-object/from16 v1, p16

    .line 369426526
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 369426528
    move-object/from16 v1, p17

    .line 369426530
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->q:Ljava/util/List;

    .line 369426532
    move-object/from16 v1, p18

    .line 369426534
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->r:Ljava/util/List;

    .line 369426536
    move-object/from16 v1, p19

    .line 369426538
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->s:Ljava/util/List;

    .line 369426540
    move-object/from16 v1, p20

    .line 369426542
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->t:Lcom/bytedance/kmp/ugc/model/l9;

    .line 369426544
    move-object/from16 v1, p21

    .line 369426546
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->u:Lcom/bytedance/kmp/ugc/model/v9;

    .line 369426548
    move-object/from16 v1, p22

    .line 369426550
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 369426552
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Short;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kmp/ugc/model/l9;",
            "Lcom/bytedance/kmp/ugc/model/v9;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object/from16 v1, p2

    .line 369426434
    .line 369426435
    move-object/from16 v2, p3

    .line 369426436
    .line 369426437
    move-object/from16 v3, p4

    .line 369426438
    .line 369426439
    move-object/from16 v4, p5

    .line 369426440
    .line 369426441
    move-object/from16 v5, p9

    .line 369426442
    .line 369426443
    move-object/from16 v6, p10

    .line 369426444
    .line 369426445
    move-object/from16 v7, p11

    .line 369426446
    .line 369426447
    move-object/from16 v8, p12

    .line 369426448
    .line 369426449
    move-object/from16 v9, p13

    .line 369426450
    .line 369426451
    move-object/from16 v10, p17

    .line 369426452
    .line 369426453
    move-object/from16 v11, p18

    .line 369426454
    .line 369426455
    move-object/from16 v12, p19

    .line 369426456
    .line 369426457
    move-object/from16 v13, p22

    .line 369426458
    .line 369426459
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426460
    .line 369426461
    .line 369426462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426463
    .line 369426464
    .line 369426465
    move-object v1, p1

    .line 369426466
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->a:Ljava/lang/Short;

    .line 369426467
    .line 369426468
    move-object/from16 v1, p2

    .line 369426469
    .line 369426470
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->b:Ljava/util/List;

    .line 369426471
    .line 369426472
    move-object/from16 v1, p3

    .line 369426473
    .line 369426474
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->c:Ljava/util/List;

    .line 369426475
    .line 369426476
    move-object/from16 v1, p4

    .line 369426477
    .line 369426478
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->d:Ljava/util/List;

    .line 369426479
    .line 369426480
    move-object/from16 v1, p5

    .line 369426481
    .line 369426482
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->e:Ljava/util/List;

    .line 369426483
    .line 369426484
    move-object/from16 v1, p6

    .line 369426485
    .line 369426486
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->f:Ljava/lang/Integer;

    .line 369426487
    .line 369426488
    move-object/from16 v1, p7

    .line 369426489
    .line 369426490
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->g:Ljava/lang/Integer;

    .line 369426491
    .line 369426492
    move-object/from16 v1, p8

    .line 369426493
    .line 369426494
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->h:Ljava/lang/Integer;

    .line 369426495
    .line 369426496
    move-object/from16 v1, p9

    .line 369426497
    .line 369426498
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->i:Ljava/util/List;

    .line 369426499
    .line 369426500
    move-object/from16 v1, p10

    .line 369426501
    .line 369426502
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 369426503
    .line 369426504
    move-object/from16 v1, p11

    .line 369426505
    .line 369426506
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->k:Ljava/util/List;

    .line 369426507
    .line 369426508
    move-object/from16 v1, p12

    .line 369426509
    .line 369426510
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->l:Ljava/util/List;

    .line 369426511
    .line 369426512
    move-object/from16 v1, p13

    .line 369426513
    .line 369426514
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->m:Ljava/util/List;

    .line 369426515
    .line 369426516
    move-object/from16 v1, p14

    .line 369426517
    .line 369426518
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->n:Ljava/lang/Long;

    .line 369426519
    .line 369426520
    move-object/from16 v1, p15

    .line 369426521
    .line 369426522
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;

    .line 369426523
    .line 369426524
    move-object/from16 v1, p16

    .line 369426525
    .line 369426526
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 369426527
    .line 369426528
    move-object/from16 v1, p17

    .line 369426529
    .line 369426530
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->q:Ljava/util/List;

    .line 369426531
    .line 369426532
    move-object/from16 v1, p18

    .line 369426533
    .line 369426534
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->r:Ljava/util/List;

    .line 369426535
    .line 369426536
    move-object/from16 v1, p19

    .line 369426537
    .line 369426538
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->s:Ljava/util/List;

    .line 369426539
    .line 369426540
    move-object/from16 v1, p20

    .line 369426541
    .line 369426542
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->t:Lcom/bytedance/kmp/ugc/model/l9;

    .line 369426543
    .line 369426544
    move-object/from16 v1, p21

    .line 369426545
    .line 369426546
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->u:Lcom/bytedance/kmp/ugc/model/v9;

    .line 369426547
    .line 369426548
    move-object/from16 v1, p22

    .line 369426549
    .line 369426550
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 369426551
    .line 369426552
    return-void
.end method


