## classes2/mc5/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;ZZIZIILjava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;ZZIZIILjava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;)V
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
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;",
            "ZZIZII",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object v2, p2

    .line 302317571
    move-object v3, p3

    .line 302317572
    move-object/from16 v4, p4

    .line 302317574
    move-object/from16 v5, p5

    .line 302317576
    move-object/from16 v6, p6

    .line 302317578
    move-object/from16 v7, p7

    .line 302317580
    move-object/from16 v8, p8

    .line 302317582
    move-object/from16 v9, p15

    .line 302317584
    move-object/from16 v10, p17

    .line 302317586
    move-object/from16 v11, p18

    .line 302317588
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317594
    iput-object v1, v0, Lmc5/r;->a:Ljava/lang/String;

    .line 302317596
    move-object v1, p2

    .line 302317597
    iput-object v1, v0, Lmc5/r;->b:Ljava/lang/String;

    .line 302317599
    move-object v1, p3

    .line 302317600
    iput-object v1, v0, Lmc5/r;->c:Ljava/lang/String;

    .line 302317602
    move-object/from16 v1, p4

    .line 302317604
    iput-object v1, v0, Lmc5/r;->d:Ljava/lang/String;

    .line 302317606
    move-object/from16 v1, p5

    .line 302317608
    iput-object v1, v0, Lmc5/r;->e:Ljava/lang/String;

    .line 302317610
    move-object/from16 v1, p6

    .line 302317612
    iput-object v1, v0, Lmc5/r;->f:Ljava/lang/String;

    .line 302317614
    move-object/from16 v1, p7

    .line 302317616
    iput-object v1, v0, Lmc5/r;->g:Ljava/lang/String;

    .line 302317618
    move-object/from16 v1, p8

    .line 302317620
    iput-object v1, v0, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 302317622
    move/from16 v1, p9

    .line 302317624
    iput-boolean v1, v0, Lmc5/r;->i:Z

    .line 302317626
    move/from16 v1, p10

    .line 302317628
    iput-boolean v1, v0, Lmc5/r;->j:Z

    .line 302317630
    move/from16 v1, p11

    .line 302317632
    iput v1, v0, Lmc5/r;->k:I

    .line 302317634
    move/from16 v1, p12

    .line 302317636
    iput-boolean v1, v0, Lmc5/r;->l:Z

    .line 302317638
    move/from16 v1, p13

    .line 302317640
    iput v1, v0, Lmc5/r;->m:I

    .line 302317642
    move/from16 v1, p14

    .line 302317644
    iput v1, v0, Lmc5/r;->n:I

    .line 302317646
    move-object/from16 v1, p15

    .line 302317648
    iput-object v1, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 302317650
    move/from16 v1, p16

    .line 302317652
    iput-boolean v1, v0, Lmc5/r;->p:Z

    .line 302317654
    move-object/from16 v1, p17

    .line 302317656
    iput-object v1, v0, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 302317658
    move-object/from16 v1, p18

    .line 302317660
    iput-object v1, v0, Lmc5/r;->r:Ljava/util/List;

    .line 302317662
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;ZZIZIILjava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;)V
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
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;",
            "ZZIZII",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object v2, p2

    .line 302317571
    move-object v3, p3

    .line 302317572
    move-object/from16 v4, p4

    .line 302317573
    .line 302317574
    move-object/from16 v5, p5

    .line 302317575
    .line 302317576
    move-object/from16 v6, p6

    .line 302317577
    .line 302317578
    move-object/from16 v7, p7

    .line 302317579
    .line 302317580
    move-object/from16 v8, p8

    .line 302317581
    .line 302317582
    move-object/from16 v9, p15

    .line 302317583
    .line 302317584
    move-object/from16 v10, p17

    .line 302317585
    .line 302317586
    move-object/from16 v11, p18

    .line 302317587
    .line 302317588
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317589
    .line 302317590
    .line 302317591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317592
    .line 302317593
    .line 302317594
    iput-object v1, v0, Lmc5/r;->a:Ljava/lang/String;

    .line 302317595
    .line 302317596
    move-object v1, p2

    .line 302317597
    iput-object v1, v0, Lmc5/r;->b:Ljava/lang/String;

    .line 302317598
    .line 302317599
    move-object v1, p3

    .line 302317600
    iput-object v1, v0, Lmc5/r;->c:Ljava/lang/String;

    .line 302317601
    .line 302317602
    move-object/from16 v1, p4

    .line 302317603
    .line 302317604
    iput-object v1, v0, Lmc5/r;->d:Ljava/lang/String;

    .line 302317605
    .line 302317606
    move-object/from16 v1, p5

    .line 302317607
    .line 302317608
    iput-object v1, v0, Lmc5/r;->e:Ljava/lang/String;

    .line 302317609
    .line 302317610
    move-object/from16 v1, p6

    .line 302317611
    .line 302317612
    iput-object v1, v0, Lmc5/r;->f:Ljava/lang/String;

    .line 302317613
    .line 302317614
    move-object/from16 v1, p7

    .line 302317615
    .line 302317616
    iput-object v1, v0, Lmc5/r;->g:Ljava/lang/String;

    .line 302317617
    .line 302317618
    move-object/from16 v1, p8

    .line 302317619
    .line 302317620
    iput-object v1, v0, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 302317621
    .line 302317622
    move/from16 v1, p9

    .line 302317623
    .line 302317624
    iput-boolean v1, v0, Lmc5/r;->i:Z

    .line 302317625
    .line 302317626
    move/from16 v1, p10

    .line 302317627
    .line 302317628
    iput-boolean v1, v0, Lmc5/r;->j:Z

    .line 302317629
    .line 302317630
    move/from16 v1, p11

    .line 302317631
    .line 302317632
    iput v1, v0, Lmc5/r;->k:I

    .line 302317633
    .line 302317634
    move/from16 v1, p12

    .line 302317635
    .line 302317636
    iput-boolean v1, v0, Lmc5/r;->l:Z

    .line 302317637
    .line 302317638
    move/from16 v1, p13

    .line 302317639
    .line 302317640
    iput v1, v0, Lmc5/r;->m:I

    .line 302317641
    .line 302317642
    move/from16 v1, p14

    .line 302317643
    .line 302317644
    iput v1, v0, Lmc5/r;->n:I

    .line 302317645
    .line 302317646
    move-object/from16 v1, p15

    .line 302317647
    .line 302317648
    iput-object v1, v0, Lmc5/r;->o:Ljava/lang/String;

    .line 302317649
    .line 302317650
    move/from16 v1, p16

    .line 302317651
    .line 302317652
    iput-boolean v1, v0, Lmc5/r;->p:Z

    .line 302317653
    .line 302317654
    move-object/from16 v1, p17

    .line 302317655
    .line 302317656
    iput-object v1, v0, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 302317657
    .line 302317658
    move-object/from16 v1, p18

    .line 302317659
    .line 302317660
    iput-object v1, v0, Lmc5/r;->r:Ljava/util/List;

    .line 302317661
    .line 302317662
    return-void
.end method


