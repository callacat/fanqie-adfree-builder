## classes2/fd5/q.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(JJJJZZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJJJZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 33

    .prologue
    .line 151322624
    move/from16 v0, p13

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    const-wide/16 v2, 0x0

    .line 151322630
    if-eqz v1, :cond_a

    .line 151322632
    move-wide v5, v2

    .line 151322633
    goto :goto_c

    .line 151322634
    :cond_a
    move-wide/from16 v5, p1

    .line 151322636
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 151322638
    if-eqz v1, :cond_12

    .line 151322640
    move-wide v7, v2

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move-wide/from16 v7, p3

    .line 151322644
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 151322646
    if-eqz v1, :cond_1a

    .line 151322648
    move-wide v9, v2

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-wide/from16 v9, p5

    .line 151322652
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 151322654
    if-eqz v1, :cond_22

    .line 151322656
    move-wide v11, v2

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    move-wide/from16 v11, p7

    .line 151322660
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 151322662
    const/4 v2, 0x0

    .line 151322663
    if-eqz v1, :cond_2b

    .line 151322665
    const/4 v13, 0x0

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move/from16 v13, p9

    .line 151322669
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 151322671
    if-eqz v1, :cond_33

    .line 151322673
    const/4 v14, 0x0

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v14, p10

    .line 151322677
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 151322679
    const-string v2, ""

    .line 151322681
    if-eqz v1, :cond_3d

    .line 151322683
    move-object v15, v2

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    move-object/from16 v15, p11

    .line 151322687
    :goto_3f
    and-int/lit16 v1, v0, 0x80

    .line 151322689
    if-eqz v1, :cond_46

    .line 151322691
    move-object/from16 v16, v2

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move-object/from16 v16, p12

    .line 151322696
    :goto_48
    and-int/lit16 v1, v0, 0x100

    .line 151322698
    const/4 v3, 0x0

    .line 151322699
    if-eqz v1, :cond_50

    .line 151322701
    move-object/from16 v17, v2

    .line 151322703
    goto :goto_52

    .line 151322704
    :cond_50
    move-object/from16 v17, v3

    .line 151322706
    :goto_52
    and-int/lit16 v0, v0, 0x200

    .line 151322708
    if-eqz v0, :cond_5d

    .line 151322710
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322713
    move-result-object v0

    .line 151322714
    move-object/from16 v18, v0

    .line 151322716
    goto :goto_5f

    .line 151322717
    :cond_5d
    move-object/from16 v18, v3

    .line 151322719
    :goto_5f
    move-object/from16 v4, p0

    .line 151322721
    invoke-direct/range {v4 .. v18}, Lfd5/q;-><init>(JJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151322724
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJJJZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 33

    .prologue
    .line 151322624
    move/from16 v0, p13

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    const-wide/16 v2, 0x0

    .line 151322629
    .line 151322630
    if-eqz v1, :cond_a

    .line 151322631
    .line 151322632
    move-wide v5, v2

    .line 151322633
    goto :goto_c

    .line 151322634
    :cond_a
    move-wide/from16 v5, p1

    .line 151322635
    .line 151322636
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 151322637
    .line 151322638
    if-eqz v1, :cond_12

    .line 151322639
    .line 151322640
    move-wide v7, v2

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move-wide/from16 v7, p3

    .line 151322643
    .line 151322644
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 151322645
    .line 151322646
    if-eqz v1, :cond_1a

    .line 151322647
    .line 151322648
    move-wide v9, v2

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-wide/from16 v9, p5

    .line 151322651
    .line 151322652
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 151322653
    .line 151322654
    if-eqz v1, :cond_22

    .line 151322655
    .line 151322656
    move-wide v11, v2

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    move-wide/from16 v11, p7

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 151322661
    .line 151322662
    const/4 v2, 0x0

    .line 151322663
    if-eqz v1, :cond_2b

    .line 151322664
    .line 151322665
    const/4 v13, 0x0

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move/from16 v13, p9

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 151322670
    .line 151322671
    if-eqz v1, :cond_33

    .line 151322672
    .line 151322673
    const/4 v14, 0x0

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v14, p10

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 151322678
    .line 151322679
    const-string v2, ""

    .line 151322680
    .line 151322681
    if-eqz v1, :cond_3d

    .line 151322682
    .line 151322683
    move-object v15, v2

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    move-object/from16 v15, p11

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit16 v1, v0, 0x80

    .line 151322688
    .line 151322689
    if-eqz v1, :cond_46

    .line 151322690
    .line 151322691
    move-object/from16 v16, v2

    .line 151322692
    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move-object/from16 v16, p12

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit16 v1, v0, 0x100

    .line 151322697
    .line 151322698
    const/4 v3, 0x0

    .line 151322699
    if-eqz v1, :cond_50

    .line 151322700
    .line 151322701
    move-object/from16 v17, v2

    .line 151322702
    .line 151322703
    goto :goto_52

    .line 151322704
    :cond_50
    move-object/from16 v17, v3

    .line 151322705
    .line 151322706
    :goto_52
    and-int/lit16 v0, v0, 0x200

    .line 151322707
    .line 151322708
    if-eqz v0, :cond_5d

    .line 151322709
    .line 151322710
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322711
    .line 151322712
    .line 151322713
    move-result-object v0

    .line 151322714
    move-object/from16 v18, v0

    .line 151322715
    .line 151322716
    goto :goto_5f

    .line 151322717
    :cond_5d
    move-object/from16 v18, v3

    .line 151322718
    .line 151322719
    :goto_5f
    move-object/from16 v4, p0

    .line 151322720
    .line 151322721
    invoke-direct/range {v4 .. v18}, Lfd5/q;-><init>(JJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151322722
    .line 151322723
    .line 151322724
    return-void
.end method


.method public constructor <init>(JJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(JJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p11, p12, p13, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-wide p1, p0, Lfd5/q;->a:J

    .line 168034312
    iput-wide p3, p0, Lfd5/q;->b:J

    .line 168034314
    iput-wide p5, p0, Lfd5/q;->c:J

    .line 168034316
    iput-wide p7, p0, Lfd5/q;->d:J

    .line 168034318
    iput-boolean p9, p0, Lfd5/q;->e:Z

    .line 168034320
    iput-boolean p10, p0, Lfd5/q;->f:Z

    .line 168034322
    iput-object p11, p0, Lfd5/q;->g:Ljava/lang/String;

    .line 168034324
    iput-object p12, p0, Lfd5/q;->h:Ljava/lang/String;

    .line 168034326
    iput-object p13, p0, Lfd5/q;->i:Ljava/lang/String;

    .line 168034328
    iput-object p14, p0, Lfd5/q;->j:Ljava/util/Map;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p11, p12, p13, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-wide p1, p0, Lfd5/q;->a:J

    .line 168034311
    .line 168034312
    iput-wide p3, p0, Lfd5/q;->b:J

    .line 168034313
    .line 168034314
    iput-wide p5, p0, Lfd5/q;->c:J

    .line 168034315
    .line 168034316
    iput-wide p7, p0, Lfd5/q;->d:J

    .line 168034317
    .line 168034318
    iput-boolean p9, p0, Lfd5/q;->e:Z

    .line 168034319
    .line 168034320
    iput-boolean p10, p0, Lfd5/q;->f:Z

    .line 168034321
    .line 168034322
    iput-object p11, p0, Lfd5/q;->g:Ljava/lang/String;

    .line 168034323
    .line 168034324
    iput-object p12, p0, Lfd5/q;->h:Ljava/lang/String;

    .line 168034325
    .line 168034326
    iput-object p13, p0, Lfd5/q;->i:Ljava/lang/String;

    .line 168034327
    .line 168034328
    iput-object p14, p0, Lfd5/q;->j:Ljava/util/Map;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public static a(Lfd5/q;JJJI)Lfd5/q;
[MOD-CHANGED]
.method public static a(Lfd5/q;JJJI)Lfd5/q;
    .registers 27

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    move/from16 v1, p7

    .line 84213764
    and-int/lit8 v2, v1, 0x1

    .line 84213766
    if-eqz v2, :cond_c

    .line 84213768
    iget-wide v2, v0, Lfd5/q;->a:J

    .line 84213770
    move-wide v5, v2

    .line 84213771
    goto :goto_e

    .line 84213772
    :cond_c
    move-wide/from16 v5, p1

    .line 84213774
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 84213776
    if-eqz v2, :cond_16

    .line 84213778
    iget-wide v2, v0, Lfd5/q;->b:J

    .line 84213780
    move-wide v7, v2

    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    move-wide/from16 v7, p3

    .line 84213784
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 84213786
    if-eqz v2, :cond_20

    .line 84213788
    iget-wide v2, v0, Lfd5/q;->c:J

    .line 84213790
    move-wide v9, v2

    .line 84213791
    goto :goto_22

    .line 84213792
    :cond_20
    move-wide/from16 v9, p5

    .line 84213794
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 84213796
    if-eqz v2, :cond_29

    .line 84213798
    iget-wide v2, v0, Lfd5/q;->d:J

    .line 84213800
    goto :goto_2b

    .line 84213801
    :cond_29
    const-wide/16 v2, 0x0

    .line 84213803
    :goto_2b
    move-wide v11, v2

    .line 84213804
    and-int/lit8 v2, v1, 0x10

    .line 84213806
    const/4 v3, 0x0

    .line 84213807
    if-eqz v2, :cond_35

    .line 84213809
    iget-boolean v2, v0, Lfd5/q;->e:Z

    .line 84213811
    move v13, v2

    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v13, 0x0

    .line 84213814
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 84213816
    if-eqz v2, :cond_3e

    .line 84213818
    iget-boolean v2, v0, Lfd5/q;->f:Z

    .line 84213820
    move v14, v2

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v14, 0x0

    .line 84213823
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 84213825
    const/4 v3, 0x0

    .line 84213826
    if-eqz v2, :cond_48

    .line 84213828
    iget-object v2, v0, Lfd5/q;->g:Ljava/lang/String;

    .line 84213830
    move-object v15, v2

    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    move-object v15, v3

    .line 84213833
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 84213835
    if-eqz v2, :cond_50

    .line 84213837
    iget-object v2, v0, Lfd5/q;->h:Ljava/lang/String;

    .line 84213839
    goto :goto_51

    .line 84213840
    :cond_50
    move-object v2, v3

    .line 84213841
    :goto_51
    and-int/lit16 v4, v1, 0x100

    .line 84213843
    if-eqz v4, :cond_58

    .line 84213845
    iget-object v4, v0, Lfd5/q;->i:Ljava/lang/String;

    .line 84213847
    goto :goto_59

    .line 84213848
    :cond_58
    move-object v4, v3

    .line 84213849
    :goto_59
    and-int/lit16 v1, v1, 0x200

    .line 84213851
    if-eqz v1, :cond_60

    .line 84213853
    iget-object v1, v0, Lfd5/q;->j:Ljava/util/Map;

    .line 84213855
    goto :goto_61

    .line 84213856
    :cond_60
    move-object v1, v3

    .line 84213857
    :goto_61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213860
    invoke-static {v15, v2, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213863
    new-instance v0, Lfd5/q;

    .line 84213865
    move-object v3, v4

    .line 84213866
    move-object v4, v0

    .line 84213867
    move-object/from16 v16, v2

    .line 84213869
    move-object/from16 v17, v3

    .line 84213871
    move-object/from16 v18, v1

    .line 84213873
    invoke-direct/range {v4 .. v18}, Lfd5/q;-><init>(JJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84213876
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/q;JJJI)Lfd5/q;
    .registers 27

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move/from16 v1, p7

    .line 84213763
    .line 84213764
    and-int/lit8 v2, v1, 0x1

    .line 84213765
    .line 84213766
    if-eqz v2, :cond_c

    .line 84213767
    .line 84213768
    iget-wide v2, v0, Lfd5/q;->a:J

    .line 84213769
    .line 84213770
    move-wide v5, v2

    .line 84213771
    goto :goto_e

    .line 84213772
    :cond_c
    move-wide/from16 v5, p1

    .line 84213773
    .line 84213774
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 84213775
    .line 84213776
    if-eqz v2, :cond_16

    .line 84213777
    .line 84213778
    iget-wide v2, v0, Lfd5/q;->b:J

    .line 84213779
    .line 84213780
    move-wide v7, v2

    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    move-wide/from16 v7, p3

    .line 84213783
    .line 84213784
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 84213785
    .line 84213786
    if-eqz v2, :cond_20

    .line 84213787
    .line 84213788
    iget-wide v2, v0, Lfd5/q;->c:J

    .line 84213789
    .line 84213790
    move-wide v9, v2

    .line 84213791
    goto :goto_22

    .line 84213792
    :cond_20
    move-wide/from16 v9, p5

    .line 84213793
    .line 84213794
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 84213795
    .line 84213796
    if-eqz v2, :cond_29

    .line 84213797
    .line 84213798
    iget-wide v2, v0, Lfd5/q;->d:J

    .line 84213799
    .line 84213800
    goto :goto_2b

    .line 84213801
    :cond_29
    const-wide/16 v2, 0x0

    .line 84213802
    .line 84213803
    :goto_2b
    move-wide v11, v2

    .line 84213804
    and-int/lit8 v2, v1, 0x10

    .line 84213805
    .line 84213806
    const/4 v3, 0x0

    .line 84213807
    if-eqz v2, :cond_35

    .line 84213808
    .line 84213809
    iget-boolean v2, v0, Lfd5/q;->e:Z

    .line 84213810
    .line 84213811
    move v13, v2

    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v13, 0x0

    .line 84213814
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 84213815
    .line 84213816
    if-eqz v2, :cond_3e

    .line 84213817
    .line 84213818
    iget-boolean v2, v0, Lfd5/q;->f:Z

    .line 84213819
    .line 84213820
    move v14, v2

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v14, 0x0

    .line 84213823
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 84213824
    .line 84213825
    const/4 v3, 0x0

    .line 84213826
    if-eqz v2, :cond_48

    .line 84213827
    .line 84213828
    iget-object v2, v0, Lfd5/q;->g:Ljava/lang/String;

    .line 84213829
    .line 84213830
    move-object v15, v2

    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    move-object v15, v3

    .line 84213833
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 84213834
    .line 84213835
    if-eqz v2, :cond_50

    .line 84213836
    .line 84213837
    iget-object v2, v0, Lfd5/q;->h:Ljava/lang/String;

    .line 84213838
    .line 84213839
    goto :goto_51

    .line 84213840
    :cond_50
    move-object v2, v3

    .line 84213841
    :goto_51
    and-int/lit16 v4, v1, 0x100

    .line 84213842
    .line 84213843
    if-eqz v4, :cond_58

    .line 84213844
    .line 84213845
    iget-object v4, v0, Lfd5/q;->i:Ljava/lang/String;

    .line 84213846
    .line 84213847
    goto :goto_59

    .line 84213848
    :cond_58
    move-object v4, v3

    .line 84213849
    :goto_59
    and-int/lit16 v1, v1, 0x200

    .line 84213850
    .line 84213851
    if-eqz v1, :cond_60

    .line 84213852
    .line 84213853
    iget-object v1, v0, Lfd5/q;->j:Ljava/util/Map;

    .line 84213854
    .line 84213855
    goto :goto_61

    .line 84213856
    :cond_60
    move-object v1, v3

    .line 84213857
    :goto_61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213858
    .line 84213859
    .line 84213860
    invoke-static {v15, v2, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213861
    .line 84213862
    .line 84213863
    new-instance v0, Lfd5/q;

    .line 84213864
    .line 84213865
    move-object v3, v4

    .line 84213866
    move-object v4, v0

    .line 84213867
    move-object/from16 v16, v2

    .line 84213868
    .line 84213869
    move-object/from16 v17, v3

    .line 84213870
    .line 84213871
    move-object/from16 v18, v1

    .line 84213872
    .line 84213873
    invoke-direct/range {v4 .. v18}, Lfd5/q;-><init>(JJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84213874
    .line 84213875
    .line 84213876
    return-object v0
.end method


