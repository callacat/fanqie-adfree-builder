## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/w0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
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
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p2

    .line 302317570
    move-object v2, p3

    .line 302317571
    move-object/from16 v3, p4

    .line 302317573
    move-object/from16 v4, p5

    .line 302317575
    move-object/from16 v5, p6

    .line 302317577
    move-object/from16 v6, p7

    .line 302317579
    move-object/from16 v7, p10

    .line 302317581
    move-object/from16 v8, p12

    .line 302317583
    move-object/from16 v9, p15

    .line 302317585
    move-object/from16 v10, p16

    .line 302317587
    move-object/from16 v11, p17

    .line 302317589
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317595
    move-object v1, p1

    .line 302317596
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->a:Ljava/lang/Integer;

    .line 302317598
    move-object v1, p2

    .line 302317599
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 302317601
    move-object v1, p3

    .line 302317602
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->c:Ljava/util/List;

    .line 302317604
    move-object/from16 v1, p4

    .line 302317606
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->d:Ljava/util/List;

    .line 302317608
    move-object/from16 v1, p5

    .line 302317610
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 302317612
    move-object/from16 v1, p6

    .line 302317614
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 302317616
    move-object/from16 v1, p7

    .line 302317618
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->g:Ljava/util/List;

    .line 302317620
    move/from16 v1, p8

    .line 302317622
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->h:Z

    .line 302317624
    move-object/from16 v1, p9

    .line 302317626
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 302317628
    move-object/from16 v1, p10

    .line 302317630
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->j:Ljava/util/List;

    .line 302317632
    move-object/from16 v1, p11

    .line 302317634
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 302317636
    move-object/from16 v1, p12

    .line 302317638
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 302317640
    move-object/from16 v1, p13

    .line 302317642
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 302317644
    move-object/from16 v1, p14

    .line 302317646
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->n:Ljava/lang/Integer;

    .line 302317648
    move-object/from16 v1, p15

    .line 302317650
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->o:Ljava/lang/String;

    .line 302317652
    move-object/from16 v1, p16

    .line 302317654
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->p:Ljava/lang/String;

    .line 302317656
    move-object/from16 v1, p17

    .line 302317658
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->q:Ljava/lang/String;

    .line 302317660
    move/from16 v1, p18

    .line 302317662
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->r:Z

    .line 302317664
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
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
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p2

    .line 302317570
    move-object v2, p3

    .line 302317571
    move-object/from16 v3, p4

    .line 302317572
    .line 302317573
    move-object/from16 v4, p5

    .line 302317574
    .line 302317575
    move-object/from16 v5, p6

    .line 302317576
    .line 302317577
    move-object/from16 v6, p7

    .line 302317578
    .line 302317579
    move-object/from16 v7, p10

    .line 302317580
    .line 302317581
    move-object/from16 v8, p12

    .line 302317582
    .line 302317583
    move-object/from16 v9, p15

    .line 302317584
    .line 302317585
    move-object/from16 v10, p16

    .line 302317586
    .line 302317587
    move-object/from16 v11, p17

    .line 302317588
    .line 302317589
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317590
    .line 302317591
    .line 302317592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317593
    .line 302317594
    .line 302317595
    move-object v1, p1

    .line 302317596
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->a:Ljava/lang/Integer;

    .line 302317597
    .line 302317598
    move-object v1, p2

    .line 302317599
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->b:Ljava/util/List;

    .line 302317600
    .line 302317601
    move-object v1, p3

    .line 302317602
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->c:Ljava/util/List;

    .line 302317603
    .line 302317604
    move-object/from16 v1, p4

    .line 302317605
    .line 302317606
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->d:Ljava/util/List;

    .line 302317607
    .line 302317608
    move-object/from16 v1, p5

    .line 302317609
    .line 302317610
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->e:Ljava/util/List;

    .line 302317611
    .line 302317612
    move-object/from16 v1, p6

    .line 302317613
    .line 302317614
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 302317615
    .line 302317616
    move-object/from16 v1, p7

    .line 302317617
    .line 302317618
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->g:Ljava/util/List;

    .line 302317619
    .line 302317620
    move/from16 v1, p8

    .line 302317621
    .line 302317622
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->h:Z

    .line 302317623
    .line 302317624
    move-object/from16 v1, p9

    .line 302317625
    .line 302317626
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 302317627
    .line 302317628
    move-object/from16 v1, p10

    .line 302317629
    .line 302317630
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->j:Ljava/util/List;

    .line 302317631
    .line 302317632
    move-object/from16 v1, p11

    .line 302317633
    .line 302317634
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 302317635
    .line 302317636
    move-object/from16 v1, p12

    .line 302317637
    .line 302317638
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 302317639
    .line 302317640
    move-object/from16 v1, p13

    .line 302317641
    .line 302317642
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->m:Ljava/lang/Integer;

    .line 302317643
    .line 302317644
    move-object/from16 v1, p14

    .line 302317645
    .line 302317646
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->n:Ljava/lang/Integer;

    .line 302317647
    .line 302317648
    move-object/from16 v1, p15

    .line 302317649
    .line 302317650
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->o:Ljava/lang/String;

    .line 302317651
    .line 302317652
    move-object/from16 v1, p16

    .line 302317653
    .line 302317654
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->p:Ljava/lang/String;

    .line 302317655
    .line 302317656
    move-object/from16 v1, p17

    .line 302317657
    .line 302317658
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->q:Ljava/lang/String;

    .line 302317659
    .line 302317660
    move/from16 v1, p18

    .line 302317661
    .line 302317662
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;->r:Z

    .line 302317663
    .line 302317664
    return-void
.end method


