## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/f2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .registers 21

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p9

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    const-string v3, ""

    .line 151322631
    if-eqz v2, :cond_b

    .line 151322633
    move-object v2, v3

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move-object v2, p1

    .line 151322636
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 151322638
    if-eqz v4, :cond_12

    .line 151322640
    move-object v4, v3

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v4, p2

    .line 151322643
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 151322645
    if-eqz v5, :cond_19

    .line 151322647
    move-object v5, v3

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move-object v5, p3

    .line 151322650
    :goto_1a
    and-int/lit8 v6, v1, 0x8

    .line 151322652
    if-eqz v6, :cond_20

    .line 151322654
    move-object v6, v3

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move-object v6, p4

    .line 151322657
    :goto_21
    and-int/lit8 v7, v1, 0x10

    .line 151322659
    if-eqz v7, :cond_27

    .line 151322661
    move-object v7, v3

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move-object/from16 v7, p5

    .line 151322665
    :goto_29
    and-int/lit8 v8, v1, 0x20

    .line 151322667
    const/4 v9, 0x0

    .line 151322668
    if-eqz v8, :cond_30

    .line 151322670
    const/4 v8, 0x0

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move/from16 v8, p6

    .line 151322674
    :goto_32
    and-int/lit8 v10, v1, 0x40

    .line 151322676
    if-eqz v10, :cond_37

    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    move-object/from16 v3, p7

    .line 151322681
    :goto_39
    and-int/lit16 v10, v1, 0x80

    .line 151322683
    if-eqz v10, :cond_3f

    .line 151322685
    const/4 v10, 0x0

    .line 151322686
    goto :goto_41

    .line 151322687
    :cond_3f
    move/from16 v10, p8

    .line 151322689
    :goto_41
    and-int/lit16 v1, v1, 0x100

    .line 151322691
    if-eqz v1, :cond_46

    .line 151322693
    const/4 v9, 0x1

    .line 151322694
    :cond_46
    move-object p1, v2

    .line 151322695
    move-object p2, v4

    .line 151322696
    move-object p3, v5

    .line 151322697
    move-object p4, v6

    .line 151322698
    move-object/from16 p5, v7

    .line 151322700
    move-object/from16 p6, v3

    .line 151322702
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322708
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 151322710
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 151322712
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->c:Ljava/lang/String;

    .line 151322714
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->d:Ljava/lang/String;

    .line 151322716
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->e:Ljava/lang/String;

    .line 151322718
    iput-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->f:Z

    .line 151322720
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->g:Ljava/lang/String;

    .line 151322722
    iput-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->h:Z

    .line 151322724
    iput-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->i:Z

    .line 151322726
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .registers 21

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p9

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    const-string v3, ""

    .line 151322630
    .line 151322631
    if-eqz v2, :cond_b

    .line 151322632
    .line 151322633
    move-object v2, v3

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move-object v2, p1

    .line 151322636
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 151322637
    .line 151322638
    if-eqz v4, :cond_12

    .line 151322639
    .line 151322640
    move-object v4, v3

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v4, p2

    .line 151322643
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 151322644
    .line 151322645
    if-eqz v5, :cond_19

    .line 151322646
    .line 151322647
    move-object v5, v3

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move-object v5, p3

    .line 151322650
    :goto_1a
    and-int/lit8 v6, v1, 0x8

    .line 151322651
    .line 151322652
    if-eqz v6, :cond_20

    .line 151322653
    .line 151322654
    move-object v6, v3

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move-object v6, p4

    .line 151322657
    :goto_21
    and-int/lit8 v7, v1, 0x10

    .line 151322658
    .line 151322659
    if-eqz v7, :cond_27

    .line 151322660
    .line 151322661
    move-object v7, v3

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move-object/from16 v7, p5

    .line 151322664
    .line 151322665
    :goto_29
    and-int/lit8 v8, v1, 0x20

    .line 151322666
    .line 151322667
    const/4 v9, 0x0

    .line 151322668
    if-eqz v8, :cond_30

    .line 151322669
    .line 151322670
    const/4 v8, 0x0

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move/from16 v8, p6

    .line 151322673
    .line 151322674
    :goto_32
    and-int/lit8 v10, v1, 0x40

    .line 151322675
    .line 151322676
    if-eqz v10, :cond_37

    .line 151322677
    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    move-object/from16 v3, p7

    .line 151322680
    .line 151322681
    :goto_39
    and-int/lit16 v10, v1, 0x80

    .line 151322682
    .line 151322683
    if-eqz v10, :cond_3f

    .line 151322684
    .line 151322685
    const/4 v10, 0x0

    .line 151322686
    goto :goto_41

    .line 151322687
    :cond_3f
    move/from16 v10, p8

    .line 151322688
    .line 151322689
    :goto_41
    and-int/lit16 v1, v1, 0x100

    .line 151322690
    .line 151322691
    if-eqz v1, :cond_46

    .line 151322692
    .line 151322693
    const/4 v9, 0x1

    .line 151322694
    :cond_46
    move-object p1, v2

    .line 151322695
    move-object p2, v4

    .line 151322696
    move-object p3, v5

    .line 151322697
    move-object p4, v6

    .line 151322698
    move-object/from16 p5, v7

    .line 151322699
    .line 151322700
    move-object/from16 p6, v3

    .line 151322701
    .line 151322702
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322703
    .line 151322704
    .line 151322705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322706
    .line 151322707
    .line 151322708
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->a:Ljava/lang/String;

    .line 151322709
    .line 151322710
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 151322711
    .line 151322712
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->c:Ljava/lang/String;

    .line 151322713
    .line 151322714
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->d:Ljava/lang/String;

    .line 151322715
    .line 151322716
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->e:Ljava/lang/String;

    .line 151322717
    .line 151322718
    iput-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->f:Z

    .line 151322719
    .line 151322720
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->g:Ljava/lang/String;

    .line 151322721
    .line 151322722
    iput-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->h:Z

    .line 151322723
    .line 151322724
    iput-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->i:Z

    .line 151322725
    .line 151322726
    return-void
.end method


