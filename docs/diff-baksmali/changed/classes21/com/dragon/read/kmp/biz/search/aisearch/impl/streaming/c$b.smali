## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;Ljava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;Ljava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldo5/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf85/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object/from16 v4, p4

    .line 218431494
    move-object/from16 v5, p5

    .line 218431496
    move-object/from16 v6, p6

    .line 218431498
    move-object/from16 v7, p7

    .line 218431500
    move-object/from16 v8, p8

    .line 218431502
    move-object/from16 v9, p9

    .line 218431504
    move-object/from16 v10, p10

    .line 218431506
    move-object/from16 v11, p12

    .line 218431508
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431511
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;-><init>()V

    .line 218431514
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 218431516
    move-object v1, p2

    .line 218431517
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->b:Ldo5/k;

    .line 218431519
    move-object v1, p3

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->c:Ljava/lang/String;

    .line 218431522
    move-object/from16 v1, p4

    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->d:Ljava/lang/String;

    .line 218431526
    move-object/from16 v1, p5

    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->e:Ljava/util/Map;

    .line 218431530
    move-object/from16 v1, p6

    .line 218431532
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 218431534
    move-object/from16 v1, p7

    .line 218431536
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->g:Ljava/util/Map;

    .line 218431538
    move-object/from16 v1, p8

    .line 218431540
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->h:Ljava/util/Map;

    .line 218431542
    move-object/from16 v1, p9

    .line 218431544
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;

    .line 218431546
    move-object/from16 v1, p10

    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->j:Ljava/lang/String;

    .line 218431550
    move/from16 v1, p11

    .line 218431552
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->k:Z

    .line 218431554
    move-object/from16 v1, p12

    .line 218431556
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->l:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 218431558
    move/from16 v1, p13

    .line 218431560
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->m:Z

    .line 218431562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;Ljava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldo5/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf85/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object/from16 v4, p4

    .line 218431493
    .line 218431494
    move-object/from16 v5, p5

    .line 218431495
    .line 218431496
    move-object/from16 v6, p6

    .line 218431497
    .line 218431498
    move-object/from16 v7, p7

    .line 218431499
    .line 218431500
    move-object/from16 v8, p8

    .line 218431501
    .line 218431502
    move-object/from16 v9, p9

    .line 218431503
    .line 218431504
    move-object/from16 v10, p10

    .line 218431505
    .line 218431506
    move-object/from16 v11, p12

    .line 218431507
    .line 218431508
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431509
    .line 218431510
    .line 218431511
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;-><init>()V

    .line 218431512
    .line 218431513
    .line 218431514
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 218431515
    .line 218431516
    move-object v1, p2

    .line 218431517
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->b:Ldo5/k;

    .line 218431518
    .line 218431519
    move-object v1, p3

    .line 218431520
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->c:Ljava/lang/String;

    .line 218431521
    .line 218431522
    move-object/from16 v1, p4

    .line 218431523
    .line 218431524
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->d:Ljava/lang/String;

    .line 218431525
    .line 218431526
    move-object/from16 v1, p5

    .line 218431527
    .line 218431528
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->e:Ljava/util/Map;

    .line 218431529
    .line 218431530
    move-object/from16 v1, p6

    .line 218431531
    .line 218431532
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 218431533
    .line 218431534
    move-object/from16 v1, p7

    .line 218431535
    .line 218431536
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->g:Ljava/util/Map;

    .line 218431537
    .line 218431538
    move-object/from16 v1, p8

    .line 218431539
    .line 218431540
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->h:Ljava/util/Map;

    .line 218431541
    .line 218431542
    move-object/from16 v1, p9

    .line 218431543
    .line 218431544
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;

    .line 218431545
    .line 218431546
    move-object/from16 v1, p10

    .line 218431547
    .line 218431548
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->j:Ljava/lang/String;

    .line 218431549
    .line 218431550
    move/from16 v1, p11

    .line 218431551
    .line 218431552
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->k:Z

    .line 218431553
    .line 218431554
    move-object/from16 v1, p12

    .line 218431555
    .line 218431556
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->l:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 218431557
    .line 218431558
    move/from16 v1, p13

    .line 218431559
    .line 218431560
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->m:Z

    .line 218431561
    .line 218431562
    return-void
.end method


