## classes4/bu4/g0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;I)V
    .registers 15

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_7

    .line 33751045
    move-object v3, v1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    move-object v3, p1

    .line 33751048
    :goto_8
    const/4 v4, 0x0

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    and-int/lit8 p1, p2, 0x40

    .line 33751055
    if-eqz p1, :cond_13

    .line 33751057
    const-string v1, ""

    .line 33751059
    :cond_13
    move-object v9, v1

    .line 33751060
    const/4 v10, 0x0

    .line 33751061
    const/4 v11, 0x0

    .line 33751062
    move-object v2, p0

    .line 33751063
    invoke-direct/range {v2 .. v11}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IIZLjava/lang/String;Lcom/dragon/read/video/k;Z)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;I)V
    .registers 15

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_7

    .line 33751044
    .line 33751045
    move-object v3, v1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    move-object v3, p1

    .line 33751048
    :goto_8
    const/4 v4, 0x0

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    and-int/lit8 p1, p2, 0x40

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_13

    .line 33751056
    .line 33751057
    const-string v1, ""

    .line 33751058
    .line 33751059
    :cond_13
    move-object v9, v1

    .line 33751060
    const/4 v10, 0x0

    .line 33751061
    const/4 v11, 0x0

    .line 33751062
    move-object v2, p0

    .line 33751063
    invoke-direct/range {v2 .. v11}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IIZLjava/lang/String;Lcom/dragon/read/video/k;Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IIZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IIZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput-object p1, p0, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 151257097
    iput-object p2, p0, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 151257099
    iput-object p3, p0, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 151257101
    iput p4, p0, Lbu4/g0;->d:I

    .line 151257103
    iput p5, p0, Lbu4/g0;->e:I

    .line 151257105
    iput-boolean p6, p0, Lbu4/g0;->f:Z

    .line 151257107
    iput-object p7, p0, Lbu4/g0;->g:Ljava/lang/String;

    .line 151257109
    iput-object p8, p0, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 151257111
    iput-boolean p9, p0, Lbu4/g0;->i:Z

    .line 151257113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IIZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257090
    .line 151257091
    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257093
    .line 151257094
    .line 151257095
    iput-object p1, p0, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 151257096
    .line 151257097
    iput-object p2, p0, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 151257098
    .line 151257099
    iput-object p3, p0, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 151257100
    .line 151257101
    iput p4, p0, Lbu4/g0;->d:I

    .line 151257102
    .line 151257103
    iput p5, p0, Lbu4/g0;->e:I

    .line 151257104
    .line 151257105
    iput-boolean p6, p0, Lbu4/g0;->f:Z

    .line 151257106
    .line 151257107
    iput-object p7, p0, Lbu4/g0;->g:Ljava/lang/String;

    .line 151257108
    .line 151257109
    iput-object p8, p0, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 151257110
    .line 151257111
    iput-boolean p9, p0, Lbu4/g0;->i:Z

    .line 151257112
    .line 151257113
    return-void
.end method


.method public static a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;
[MOD-CHANGED]
.method public static a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_b

    .line 151322631
    iget-object v2, v0, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 151322633
    move-object v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move-object v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322638
    if-eqz v2, :cond_14

    .line 151322640
    iget-object v2, v0, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 151322642
    move-object v5, v2

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move-object v5, p2

    .line 151322645
    :goto_15
    and-int/lit8 v2, v1, 0x4

    .line 151322647
    if-eqz v2, :cond_1d

    .line 151322649
    iget-object v2, v0, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 151322651
    move-object v6, v2

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move-object/from16 v6, p3

    .line 151322655
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151322657
    const/4 v3, 0x0

    .line 151322658
    if-eqz v2, :cond_28

    .line 151322660
    iget v2, v0, Lbu4/g0;->d:I

    .line 151322662
    move v7, v2

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    const/4 v7, 0x0

    .line 151322665
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151322667
    if-eqz v2, :cond_31

    .line 151322669
    iget v2, v0, Lbu4/g0;->e:I

    .line 151322671
    move v8, v2

    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    const/4 v8, 0x0

    .line 151322674
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 151322676
    if-eqz v2, :cond_3a

    .line 151322678
    iget-boolean v2, v0, Lbu4/g0;->f:Z

    .line 151322680
    move v9, v2

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move/from16 v9, p4

    .line 151322684
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 151322686
    if-eqz v2, :cond_44

    .line 151322688
    iget-object v2, v0, Lbu4/g0;->g:Ljava/lang/String;

    .line 151322690
    move-object v10, v2

    .line 151322691
    goto :goto_46

    .line 151322692
    :cond_44
    move-object/from16 v10, p5

    .line 151322694
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 151322696
    if-eqz v2, :cond_4e

    .line 151322698
    iget-object v2, v0, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 151322700
    move-object v11, v2

    .line 151322701
    goto :goto_50

    .line 151322702
    :cond_4e
    move-object/from16 v11, p6

    .line 151322704
    :goto_50
    and-int/lit16 v1, v1, 0x100

    .line 151322706
    if-eqz v1, :cond_58

    .line 151322708
    iget-boolean v1, v0, Lbu4/g0;->i:Z

    .line 151322710
    move v12, v1

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    move/from16 v12, p7

    .line 151322714
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322717
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322720
    new-instance v0, Lbu4/g0;

    .line 151322722
    move-object v3, v0

    .line 151322723
    invoke-direct/range {v3 .. v12}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IIZLjava/lang/String;Lcom/dragon/read/video/k;Z)V

    .line 151322726
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lbu4/g0;Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/lang/String;Lcom/dragon/read/video/k;ZI)Lbu4/g0;
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_b

    .line 151322630
    .line 151322631
    iget-object v2, v0, Lbu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 151322632
    .line 151322633
    move-object v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move-object v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322637
    .line 151322638
    if-eqz v2, :cond_14

    .line 151322639
    .line 151322640
    iget-object v2, v0, Lbu4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 151322641
    .line 151322642
    move-object v5, v2

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move-object v5, p2

    .line 151322645
    :goto_15
    and-int/lit8 v2, v1, 0x4

    .line 151322646
    .line 151322647
    if-eqz v2, :cond_1d

    .line 151322648
    .line 151322649
    iget-object v2, v0, Lbu4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 151322650
    .line 151322651
    move-object v6, v2

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move-object/from16 v6, p3

    .line 151322654
    .line 151322655
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151322656
    .line 151322657
    const/4 v3, 0x0

    .line 151322658
    if-eqz v2, :cond_28

    .line 151322659
    .line 151322660
    iget v2, v0, Lbu4/g0;->d:I

    .line 151322661
    .line 151322662
    move v7, v2

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    const/4 v7, 0x0

    .line 151322665
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151322666
    .line 151322667
    if-eqz v2, :cond_31

    .line 151322668
    .line 151322669
    iget v2, v0, Lbu4/g0;->e:I

    .line 151322670
    .line 151322671
    move v8, v2

    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    const/4 v8, 0x0

    .line 151322674
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 151322675
    .line 151322676
    if-eqz v2, :cond_3a

    .line 151322677
    .line 151322678
    iget-boolean v2, v0, Lbu4/g0;->f:Z

    .line 151322679
    .line 151322680
    move v9, v2

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move/from16 v9, p4

    .line 151322683
    .line 151322684
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 151322685
    .line 151322686
    if-eqz v2, :cond_44

    .line 151322687
    .line 151322688
    iget-object v2, v0, Lbu4/g0;->g:Ljava/lang/String;

    .line 151322689
    .line 151322690
    move-object v10, v2

    .line 151322691
    goto :goto_46

    .line 151322692
    :cond_44
    move-object/from16 v10, p5

    .line 151322693
    .line 151322694
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 151322695
    .line 151322696
    if-eqz v2, :cond_4e

    .line 151322697
    .line 151322698
    iget-object v2, v0, Lbu4/g0;->h:Lcom/dragon/read/video/k;

    .line 151322699
    .line 151322700
    move-object v11, v2

    .line 151322701
    goto :goto_50

    .line 151322702
    :cond_4e
    move-object/from16 v11, p6

    .line 151322703
    .line 151322704
    :goto_50
    and-int/lit16 v1, v1, 0x100

    .line 151322705
    .line 151322706
    if-eqz v1, :cond_58

    .line 151322707
    .line 151322708
    iget-boolean v1, v0, Lbu4/g0;->i:Z

    .line 151322709
    .line 151322710
    move v12, v1

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    move/from16 v12, p7

    .line 151322713
    .line 151322714
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322715
    .line 151322716
    .line 151322717
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322718
    .line 151322719
    .line 151322720
    new-instance v0, Lbu4/g0;

    .line 151322721
    .line 151322722
    move-object v3, v0

    .line 151322723
    invoke-direct/range {v3 .. v12}, Lbu4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IIZLjava/lang/String;Lcom/dragon/read/video/k;Z)V

    .line 151322724
    .line 151322725
    .line 151322726
    return-object v0
.end method


