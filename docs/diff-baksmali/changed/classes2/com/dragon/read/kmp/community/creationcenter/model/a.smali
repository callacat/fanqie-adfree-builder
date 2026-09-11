## classes2/com/dragon/read/kmp/community/creationcenter/model/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;",
            "Lmc5/m;",
            "Lmc5/s;",
            "Lmc5/s;",
            "Ljava/util/List<",
            "Lmc5/t;",
            ">;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;",
            ">;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lmc5/q;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lmc5/q;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lmc5/q;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lmc5/q;",
            ">;",
            "Lmc5/o;",
            "ZZZ",
            "Lmc5/i;",
            "Lmc5/h;",
            "Lmc5/f;",
            "Lmc5/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 486932480
    move-object/from16 v0, p0

    .line 486932482
    move-object/from16 v1, p1

    .line 486932484
    move-object/from16 v2, p2

    .line 486932486
    move-object/from16 v3, p5

    .line 486932488
    move-object/from16 v4, p6

    .line 486932490
    move-object/from16 v5, p7

    .line 486932492
    move-object/from16 v6, p8

    .line 486932494
    move-object/from16 v7, p9

    .line 486932496
    move-object/from16 v8, p10

    .line 486932498
    move-object/from16 v9, p12

    .line 486932500
    move-object/from16 v10, p13

    .line 486932502
    move-object/from16 v11, p14

    .line 486932504
    move-object/from16 v12, p15

    .line 486932506
    move-object/from16 v13, p16

    .line 486932508
    move-object/from16 v14, p17

    .line 486932510
    move-object/from16 v15, p18

    .line 486932512
    move-object/from16 v16, p19

    .line 486932514
    move-object/from16 v17, p20

    .line 486932516
    move-object/from16 v18, p21

    .line 486932518
    move-object/from16 v19, p22

    .line 486932520
    invoke-static/range {v1 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486932523
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 486932526
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 486932528
    move-object/from16 v1, p2

    .line 486932530
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b:Ljava/lang/String;

    .line 486932532
    move/from16 v1, p3

    .line 486932534
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 486932536
    move-object/from16 v1, p4

    .line 486932538
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 486932540
    move-object/from16 v1, p5

    .line 486932542
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->e:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 486932544
    move-object/from16 v1, p6

    .line 486932546
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 486932548
    move-object/from16 v1, p7

    .line 486932550
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 486932552
    move-object/from16 v1, p8

    .line 486932554
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 486932556
    move-object/from16 v1, p9

    .line 486932558
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->i:Ljava/util/List;

    .line 486932560
    move-object/from16 v1, p10

    .line 486932562
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 486932564
    move-object/from16 v1, p11

    .line 486932566
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 486932568
    move-object/from16 v1, p12

    .line 486932570
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 486932572
    move-object/from16 v1, p13

    .line 486932574
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->m:Ljava/util/List;

    .line 486932576
    move-object/from16 v1, p14

    .line 486932578
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 486932580
    move-object/from16 v1, p15

    .line 486932582
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 486932584
    move-object/from16 v1, p16

    .line 486932586
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 486932588
    move-object/from16 v1, p17

    .line 486932590
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 486932592
    move-object/from16 v1, p18

    .line 486932594
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->r:Ljava/util/Map;

    .line 486932596
    move-object/from16 v1, p19

    .line 486932598
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 486932600
    move-object/from16 v1, p20

    .line 486932602
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 486932604
    move-object/from16 v1, p21

    .line 486932606
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 486932608
    move-object/from16 v1, p22

    .line 486932610
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 486932612
    move/from16 v1, p23

    .line 486932614
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->w:Z

    .line 486932616
    move/from16 v1, p24

    .line 486932618
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->x:Z

    .line 486932620
    move/from16 v1, p25

    .line 486932622
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 486932624
    move-object/from16 v1, p26

    .line 486932626
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->z:Lmc5/i;

    .line 486932628
    move-object/from16 v1, p27

    .line 486932630
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->A:Lmc5/h;

    .line 486932632
    move-object/from16 v1, p28

    .line 486932634
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->B:Lmc5/f;

    .line 486932636
    move-object/from16 v1, p29

    .line 486932638
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 486932640
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;",
            "Lmc5/m;",
            "Lmc5/s;",
            "Lmc5/s;",
            "Ljava/util/List<",
            "Lmc5/t;",
            ">;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;",
            ">;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lmc5/q;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lmc5/q;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lmc5/q;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lmc5/q;",
            ">;",
            "Lmc5/o;",
            "ZZZ",
            "Lmc5/i;",
            "Lmc5/h;",
            "Lmc5/f;",
            "Lmc5/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 486932480
    move-object/from16 v0, p0

    .line 486932481
    .line 486932482
    move-object/from16 v1, p1

    .line 486932483
    .line 486932484
    move-object/from16 v2, p2

    .line 486932485
    .line 486932486
    move-object/from16 v3, p5

    .line 486932487
    .line 486932488
    move-object/from16 v4, p6

    .line 486932489
    .line 486932490
    move-object/from16 v5, p7

    .line 486932491
    .line 486932492
    move-object/from16 v6, p8

    .line 486932493
    .line 486932494
    move-object/from16 v7, p9

    .line 486932495
    .line 486932496
    move-object/from16 v8, p10

    .line 486932497
    .line 486932498
    move-object/from16 v9, p12

    .line 486932499
    .line 486932500
    move-object/from16 v10, p13

    .line 486932501
    .line 486932502
    move-object/from16 v11, p14

    .line 486932503
    .line 486932504
    move-object/from16 v12, p15

    .line 486932505
    .line 486932506
    move-object/from16 v13, p16

    .line 486932507
    .line 486932508
    move-object/from16 v14, p17

    .line 486932509
    .line 486932510
    move-object/from16 v15, p18

    .line 486932511
    .line 486932512
    move-object/from16 v16, p19

    .line 486932513
    .line 486932514
    move-object/from16 v17, p20

    .line 486932515
    .line 486932516
    move-object/from16 v18, p21

    .line 486932517
    .line 486932518
    move-object/from16 v19, p22

    .line 486932519
    .line 486932520
    invoke-static/range {v1 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486932521
    .line 486932522
    .line 486932523
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 486932524
    .line 486932525
    .line 486932526
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 486932527
    .line 486932528
    move-object/from16 v1, p2

    .line 486932529
    .line 486932530
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b:Ljava/lang/String;

    .line 486932531
    .line 486932532
    move/from16 v1, p3

    .line 486932533
    .line 486932534
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 486932535
    .line 486932536
    move-object/from16 v1, p4

    .line 486932537
    .line 486932538
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 486932539
    .line 486932540
    move-object/from16 v1, p5

    .line 486932541
    .line 486932542
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->e:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 486932543
    .line 486932544
    move-object/from16 v1, p6

    .line 486932545
    .line 486932546
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 486932547
    .line 486932548
    move-object/from16 v1, p7

    .line 486932549
    .line 486932550
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 486932551
    .line 486932552
    move-object/from16 v1, p8

    .line 486932553
    .line 486932554
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 486932555
    .line 486932556
    move-object/from16 v1, p9

    .line 486932557
    .line 486932558
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->i:Ljava/util/List;

    .line 486932559
    .line 486932560
    move-object/from16 v1, p10

    .line 486932561
    .line 486932562
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 486932563
    .line 486932564
    move-object/from16 v1, p11

    .line 486932565
    .line 486932566
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 486932567
    .line 486932568
    move-object/from16 v1, p12

    .line 486932569
    .line 486932570
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 486932571
    .line 486932572
    move-object/from16 v1, p13

    .line 486932573
    .line 486932574
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->m:Ljava/util/List;

    .line 486932575
    .line 486932576
    move-object/from16 v1, p14

    .line 486932577
    .line 486932578
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 486932579
    .line 486932580
    move-object/from16 v1, p15

    .line 486932581
    .line 486932582
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 486932583
    .line 486932584
    move-object/from16 v1, p16

    .line 486932585
    .line 486932586
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 486932587
    .line 486932588
    move-object/from16 v1, p17

    .line 486932589
    .line 486932590
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 486932591
    .line 486932592
    move-object/from16 v1, p18

    .line 486932593
    .line 486932594
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->r:Ljava/util/Map;

    .line 486932595
    .line 486932596
    move-object/from16 v1, p19

    .line 486932597
    .line 486932598
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 486932599
    .line 486932600
    move-object/from16 v1, p20

    .line 486932601
    .line 486932602
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 486932603
    .line 486932604
    move-object/from16 v1, p21

    .line 486932605
    .line 486932606
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 486932607
    .line 486932608
    move-object/from16 v1, p22

    .line 486932609
    .line 486932610
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 486932611
    .line 486932612
    move/from16 v1, p23

    .line 486932613
    .line 486932614
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->w:Z

    .line 486932615
    .line 486932616
    move/from16 v1, p24

    .line 486932617
    .line 486932618
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->x:Z

    .line 486932619
    .line 486932620
    move/from16 v1, p25

    .line 486932621
    .line 486932622
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 486932623
    .line 486932624
    move-object/from16 v1, p26

    .line 486932625
    .line 486932626
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->z:Lmc5/i;

    .line 486932627
    .line 486932628
    move-object/from16 v1, p27

    .line 486932629
    .line 486932630
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->A:Lmc5/h;

    .line 486932631
    .line 486932632
    move-object/from16 v1, p28

    .line 486932633
    .line 486932634
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->B:Lmc5/f;

    .line 486932635
    .line 486932636
    move-object/from16 v1, p29

    .line 486932637
    .line 486932638
    iput-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 486932639
    .line 486932640
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;I)V
    .registers 54

    .prologue
    .line 336003072
    move/from16 v0, p20

    .line 336003074
    and-int/lit8 v1, v0, 0x1

    .line 336003076
    const/4 v2, 0x0

    .line 336003077
    if-eqz v1, :cond_b

    .line 336003079
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Loading:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 336003081
    move-object v4, v1

    .line 336003082
    goto :goto_c

    .line 336003083
    :cond_b
    move-object v4, v2

    .line 336003084
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 336003086
    if-eqz v1, :cond_14

    .line 336003088
    const-string v1, ""

    .line 336003090
    move-object v5, v1

    .line 336003091
    goto :goto_15

    .line 336003092
    :cond_14
    move-object v5, v2

    .line 336003093
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 336003095
    const/4 v3, 0x0

    .line 336003096
    if-eqz v1, :cond_1c

    .line 336003098
    const/4 v6, 0x0

    .line 336003099
    goto :goto_1e

    .line 336003100
    :cond_1c
    move/from16 v6, p1

    .line 336003102
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 336003104
    if-eqz v1, :cond_24

    .line 336003106
    move-object v7, v2

    .line 336003107
    goto :goto_26

    .line 336003108
    :cond_24
    move-object/from16 v7, p2

    .line 336003110
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 336003112
    if-eqz v1, :cond_2e

    .line 336003114
    sget-object v1, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->NormalUser:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 336003116
    move-object v8, v1

    .line 336003117
    goto :goto_30

    .line 336003118
    :cond_2e
    move-object/from16 v8, p3

    .line 336003120
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 336003122
    if-eqz v1, :cond_3b

    .line 336003124
    new-instance v1, Lmc5/m;

    .line 336003126
    invoke-direct {v1, v3}, Lmc5/m;-><init>(I)V

    .line 336003129
    move-object v9, v1

    .line 336003130
    goto :goto_3d

    .line 336003131
    :cond_3b
    move-object/from16 v9, p4

    .line 336003133
    :goto_3d
    and-int/lit8 v1, v0, 0x40

    .line 336003135
    if-eqz v1, :cond_5a

    .line 336003137
    new-instance v1, Lmc5/s;

    .line 336003139
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003141
    const/4 v12, 0x0

    .line 336003142
    const/4 v13, 0x0

    .line 336003143
    const/4 v14, 0x0

    .line 336003144
    const/4 v15, 0x0

    .line 336003145
    const/16 v16, 0x0

    .line 336003147
    const/16 v17, 0x0

    .line 336003149
    const/16 v18, 0x0

    .line 336003151
    const/16 v19, 0x0

    .line 336003153
    const/16 v20, 0x0

    .line 336003155
    const/16 v21, 0x3ffe

    .line 336003157
    move-object v10, v1

    .line 336003158
    invoke-direct/range {v10 .. v21}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 336003161
    goto :goto_5c

    .line 336003162
    :cond_5a
    move-object/from16 v10, p5

    .line 336003164
    :goto_5c
    and-int/lit16 v1, v0, 0x80

    .line 336003166
    if-eqz v1, :cond_7a

    .line 336003168
    new-instance v1, Lmc5/s;

    .line 336003170
    sget-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003172
    const/4 v13, 0x0

    .line 336003173
    const/4 v14, 0x0

    .line 336003174
    const/4 v15, 0x0

    .line 336003175
    const/16 v16, 0x0

    .line 336003177
    const/16 v17, 0x0

    .line 336003179
    const/16 v18, 0x0

    .line 336003181
    const/16 v19, 0x0

    .line 336003183
    const/16 v20, 0x0

    .line 336003185
    const/16 v21, 0x0

    .line 336003187
    const/16 v22, 0x3ffe

    .line 336003189
    move-object v11, v1

    .line 336003190
    invoke-direct/range {v11 .. v22}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 336003193
    goto :goto_7c

    .line 336003194
    :cond_7a
    move-object/from16 v11, p6

    .line 336003196
    :goto_7c
    and-int/lit16 v1, v0, 0x100

    .line 336003198
    if-eqz v1, :cond_86

    .line 336003200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336003203
    move-result-object v1

    .line 336003204
    move-object v12, v1

    .line 336003205
    goto :goto_88

    .line 336003206
    :cond_86
    move-object/from16 v12, p7

    .line 336003208
    :goto_88
    and-int/lit16 v1, v0, 0x200

    .line 336003210
    if-eqz v1, :cond_90

    .line 336003212
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003214
    move-object v13, v1

    .line 336003215
    goto :goto_92

    .line 336003216
    :cond_90
    move-object/from16 v13, p8

    .line 336003218
    :goto_92
    and-int/lit16 v1, v0, 0x400

    .line 336003220
    if-eqz v1, :cond_98

    .line 336003222
    move-object v14, v2

    .line 336003223
    goto :goto_9a

    .line 336003224
    :cond_98
    move-object/from16 v14, p9

    .line 336003226
    :goto_9a
    and-int/lit16 v1, v0, 0x800

    .line 336003228
    if-eqz v1, :cond_a4

    .line 336003230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336003233
    move-result-object v1

    .line 336003234
    move-object v15, v1

    .line 336003235
    goto :goto_a6

    .line 336003236
    :cond_a4
    move-object/from16 v15, p10

    .line 336003238
    :goto_a6
    and-int/lit16 v1, v0, 0x1000

    .line 336003240
    if-eqz v1, :cond_b1

    .line 336003242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336003245
    move-result-object v1

    .line 336003246
    move-object/from16 v16, v1

    .line 336003248
    goto :goto_b3

    .line 336003249
    :cond_b1
    move-object/from16 v16, p11

    .line 336003251
    :goto_b3
    and-int/lit16 v1, v0, 0x2000

    .line 336003253
    if-eqz v1, :cond_bc

    .line 336003255
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 336003257
    move-object/from16 v17, v1

    .line 336003259
    goto :goto_be

    .line 336003260
    :cond_bc
    move-object/from16 v17, p12

    .line 336003262
    :goto_be
    and-int/lit16 v1, v0, 0x4000

    .line 336003264
    if-eqz v1, :cond_c7

    .line 336003266
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 336003268
    move-object/from16 v18, v1

    .line 336003270
    goto :goto_c9

    .line 336003271
    :cond_c7
    move-object/from16 v18, p13

    .line 336003273
    :goto_c9
    const v1, 0x8000

    .line 336003276
    and-int/2addr v1, v0

    .line 336003277
    if-eqz v1, :cond_d4

    .line 336003279
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->All:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 336003281
    move-object/from16 v19, v1

    .line 336003283
    goto :goto_d6

    .line 336003284
    :cond_d4
    move-object/from16 v19, v2

    .line 336003286
    :goto_d6
    const/high16 v1, 0x10000

    .line 336003288
    and-int/2addr v1, v0

    .line 336003289
    if-eqz v1, :cond_e0

    .line 336003291
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003293
    move-object/from16 v20, v1

    .line 336003295
    goto :goto_e2

    .line 336003296
    :cond_e0
    move-object/from16 v20, p14

    .line 336003298
    :goto_e2
    const/high16 v1, 0x20000

    .line 336003300
    and-int/2addr v1, v0

    .line 336003301
    if-eqz v1, :cond_f3

    .line 336003303
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab$a;

    .line 336003305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003308
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab$a;->a()Ljava/util/Map;

    .line 336003311
    move-result-object v1

    .line 336003312
    move-object/from16 v21, v1

    .line 336003314
    goto :goto_f5

    .line 336003315
    :cond_f3
    move-object/from16 v21, p15

    .line 336003317
    :goto_f5
    const/high16 v1, 0x40000

    .line 336003319
    and-int/2addr v1, v0

    .line 336003320
    if-eqz v1, :cond_106

    .line 336003322
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter$a;

    .line 336003324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003327
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter$a;->a()Ljava/util/Map;

    .line 336003330
    move-result-object v1

    .line 336003331
    move-object/from16 v22, v1

    .line 336003333
    goto :goto_108

    .line 336003334
    :cond_106
    move-object/from16 v22, p16

    .line 336003336
    :goto_108
    const/high16 v1, 0x80000

    .line 336003338
    and-int/2addr v1, v0

    .line 336003339
    if-eqz v1, :cond_119

    .line 336003341
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter$a;

    .line 336003343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003346
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter$a;->a()Ljava/util/Map;

    .line 336003349
    move-result-object v1

    .line 336003350
    move-object/from16 v23, v1

    .line 336003352
    goto :goto_11b

    .line 336003353
    :cond_119
    move-object/from16 v23, p17

    .line 336003355
    :goto_11b
    const/high16 v1, 0x100000

    .line 336003357
    and-int/2addr v1, v0

    .line 336003358
    if-eqz v1, :cond_12c

    .line 336003360
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType$a;

    .line 336003362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003365
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType$a;->a()Ljava/util/Map;

    .line 336003368
    move-result-object v1

    .line 336003369
    move-object/from16 v24, v1

    .line 336003371
    goto :goto_12e

    .line 336003372
    :cond_12c
    move-object/from16 v24, p18

    .line 336003374
    :goto_12e
    const/high16 v1, 0x200000

    .line 336003376
    and-int/2addr v0, v1

    .line 336003377
    if-eqz v0, :cond_13b

    .line 336003379
    new-instance v0, Lmc5/o;

    .line 336003381
    invoke-direct {v0, v2, v2}, Lmc5/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 336003384
    move-object/from16 v25, v0

    .line 336003386
    goto :goto_13d

    .line 336003387
    :cond_13b
    move-object/from16 v25, p19

    .line 336003389
    :goto_13d
    const/16 v26, 0x0

    .line 336003391
    const/16 v27, 0x0

    .line 336003393
    const/16 v28, 0x0

    .line 336003395
    const/16 v29, 0x0

    .line 336003397
    const/16 v30, 0x0

    .line 336003399
    const/16 v31, 0x0

    .line 336003401
    const/16 v32, 0x0

    .line 336003403
    move-object/from16 v3, p0

    .line 336003405
    invoke-direct/range {v3 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;)V

    .line 336003408
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;I)V
    .registers 54

    .prologue
    .line 336003072
    move/from16 v0, p20

    .line 336003073
    .line 336003074
    and-int/lit8 v1, v0, 0x1

    .line 336003075
    .line 336003076
    const/4 v2, 0x0

    .line 336003077
    if-eqz v1, :cond_b

    .line 336003078
    .line 336003079
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;->Loading:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 336003080
    .line 336003081
    move-object v4, v1

    .line 336003082
    goto :goto_c

    .line 336003083
    :cond_b
    move-object v4, v2

    .line 336003084
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 336003085
    .line 336003086
    if-eqz v1, :cond_14

    .line 336003087
    .line 336003088
    const-string v1, ""

    .line 336003089
    .line 336003090
    move-object v5, v1

    .line 336003091
    goto :goto_15

    .line 336003092
    :cond_14
    move-object v5, v2

    .line 336003093
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 336003094
    .line 336003095
    const/4 v3, 0x0

    .line 336003096
    if-eqz v1, :cond_1c

    .line 336003097
    .line 336003098
    const/4 v6, 0x0

    .line 336003099
    goto :goto_1e

    .line 336003100
    :cond_1c
    move/from16 v6, p1

    .line 336003101
    .line 336003102
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 336003103
    .line 336003104
    if-eqz v1, :cond_24

    .line 336003105
    .line 336003106
    move-object v7, v2

    .line 336003107
    goto :goto_26

    .line 336003108
    :cond_24
    move-object/from16 v7, p2

    .line 336003109
    .line 336003110
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 336003111
    .line 336003112
    if-eqz v1, :cond_2e

    .line 336003113
    .line 336003114
    sget-object v1, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->NormalUser:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 336003115
    .line 336003116
    move-object v8, v1

    .line 336003117
    goto :goto_30

    .line 336003118
    :cond_2e
    move-object/from16 v8, p3

    .line 336003119
    .line 336003120
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 336003121
    .line 336003122
    if-eqz v1, :cond_3b

    .line 336003123
    .line 336003124
    new-instance v1, Lmc5/m;

    .line 336003125
    .line 336003126
    invoke-direct {v1, v3}, Lmc5/m;-><init>(I)V

    .line 336003127
    .line 336003128
    .line 336003129
    move-object v9, v1

    .line 336003130
    goto :goto_3d

    .line 336003131
    :cond_3b
    move-object/from16 v9, p4

    .line 336003132
    .line 336003133
    :goto_3d
    and-int/lit8 v1, v0, 0x40

    .line 336003134
    .line 336003135
    if-eqz v1, :cond_5a

    .line 336003136
    .line 336003137
    new-instance v1, Lmc5/s;

    .line 336003138
    .line 336003139
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003140
    .line 336003141
    const/4 v12, 0x0

    .line 336003142
    const/4 v13, 0x0

    .line 336003143
    const/4 v14, 0x0

    .line 336003144
    const/4 v15, 0x0

    .line 336003145
    const/16 v16, 0x0

    .line 336003146
    .line 336003147
    const/16 v17, 0x0

    .line 336003148
    .line 336003149
    const/16 v18, 0x0

    .line 336003150
    .line 336003151
    const/16 v19, 0x0

    .line 336003152
    .line 336003153
    const/16 v20, 0x0

    .line 336003154
    .line 336003155
    const/16 v21, 0x3ffe

    .line 336003156
    .line 336003157
    move-object v10, v1

    .line 336003158
    invoke-direct/range {v10 .. v21}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 336003159
    .line 336003160
    .line 336003161
    goto :goto_5c

    .line 336003162
    :cond_5a
    move-object/from16 v10, p5

    .line 336003163
    .line 336003164
    :goto_5c
    and-int/lit16 v1, v0, 0x80

    .line 336003165
    .line 336003166
    if-eqz v1, :cond_7a

    .line 336003167
    .line 336003168
    new-instance v1, Lmc5/s;

    .line 336003169
    .line 336003170
    sget-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003171
    .line 336003172
    const/4 v13, 0x0

    .line 336003173
    const/4 v14, 0x0

    .line 336003174
    const/4 v15, 0x0

    .line 336003175
    const/16 v16, 0x0

    .line 336003176
    .line 336003177
    const/16 v17, 0x0

    .line 336003178
    .line 336003179
    const/16 v18, 0x0

    .line 336003180
    .line 336003181
    const/16 v19, 0x0

    .line 336003182
    .line 336003183
    const/16 v20, 0x0

    .line 336003184
    .line 336003185
    const/16 v21, 0x0

    .line 336003186
    .line 336003187
    const/16 v22, 0x3ffe

    .line 336003188
    .line 336003189
    move-object v11, v1

    .line 336003190
    invoke-direct/range {v11 .. v22}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 336003191
    .line 336003192
    .line 336003193
    goto :goto_7c

    .line 336003194
    :cond_7a
    move-object/from16 v11, p6

    .line 336003195
    .line 336003196
    :goto_7c
    and-int/lit16 v1, v0, 0x100

    .line 336003197
    .line 336003198
    if-eqz v1, :cond_86

    .line 336003199
    .line 336003200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336003201
    .line 336003202
    .line 336003203
    move-result-object v1

    .line 336003204
    move-object v12, v1

    .line 336003205
    goto :goto_88

    .line 336003206
    :cond_86
    move-object/from16 v12, p7

    .line 336003207
    .line 336003208
    :goto_88
    and-int/lit16 v1, v0, 0x200

    .line 336003209
    .line 336003210
    if-eqz v1, :cond_90

    .line 336003211
    .line 336003212
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003213
    .line 336003214
    move-object v13, v1

    .line 336003215
    goto :goto_92

    .line 336003216
    :cond_90
    move-object/from16 v13, p8

    .line 336003217
    .line 336003218
    :goto_92
    and-int/lit16 v1, v0, 0x400

    .line 336003219
    .line 336003220
    if-eqz v1, :cond_98

    .line 336003221
    .line 336003222
    move-object v14, v2

    .line 336003223
    goto :goto_9a

    .line 336003224
    :cond_98
    move-object/from16 v14, p9

    .line 336003225
    .line 336003226
    :goto_9a
    and-int/lit16 v1, v0, 0x800

    .line 336003227
    .line 336003228
    if-eqz v1, :cond_a4

    .line 336003229
    .line 336003230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336003231
    .line 336003232
    .line 336003233
    move-result-object v1

    .line 336003234
    move-object v15, v1

    .line 336003235
    goto :goto_a6

    .line 336003236
    :cond_a4
    move-object/from16 v15, p10

    .line 336003237
    .line 336003238
    :goto_a6
    and-int/lit16 v1, v0, 0x1000

    .line 336003239
    .line 336003240
    if-eqz v1, :cond_b1

    .line 336003241
    .line 336003242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 336003243
    .line 336003244
    .line 336003245
    move-result-object v1

    .line 336003246
    move-object/from16 v16, v1

    .line 336003247
    .line 336003248
    goto :goto_b3

    .line 336003249
    :cond_b1
    move-object/from16 v16, p11

    .line 336003250
    .line 336003251
    :goto_b3
    and-int/lit16 v1, v0, 0x2000

    .line 336003252
    .line 336003253
    if-eqz v1, :cond_bc

    .line 336003254
    .line 336003255
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 336003256
    .line 336003257
    move-object/from16 v17, v1

    .line 336003258
    .line 336003259
    goto :goto_be

    .line 336003260
    :cond_bc
    move-object/from16 v17, p12

    .line 336003261
    .line 336003262
    :goto_be
    and-int/lit16 v1, v0, 0x4000

    .line 336003263
    .line 336003264
    if-eqz v1, :cond_c7

    .line 336003265
    .line 336003266
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 336003267
    .line 336003268
    move-object/from16 v18, v1

    .line 336003269
    .line 336003270
    goto :goto_c9

    .line 336003271
    :cond_c7
    move-object/from16 v18, p13

    .line 336003272
    .line 336003273
    :goto_c9
    const v1, 0x8000

    .line 336003274
    .line 336003275
    .line 336003276
    and-int/2addr v1, v0

    .line 336003277
    if-eqz v1, :cond_d4

    .line 336003278
    .line 336003279
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->All:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 336003280
    .line 336003281
    move-object/from16 v19, v1

    .line 336003282
    .line 336003283
    goto :goto_d6

    .line 336003284
    :cond_d4
    move-object/from16 v19, v2

    .line 336003285
    .line 336003286
    :goto_d6
    const/high16 v1, 0x10000

    .line 336003287
    .line 336003288
    and-int/2addr v1, v0

    .line 336003289
    if-eqz v1, :cond_e0

    .line 336003290
    .line 336003291
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 336003292
    .line 336003293
    move-object/from16 v20, v1

    .line 336003294
    .line 336003295
    goto :goto_e2

    .line 336003296
    :cond_e0
    move-object/from16 v20, p14

    .line 336003297
    .line 336003298
    :goto_e2
    const/high16 v1, 0x20000

    .line 336003299
    .line 336003300
    and-int/2addr v1, v0

    .line 336003301
    if-eqz v1, :cond_f3

    .line 336003302
    .line 336003303
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab$a;

    .line 336003304
    .line 336003305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003306
    .line 336003307
    .line 336003308
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab$a;->a()Ljava/util/Map;

    .line 336003309
    .line 336003310
    .line 336003311
    move-result-object v1

    .line 336003312
    move-object/from16 v21, v1

    .line 336003313
    .line 336003314
    goto :goto_f5

    .line 336003315
    :cond_f3
    move-object/from16 v21, p15

    .line 336003316
    .line 336003317
    :goto_f5
    const/high16 v1, 0x40000

    .line 336003318
    .line 336003319
    and-int/2addr v1, v0

    .line 336003320
    if-eqz v1, :cond_106

    .line 336003321
    .line 336003322
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter$a;

    .line 336003323
    .line 336003324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003325
    .line 336003326
    .line 336003327
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter$a;->a()Ljava/util/Map;

    .line 336003328
    .line 336003329
    .line 336003330
    move-result-object v1

    .line 336003331
    move-object/from16 v22, v1

    .line 336003332
    .line 336003333
    goto :goto_108

    .line 336003334
    :cond_106
    move-object/from16 v22, p16

    .line 336003335
    .line 336003336
    :goto_108
    const/high16 v1, 0x80000

    .line 336003337
    .line 336003338
    and-int/2addr v1, v0

    .line 336003339
    if-eqz v1, :cond_119

    .line 336003340
    .line 336003341
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter$a;

    .line 336003342
    .line 336003343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003344
    .line 336003345
    .line 336003346
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter$a;->a()Ljava/util/Map;

    .line 336003347
    .line 336003348
    .line 336003349
    move-result-object v1

    .line 336003350
    move-object/from16 v23, v1

    .line 336003351
    .line 336003352
    goto :goto_11b

    .line 336003353
    :cond_119
    move-object/from16 v23, p17

    .line 336003354
    .line 336003355
    :goto_11b
    const/high16 v1, 0x100000

    .line 336003356
    .line 336003357
    and-int/2addr v1, v0

    .line 336003358
    if-eqz v1, :cond_12c

    .line 336003359
    .line 336003360
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Companion:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType$a;

    .line 336003361
    .line 336003362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336003363
    .line 336003364
    .line 336003365
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType$a;->a()Ljava/util/Map;

    .line 336003366
    .line 336003367
    .line 336003368
    move-result-object v1

    .line 336003369
    move-object/from16 v24, v1

    .line 336003370
    .line 336003371
    goto :goto_12e

    .line 336003372
    :cond_12c
    move-object/from16 v24, p18

    .line 336003373
    .line 336003374
    :goto_12e
    const/high16 v1, 0x200000

    .line 336003375
    .line 336003376
    and-int/2addr v0, v1

    .line 336003377
    if-eqz v0, :cond_13b

    .line 336003378
    .line 336003379
    new-instance v0, Lmc5/o;

    .line 336003380
    .line 336003381
    invoke-direct {v0, v2, v2}, Lmc5/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 336003382
    .line 336003383
    .line 336003384
    move-object/from16 v25, v0

    .line 336003385
    .line 336003386
    goto :goto_13d

    .line 336003387
    :cond_13b
    move-object/from16 v25, p19

    .line 336003388
    .line 336003389
    :goto_13d
    const/16 v26, 0x0

    .line 336003390
    .line 336003391
    const/16 v27, 0x0

    .line 336003392
    .line 336003393
    const/16 v28, 0x0

    .line 336003394
    .line 336003395
    const/16 v29, 0x0

    .line 336003396
    .line 336003397
    const/16 v30, 0x0

    .line 336003398
    .line 336003399
    const/16 v31, 0x0

    .line 336003400
    .line 336003401
    const/16 v32, 0x0

    .line 336003402
    .line 336003403
    move-object/from16 v3, p0

    .line 336003404
    .line 336003405
    invoke-direct/range {v3 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;)V

    .line 336003406
    .line 336003407
    .line 336003408
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;
    .registers 57

    .prologue
    .line 403111936
    move-object/from16 v0, p0

    .line 403111938
    move/from16 v1, p23

    .line 403111940
    and-int/lit8 v2, v1, 0x1

    .line 403111942
    if-eqz v2, :cond_c

    .line 403111944
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 403111946
    move-object v4, v2

    .line 403111947
    goto :goto_e

    .line 403111948
    :cond_c
    move-object/from16 v4, p1

    .line 403111950
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 403111952
    if-eqz v2, :cond_16

    .line 403111954
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b:Ljava/lang/String;

    .line 403111956
    move-object v5, v2

    .line 403111957
    goto :goto_18

    .line 403111958
    :cond_16
    move-object/from16 v5, p2

    .line 403111960
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 403111962
    if-eqz v2, :cond_20

    .line 403111964
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 403111966
    move v6, v2

    .line 403111967
    goto :goto_22

    .line 403111968
    :cond_20
    const/4 v2, 0x0

    .line 403111969
    const/4 v6, 0x0

    .line 403111970
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 403111972
    const/4 v3, 0x0

    .line 403111973
    if-eqz v2, :cond_2b

    .line 403111975
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 403111977
    move-object v7, v2

    .line 403111978
    goto :goto_2c

    .line 403111979
    :cond_2b
    move-object v7, v3

    .line 403111980
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 403111982
    if-eqz v2, :cond_34

    .line 403111984
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->e:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 403111986
    move-object v8, v2

    .line 403111987
    goto :goto_35

    .line 403111988
    :cond_34
    move-object v8, v3

    .line 403111989
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 403111991
    if-eqz v2, :cond_3d

    .line 403111993
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 403111995
    move-object v9, v2

    .line 403111996
    goto :goto_3e

    .line 403111997
    :cond_3d
    move-object v9, v3

    .line 403111998
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 403112000
    if-eqz v2, :cond_46

    .line 403112002
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 403112004
    move-object v10, v2

    .line 403112005
    goto :goto_48

    .line 403112006
    :cond_46
    move-object/from16 v10, p3

    .line 403112008
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 403112010
    if-eqz v2, :cond_50

    .line 403112012
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 403112014
    move-object v11, v2

    .line 403112015
    goto :goto_52

    .line 403112016
    :cond_50
    move-object/from16 v11, p4

    .line 403112018
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 403112020
    if-eqz v2, :cond_5a

    .line 403112022
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->i:Ljava/util/List;

    .line 403112024
    move-object v12, v2

    .line 403112025
    goto :goto_5b

    .line 403112026
    :cond_5a
    move-object v12, v3

    .line 403112027
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 403112029
    if-eqz v2, :cond_63

    .line 403112031
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 403112033
    move-object v13, v2

    .line 403112034
    goto :goto_65

    .line 403112035
    :cond_63
    move-object/from16 v13, p5

    .line 403112037
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 403112039
    if-eqz v2, :cond_6d

    .line 403112041
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 403112043
    move-object v14, v2

    .line 403112044
    goto :goto_6f

    .line 403112045
    :cond_6d
    move-object/from16 v14, p6

    .line 403112047
    :goto_6f
    and-int/lit16 v2, v1, 0x800

    .line 403112049
    if-eqz v2, :cond_77

    .line 403112051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 403112053
    move-object v15, v2

    .line 403112054
    goto :goto_78

    .line 403112055
    :cond_77
    move-object v15, v3

    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x1000

    .line 403112058
    if-eqz v2, :cond_81

    .line 403112060
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->m:Ljava/util/List;

    .line 403112062
    move-object/from16 v16, v2

    .line 403112064
    goto :goto_83

    .line 403112065
    :cond_81
    move-object/from16 v16, p7

    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x2000

    .line 403112069
    if-eqz v2, :cond_8c

    .line 403112071
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 403112073
    move-object/from16 v17, v2

    .line 403112075
    goto :goto_8e

    .line 403112076
    :cond_8c
    move-object/from16 v17, p8

    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x4000

    .line 403112080
    if-eqz v2, :cond_97

    .line 403112082
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 403112084
    move-object/from16 v18, v2

    .line 403112086
    goto :goto_99

    .line 403112087
    :cond_97
    move-object/from16 v18, p9

    .line 403112089
    :goto_99
    const v2, 0x8000

    .line 403112092
    and-int/2addr v2, v1

    .line 403112093
    if-eqz v2, :cond_a4

    .line 403112095
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 403112097
    move-object/from16 v19, v2

    .line 403112099
    goto :goto_a6

    .line 403112100
    :cond_a4
    move-object/from16 v19, p10

    .line 403112102
    :goto_a6
    const/high16 v2, 0x10000

    .line 403112104
    and-int/2addr v2, v1

    .line 403112105
    if-eqz v2, :cond_b0

    .line 403112107
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 403112109
    move-object/from16 v20, v2

    .line 403112111
    goto :goto_b2

    .line 403112112
    :cond_b0
    move-object/from16 v20, p11

    .line 403112114
    :goto_b2
    const/high16 v2, 0x20000

    .line 403112116
    and-int/2addr v2, v1

    .line 403112117
    if-eqz v2, :cond_bc

    .line 403112119
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->r:Ljava/util/Map;

    .line 403112121
    move-object/from16 v21, v2

    .line 403112123
    goto :goto_be

    .line 403112124
    :cond_bc
    move-object/from16 v21, v3

    .line 403112126
    :goto_be
    const/high16 v2, 0x40000

    .line 403112128
    and-int/2addr v2, v1

    .line 403112129
    if-eqz v2, :cond_c8

    .line 403112131
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 403112133
    move-object/from16 v22, v2

    .line 403112135
    goto :goto_ca

    .line 403112136
    :cond_c8
    move-object/from16 v22, p12

    .line 403112138
    :goto_ca
    const/high16 v2, 0x80000

    .line 403112140
    and-int/2addr v2, v1

    .line 403112141
    if-eqz v2, :cond_d4

    .line 403112143
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 403112145
    move-object/from16 v23, v2

    .line 403112147
    goto :goto_d6

    .line 403112148
    :cond_d4
    move-object/from16 v23, p13

    .line 403112150
    :goto_d6
    const/high16 v2, 0x100000

    .line 403112152
    and-int/2addr v2, v1

    .line 403112153
    if-eqz v2, :cond_e0

    .line 403112155
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 403112157
    move-object/from16 v24, v2

    .line 403112159
    goto :goto_e2

    .line 403112160
    :cond_e0
    move-object/from16 v24, p14

    .line 403112162
    :goto_e2
    const/high16 v2, 0x200000

    .line 403112164
    and-int/2addr v2, v1

    .line 403112165
    if-eqz v2, :cond_ec

    .line 403112167
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 403112169
    move-object/from16 v25, v2

    .line 403112171
    goto :goto_ee

    .line 403112172
    :cond_ec
    move-object/from16 v25, p15

    .line 403112174
    :goto_ee
    const/high16 v2, 0x400000

    .line 403112176
    and-int/2addr v2, v1

    .line 403112177
    if-eqz v2, :cond_f8

    .line 403112179
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->w:Z

    .line 403112181
    move/from16 v26, v2

    .line 403112183
    goto :goto_fa

    .line 403112184
    :cond_f8
    move/from16 v26, p16

    .line 403112186
    :goto_fa
    const/high16 v2, 0x800000

    .line 403112188
    and-int/2addr v2, v1

    .line 403112189
    if-eqz v2, :cond_104

    .line 403112191
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->x:Z

    .line 403112193
    move/from16 v27, v2

    .line 403112195
    goto :goto_106

    .line 403112196
    :cond_104
    move/from16 v27, p17

    .line 403112198
    :goto_106
    const/high16 v2, 0x1000000

    .line 403112200
    and-int/2addr v2, v1

    .line 403112201
    if-eqz v2, :cond_110

    .line 403112203
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 403112205
    move/from16 v28, v2

    .line 403112207
    goto :goto_112

    .line 403112208
    :cond_110
    move/from16 v28, p18

    .line 403112210
    :goto_112
    const/high16 v2, 0x2000000

    .line 403112212
    and-int/2addr v2, v1

    .line 403112213
    if-eqz v2, :cond_11c

    .line 403112215
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->z:Lmc5/i;

    .line 403112217
    move-object/from16 v29, v2

    .line 403112219
    goto :goto_11e

    .line 403112220
    :cond_11c
    move-object/from16 v29, p19

    .line 403112222
    :goto_11e
    const/high16 v2, 0x4000000

    .line 403112224
    and-int/2addr v2, v1

    .line 403112225
    if-eqz v2, :cond_128

    .line 403112227
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->A:Lmc5/h;

    .line 403112229
    move-object/from16 v30, v2

    .line 403112231
    goto :goto_12a

    .line 403112232
    :cond_128
    move-object/from16 v30, p20

    .line 403112234
    :goto_12a
    const/high16 v2, 0x8000000

    .line 403112236
    and-int/2addr v2, v1

    .line 403112237
    if-eqz v2, :cond_134

    .line 403112239
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->B:Lmc5/f;

    .line 403112241
    move-object/from16 v31, v2

    .line 403112243
    goto :goto_136

    .line 403112244
    :cond_134
    move-object/from16 v31, p21

    .line 403112246
    :goto_136
    const/high16 v2, 0x10000000

    .line 403112248
    and-int/2addr v1, v2

    .line 403112249
    if-eqz v1, :cond_140

    .line 403112251
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 403112253
    move-object/from16 v32, v1

    .line 403112255
    goto :goto_142

    .line 403112256
    :cond_140
    move-object/from16 v32, p22

    .line 403112258
    :goto_142
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403112261
    move-object/from16 p0, v4

    .line 403112263
    move-object/from16 p1, v5

    .line 403112265
    move-object/from16 p2, v8

    .line 403112267
    move-object/from16 p3, v9

    .line 403112269
    move-object/from16 p4, v10

    .line 403112271
    move-object/from16 p5, v11

    .line 403112273
    move-object/from16 p6, v12

    .line 403112275
    move-object/from16 p7, v13

    .line 403112277
    move-object/from16 p8, v15

    .line 403112279
    move-object/from16 p9, v16

    .line 403112281
    move-object/from16 p10, v17

    .line 403112283
    move-object/from16 p11, v18

    .line 403112285
    move-object/from16 p12, v19

    .line 403112287
    move-object/from16 p13, v20

    .line 403112289
    move-object/from16 p14, v21

    .line 403112291
    move-object/from16 p15, v22

    .line 403112293
    move-object/from16 p16, v23

    .line 403112295
    move-object/from16 p17, v24

    .line 403112297
    move-object/from16 p18, v25

    .line 403112299
    invoke-static/range {p0 .. p18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403112302
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 403112304
    move-object v3, v0

    .line 403112305
    invoke-direct/range {v3 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;)V

    .line 403112308
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;
    .registers 57

    .prologue
    .line 403111936
    move-object/from16 v0, p0

    .line 403111937
    .line 403111938
    move/from16 v1, p23

    .line 403111939
    .line 403111940
    and-int/lit8 v2, v1, 0x1

    .line 403111941
    .line 403111942
    if-eqz v2, :cond_c

    .line 403111943
    .line 403111944
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;

    .line 403111945
    .line 403111946
    move-object v4, v2

    .line 403111947
    goto :goto_e

    .line 403111948
    :cond_c
    move-object/from16 v4, p1

    .line 403111949
    .line 403111950
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 403111951
    .line 403111952
    if-eqz v2, :cond_16

    .line 403111953
    .line 403111954
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b:Ljava/lang/String;

    .line 403111955
    .line 403111956
    move-object v5, v2

    .line 403111957
    goto :goto_18

    .line 403111958
    :cond_16
    move-object/from16 v5, p2

    .line 403111959
    .line 403111960
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 403111961
    .line 403111962
    if-eqz v2, :cond_20

    .line 403111963
    .line 403111964
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 403111965
    .line 403111966
    move v6, v2

    .line 403111967
    goto :goto_22

    .line 403111968
    :cond_20
    const/4 v2, 0x0

    .line 403111969
    const/4 v6, 0x0

    .line 403111970
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 403111971
    .line 403111972
    const/4 v3, 0x0

    .line 403111973
    if-eqz v2, :cond_2b

    .line 403111974
    .line 403111975
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 403111976
    .line 403111977
    move-object v7, v2

    .line 403111978
    goto :goto_2c

    .line 403111979
    :cond_2b
    move-object v7, v3

    .line 403111980
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 403111981
    .line 403111982
    if-eqz v2, :cond_34

    .line 403111983
    .line 403111984
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->e:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 403111985
    .line 403111986
    move-object v8, v2

    .line 403111987
    goto :goto_35

    .line 403111988
    :cond_34
    move-object v8, v3

    .line 403111989
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 403111990
    .line 403111991
    if-eqz v2, :cond_3d

    .line 403111992
    .line 403111993
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 403111994
    .line 403111995
    move-object v9, v2

    .line 403111996
    goto :goto_3e

    .line 403111997
    :cond_3d
    move-object v9, v3

    .line 403111998
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 403111999
    .line 403112000
    if-eqz v2, :cond_46

    .line 403112001
    .line 403112002
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 403112003
    .line 403112004
    move-object v10, v2

    .line 403112005
    goto :goto_48

    .line 403112006
    :cond_46
    move-object/from16 v10, p3

    .line 403112007
    .line 403112008
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 403112009
    .line 403112010
    if-eqz v2, :cond_50

    .line 403112011
    .line 403112012
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 403112013
    .line 403112014
    move-object v11, v2

    .line 403112015
    goto :goto_52

    .line 403112016
    :cond_50
    move-object/from16 v11, p4

    .line 403112017
    .line 403112018
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 403112019
    .line 403112020
    if-eqz v2, :cond_5a

    .line 403112021
    .line 403112022
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->i:Ljava/util/List;

    .line 403112023
    .line 403112024
    move-object v12, v2

    .line 403112025
    goto :goto_5b

    .line 403112026
    :cond_5a
    move-object v12, v3

    .line 403112027
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 403112028
    .line 403112029
    if-eqz v2, :cond_63

    .line 403112030
    .line 403112031
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 403112032
    .line 403112033
    move-object v13, v2

    .line 403112034
    goto :goto_65

    .line 403112035
    :cond_63
    move-object/from16 v13, p5

    .line 403112036
    .line 403112037
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 403112038
    .line 403112039
    if-eqz v2, :cond_6d

    .line 403112040
    .line 403112041
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 403112042
    .line 403112043
    move-object v14, v2

    .line 403112044
    goto :goto_6f

    .line 403112045
    :cond_6d
    move-object/from16 v14, p6

    .line 403112046
    .line 403112047
    :goto_6f
    and-int/lit16 v2, v1, 0x800

    .line 403112048
    .line 403112049
    if-eqz v2, :cond_77

    .line 403112050
    .line 403112051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 403112052
    .line 403112053
    move-object v15, v2

    .line 403112054
    goto :goto_78

    .line 403112055
    :cond_77
    move-object v15, v3

    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x1000

    .line 403112057
    .line 403112058
    if-eqz v2, :cond_81

    .line 403112059
    .line 403112060
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->m:Ljava/util/List;

    .line 403112061
    .line 403112062
    move-object/from16 v16, v2

    .line 403112063
    .line 403112064
    goto :goto_83

    .line 403112065
    :cond_81
    move-object/from16 v16, p7

    .line 403112066
    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x2000

    .line 403112068
    .line 403112069
    if-eqz v2, :cond_8c

    .line 403112070
    .line 403112071
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 403112072
    .line 403112073
    move-object/from16 v17, v2

    .line 403112074
    .line 403112075
    goto :goto_8e

    .line 403112076
    :cond_8c
    move-object/from16 v17, p8

    .line 403112077
    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x4000

    .line 403112079
    .line 403112080
    if-eqz v2, :cond_97

    .line 403112081
    .line 403112082
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 403112083
    .line 403112084
    move-object/from16 v18, v2

    .line 403112085
    .line 403112086
    goto :goto_99

    .line 403112087
    :cond_97
    move-object/from16 v18, p9

    .line 403112088
    .line 403112089
    :goto_99
    const v2, 0x8000

    .line 403112090
    .line 403112091
    .line 403112092
    and-int/2addr v2, v1

    .line 403112093
    if-eqz v2, :cond_a4

    .line 403112094
    .line 403112095
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 403112096
    .line 403112097
    move-object/from16 v19, v2

    .line 403112098
    .line 403112099
    goto :goto_a6

    .line 403112100
    :cond_a4
    move-object/from16 v19, p10

    .line 403112101
    .line 403112102
    :goto_a6
    const/high16 v2, 0x10000

    .line 403112103
    .line 403112104
    and-int/2addr v2, v1

    .line 403112105
    if-eqz v2, :cond_b0

    .line 403112106
    .line 403112107
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 403112108
    .line 403112109
    move-object/from16 v20, v2

    .line 403112110
    .line 403112111
    goto :goto_b2

    .line 403112112
    :cond_b0
    move-object/from16 v20, p11

    .line 403112113
    .line 403112114
    :goto_b2
    const/high16 v2, 0x20000

    .line 403112115
    .line 403112116
    and-int/2addr v2, v1

    .line 403112117
    if-eqz v2, :cond_bc

    .line 403112118
    .line 403112119
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->r:Ljava/util/Map;

    .line 403112120
    .line 403112121
    move-object/from16 v21, v2

    .line 403112122
    .line 403112123
    goto :goto_be

    .line 403112124
    :cond_bc
    move-object/from16 v21, v3

    .line 403112125
    .line 403112126
    :goto_be
    const/high16 v2, 0x40000

    .line 403112127
    .line 403112128
    and-int/2addr v2, v1

    .line 403112129
    if-eqz v2, :cond_c8

    .line 403112130
    .line 403112131
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 403112132
    .line 403112133
    move-object/from16 v22, v2

    .line 403112134
    .line 403112135
    goto :goto_ca

    .line 403112136
    :cond_c8
    move-object/from16 v22, p12

    .line 403112137
    .line 403112138
    :goto_ca
    const/high16 v2, 0x80000

    .line 403112139
    .line 403112140
    and-int/2addr v2, v1

    .line 403112141
    if-eqz v2, :cond_d4

    .line 403112142
    .line 403112143
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 403112144
    .line 403112145
    move-object/from16 v23, v2

    .line 403112146
    .line 403112147
    goto :goto_d6

    .line 403112148
    :cond_d4
    move-object/from16 v23, p13

    .line 403112149
    .line 403112150
    :goto_d6
    const/high16 v2, 0x100000

    .line 403112151
    .line 403112152
    and-int/2addr v2, v1

    .line 403112153
    if-eqz v2, :cond_e0

    .line 403112154
    .line 403112155
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 403112156
    .line 403112157
    move-object/from16 v24, v2

    .line 403112158
    .line 403112159
    goto :goto_e2

    .line 403112160
    :cond_e0
    move-object/from16 v24, p14

    .line 403112161
    .line 403112162
    :goto_e2
    const/high16 v2, 0x200000

    .line 403112163
    .line 403112164
    and-int/2addr v2, v1

    .line 403112165
    if-eqz v2, :cond_ec

    .line 403112166
    .line 403112167
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 403112168
    .line 403112169
    move-object/from16 v25, v2

    .line 403112170
    .line 403112171
    goto :goto_ee

    .line 403112172
    :cond_ec
    move-object/from16 v25, p15

    .line 403112173
    .line 403112174
    :goto_ee
    const/high16 v2, 0x400000

    .line 403112175
    .line 403112176
    and-int/2addr v2, v1

    .line 403112177
    if-eqz v2, :cond_f8

    .line 403112178
    .line 403112179
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->w:Z

    .line 403112180
    .line 403112181
    move/from16 v26, v2

    .line 403112182
    .line 403112183
    goto :goto_fa

    .line 403112184
    :cond_f8
    move/from16 v26, p16

    .line 403112185
    .line 403112186
    :goto_fa
    const/high16 v2, 0x800000

    .line 403112187
    .line 403112188
    and-int/2addr v2, v1

    .line 403112189
    if-eqz v2, :cond_104

    .line 403112190
    .line 403112191
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->x:Z

    .line 403112192
    .line 403112193
    move/from16 v27, v2

    .line 403112194
    .line 403112195
    goto :goto_106

    .line 403112196
    :cond_104
    move/from16 v27, p17

    .line 403112197
    .line 403112198
    :goto_106
    const/high16 v2, 0x1000000

    .line 403112199
    .line 403112200
    and-int/2addr v2, v1

    .line 403112201
    if-eqz v2, :cond_110

    .line 403112202
    .line 403112203
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 403112204
    .line 403112205
    move/from16 v28, v2

    .line 403112206
    .line 403112207
    goto :goto_112

    .line 403112208
    :cond_110
    move/from16 v28, p18

    .line 403112209
    .line 403112210
    :goto_112
    const/high16 v2, 0x2000000

    .line 403112211
    .line 403112212
    and-int/2addr v2, v1

    .line 403112213
    if-eqz v2, :cond_11c

    .line 403112214
    .line 403112215
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->z:Lmc5/i;

    .line 403112216
    .line 403112217
    move-object/from16 v29, v2

    .line 403112218
    .line 403112219
    goto :goto_11e

    .line 403112220
    :cond_11c
    move-object/from16 v29, p19

    .line 403112221
    .line 403112222
    :goto_11e
    const/high16 v2, 0x4000000

    .line 403112223
    .line 403112224
    and-int/2addr v2, v1

    .line 403112225
    if-eqz v2, :cond_128

    .line 403112226
    .line 403112227
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->A:Lmc5/h;

    .line 403112228
    .line 403112229
    move-object/from16 v30, v2

    .line 403112230
    .line 403112231
    goto :goto_12a

    .line 403112232
    :cond_128
    move-object/from16 v30, p20

    .line 403112233
    .line 403112234
    :goto_12a
    const/high16 v2, 0x8000000

    .line 403112235
    .line 403112236
    and-int/2addr v2, v1

    .line 403112237
    if-eqz v2, :cond_134

    .line 403112238
    .line 403112239
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->B:Lmc5/f;

    .line 403112240
    .line 403112241
    move-object/from16 v31, v2

    .line 403112242
    .line 403112243
    goto :goto_136

    .line 403112244
    :cond_134
    move-object/from16 v31, p21

    .line 403112245
    .line 403112246
    :goto_136
    const/high16 v2, 0x10000000

    .line 403112247
    .line 403112248
    and-int/2addr v1, v2

    .line 403112249
    if-eqz v1, :cond_140

    .line 403112250
    .line 403112251
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 403112252
    .line 403112253
    move-object/from16 v32, v1

    .line 403112254
    .line 403112255
    goto :goto_142

    .line 403112256
    :cond_140
    move-object/from16 v32, p22

    .line 403112257
    .line 403112258
    :goto_142
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403112259
    .line 403112260
    .line 403112261
    move-object/from16 p0, v4

    .line 403112262
    .line 403112263
    move-object/from16 p1, v5

    .line 403112264
    .line 403112265
    move-object/from16 p2, v8

    .line 403112266
    .line 403112267
    move-object/from16 p3, v9

    .line 403112268
    .line 403112269
    move-object/from16 p4, v10

    .line 403112270
    .line 403112271
    move-object/from16 p5, v11

    .line 403112272
    .line 403112273
    move-object/from16 p6, v12

    .line 403112274
    .line 403112275
    move-object/from16 p7, v13

    .line 403112276
    .line 403112277
    move-object/from16 p8, v15

    .line 403112278
    .line 403112279
    move-object/from16 p9, v16

    .line 403112280
    .line 403112281
    move-object/from16 p10, v17

    .line 403112282
    .line 403112283
    move-object/from16 p11, v18

    .line 403112284
    .line 403112285
    move-object/from16 p12, v19

    .line 403112286
    .line 403112287
    move-object/from16 p13, v20

    .line 403112288
    .line 403112289
    move-object/from16 p14, v21

    .line 403112290
    .line 403112291
    move-object/from16 p15, v22

    .line 403112292
    .line 403112293
    move-object/from16 p16, v23

    .line 403112294
    .line 403112295
    move-object/from16 p17, v24

    .line 403112296
    .line 403112297
    move-object/from16 p18, v25

    .line 403112298
    .line 403112299
    invoke-static/range {p0 .. p18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403112300
    .line 403112301
    .line 403112302
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 403112303
    .line 403112304
    move-object v3, v0

    .line 403112305
    invoke-direct/range {v3 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;)V

    .line 403112306
    .line 403112307
    .line 403112308
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 196614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final c()Lmc5/q;
[MOD-CHANGED]
.method public final c()Lmc5/q;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lmc5/q;

    .line 196618
    if-nez v0, :cond_1a

    .line 196620
    new-instance v0, Lmc5/q;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/4 v5, 0x0

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/4 v7, 0x0

    .line 196628
    const/16 v8, 0x1ff

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v8}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lmc5/q;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lmc5/q;

    .line 196617
    .line 196618
    if-nez v0, :cond_1a

    .line 196619
    .line 196620
    new-instance v0, Lmc5/q;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/4 v5, 0x0

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/4 v7, 0x0

    .line 196628
    const/16 v8, 0x1ff

    .line 196629
    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v8}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final d()Lmc5/s;
[MOD-CHANGED]
.method public final d()Lmc5/s;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/a$a;->a:[I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    move-result v0

    .line 196616
    aget v0, v1, v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_19

    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-ne v0, v1, :cond_13

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196632
    throw v0

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lmc5/s;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/a$a;->a:[I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    aget v0, v1, v0

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_19

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-ne v0, v1, :cond_13

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 196625
    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    throw v0

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 196634
    .line 196635
    :goto_1b
    return-object v0
.end method


