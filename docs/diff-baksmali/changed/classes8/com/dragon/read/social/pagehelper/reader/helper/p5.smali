## classes8/com/dragon/read/social/pagehelper/reader/helper/p5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p1, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 167968776
    iput-boolean p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 167968778
    iput-boolean p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 167968780
    iput-boolean p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 167968784
    iput p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p1, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-boolean p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 167968777
    .line 167968778
    iput-boolean p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 167968779
    .line 167968780
    iput-boolean p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 167968783
    .line 167968784
    iput p6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public static a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 24

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    const/4 v3, 0x0

    .line 151322630
    if-eqz v2, :cond_c

    .line 151322632
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 151322634
    move-object v5, v2

    .line 151322635
    goto :goto_d

    .line 151322636
    :cond_c
    move-object v5, v3

    .line 151322637
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 151322639
    if-eqz v2, :cond_15

    .line 151322641
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 151322643
    move v6, v2

    .line 151322644
    goto :goto_17

    .line 151322645
    :cond_15
    move/from16 v6, p1

    .line 151322647
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 151322649
    if-eqz v2, :cond_1f

    .line 151322651
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 151322653
    move v7, v2

    .line 151322654
    goto :goto_21

    .line 151322655
    :cond_1f
    move/from16 v7, p2

    .line 151322657
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 151322659
    if-eqz v2, :cond_29

    .line 151322661
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 151322663
    move v8, v2

    .line 151322664
    goto :goto_2b

    .line 151322665
    :cond_29
    const/4 v2, 0x0

    .line 151322666
    const/4 v8, 0x0

    .line 151322667
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 151322669
    if-eqz v2, :cond_33

    .line 151322671
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 151322673
    move v9, v2

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v9, p3

    .line 151322677
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 151322679
    if-eqz v2, :cond_3d

    .line 151322681
    iget v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 151322683
    move v10, v2

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    move/from16 v10, p4

    .line 151322687
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 151322689
    if-eqz v2, :cond_47

    .line 151322691
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 151322693
    move-object v11, v2

    .line 151322694
    goto :goto_49

    .line 151322695
    :cond_47
    move-object/from16 v11, p5

    .line 151322697
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 151322699
    if-eqz v2, :cond_51

    .line 151322701
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 151322703
    move-object v12, v2

    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    move-object/from16 v12, p6

    .line 151322707
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 151322709
    if-eqz v2, :cond_59

    .line 151322711
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 151322713
    :cond_59
    move-object v13, v3

    .line 151322714
    and-int/lit16 v1, v1, 0x200

    .line 151322716
    if-eqz v1, :cond_62

    .line 151322718
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 151322720
    move-object v14, v1

    .line 151322721
    goto :goto_64

    .line 151322722
    :cond_62
    move-object/from16 v14, p7

    .line 151322724
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322727
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322730
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 151322732
    move-object v4, v0

    .line 151322733
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 151322736
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 24

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
    const/4 v3, 0x0

    .line 151322630
    if-eqz v2, :cond_c

    .line 151322631
    .line 151322632
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 151322633
    .line 151322634
    move-object v5, v2

    .line 151322635
    goto :goto_d

    .line 151322636
    :cond_c
    move-object v5, v3

    .line 151322637
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 151322638
    .line 151322639
    if-eqz v2, :cond_15

    .line 151322640
    .line 151322641
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 151322642
    .line 151322643
    move v6, v2

    .line 151322644
    goto :goto_17

    .line 151322645
    :cond_15
    move/from16 v6, p1

    .line 151322646
    .line 151322647
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 151322648
    .line 151322649
    if-eqz v2, :cond_1f

    .line 151322650
    .line 151322651
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 151322652
    .line 151322653
    move v7, v2

    .line 151322654
    goto :goto_21

    .line 151322655
    :cond_1f
    move/from16 v7, p2

    .line 151322656
    .line 151322657
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 151322658
    .line 151322659
    if-eqz v2, :cond_29

    .line 151322660
    .line 151322661
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 151322662
    .line 151322663
    move v8, v2

    .line 151322664
    goto :goto_2b

    .line 151322665
    :cond_29
    const/4 v2, 0x0

    .line 151322666
    const/4 v8, 0x0

    .line 151322667
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 151322668
    .line 151322669
    if-eqz v2, :cond_33

    .line 151322670
    .line 151322671
    iget-boolean v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 151322672
    .line 151322673
    move v9, v2

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v9, p3

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 151322678
    .line 151322679
    if-eqz v2, :cond_3d

    .line 151322680
    .line 151322681
    iget v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 151322682
    .line 151322683
    move v10, v2

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    move/from16 v10, p4

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 151322688
    .line 151322689
    if-eqz v2, :cond_47

    .line 151322690
    .line 151322691
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 151322692
    .line 151322693
    move-object v11, v2

    .line 151322694
    goto :goto_49

    .line 151322695
    :cond_47
    move-object/from16 v11, p5

    .line 151322696
    .line 151322697
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 151322698
    .line 151322699
    if-eqz v2, :cond_51

    .line 151322700
    .line 151322701
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 151322702
    .line 151322703
    move-object v12, v2

    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    move-object/from16 v12, p6

    .line 151322706
    .line 151322707
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 151322708
    .line 151322709
    if-eqz v2, :cond_59

    .line 151322710
    .line 151322711
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 151322712
    .line 151322713
    :cond_59
    move-object v13, v3

    .line 151322714
    and-int/lit16 v1, v1, 0x200

    .line 151322715
    .line 151322716
    if-eqz v1, :cond_62

    .line 151322717
    .line 151322718
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 151322719
    .line 151322720
    move-object v14, v1

    .line 151322721
    goto :goto_64

    .line 151322722
    :cond_62
    move-object/from16 v14, p7

    .line 151322723
    .line 151322724
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322725
    .line 151322726
    .line 151322727
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322728
    .line 151322729
    .line 151322730
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 151322731
    .line 151322732
    move-object v4, v0

    .line 151322733
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 151322734
    .line 151322735
    .line 151322736
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    if-nez v0, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


