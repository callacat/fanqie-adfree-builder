## classes2/ec5/g$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 31

    .prologue
    .line 327680
    new-instance v1, Lec5/q;

    .line 327682
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 327684
    const/16 v2, 0x3f7f

    .line 327686
    invoke-direct {v1, v0, v2}, Lec5/q;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;I)V

    .line 327689
    const-string v13, ""

    .line 327691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327694
    move-result-object v3

    .line 327695
    const-wide/16 v6, 0x0

    .line 327697
    const/4 v9, 0x0

    .line 327698
    new-instance v10, Lec5/n;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    const/16 v2, 0xf

    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-direct {v10, v4, v0, v2}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 327707
    new-instance v11, Lec5/b;

    .line 327709
    const/4 v15, 0x0

    .line 327710
    const/16 v16, 0x0

    .line 327712
    const/16 v17, 0x0

    .line 327714
    const/16 v18, 0x0

    .line 327716
    const/16 v19, 0x0

    .line 327718
    const/16 v20, 0x0

    .line 327720
    const/16 v21, 0x0

    .line 327722
    const-wide/16 v22, 0x0

    .line 327724
    const/16 v24, 0x0

    .line 327726
    const/16 v25, 0x0

    .line 327728
    const/16 v26, 0x0

    .line 327730
    const/16 v27, 0x0

    .line 327732
    const/16 v28, 0x0

    .line 327734
    const/16 v29, 0x3fff

    .line 327736
    move-object v14, v11

    .line 327737
    invoke-direct/range {v14 .. v29}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Lec5/a;I)V

    .line 327740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327743
    move-result-object v12

    .line 327744
    move-object/from16 v0, p0

    .line 327746
    move-object v2, v13

    .line 327747
    move-object v4, v13

    .line 327748
    move-object v5, v13

    .line 327749
    move-object v8, v13

    .line 327750
    invoke-direct/range {v0 .. v13}, Lec5/g$b;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 31

    .prologue
    .line 327680
    new-instance v1, Lec5/q;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 327683
    .line 327684
    const/16 v2, 0x3f7f

    .line 327685
    .line 327686
    invoke-direct {v1, v0, v2}, Lec5/q;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;I)V

    .line 327687
    .line 327688
    .line 327689
    const-string v13, ""

    .line 327690
    .line 327691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const-wide/16 v6, 0x0

    .line 327696
    .line 327697
    const/4 v9, 0x0

    .line 327698
    new-instance v10, Lec5/n;

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    const/16 v2, 0xf

    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-direct {v10, v4, v0, v2}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v11, Lec5/b;

    .line 327708
    .line 327709
    const/4 v15, 0x0

    .line 327710
    const/16 v16, 0x0

    .line 327711
    .line 327712
    const/16 v17, 0x0

    .line 327713
    .line 327714
    const/16 v18, 0x0

    .line 327715
    .line 327716
    const/16 v19, 0x0

    .line 327717
    .line 327718
    const/16 v20, 0x0

    .line 327719
    .line 327720
    const/16 v21, 0x0

    .line 327721
    .line 327722
    const-wide/16 v22, 0x0

    .line 327723
    .line 327724
    const/16 v24, 0x0

    .line 327725
    .line 327726
    const/16 v25, 0x0

    .line 327727
    .line 327728
    const/16 v26, 0x0

    .line 327729
    .line 327730
    const/16 v27, 0x0

    .line 327731
    .line 327732
    const/16 v28, 0x0

    .line 327733
    .line 327734
    const/16 v29, 0x3fff

    .line 327735
    .line 327736
    move-object v14, v11

    .line 327737
    invoke-direct/range {v14 .. v29}, Lec5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Lec5/a;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v12

    .line 327744
    move-object/from16 v0, p0

    .line 327745
    .line 327746
    move-object v2, v13

    .line 327747
    move-object v4, v13

    .line 327748
    move-object v5, v13

    .line 327749
    move-object v8, v13

    .line 327750
    invoke-direct/range {v0 .. v13}, Lec5/g$b;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public constructor <init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lec5/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lec5/n;",
            "Lec5/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move-object v3, p3

    .line 201719812
    move-object v4, p4

    .line 201719813
    move-object/from16 v5, p5

    .line 201719815
    move-object/from16 v6, p8

    .line 201719817
    move-object/from16 v7, p10

    .line 201719819
    move-object/from16 v8, p11

    .line 201719821
    move-object/from16 v9, p12

    .line 201719823
    move-object/from16 v10, p13

    .line 201719825
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719828
    invoke-direct {p0}, Lec5/g;-><init>()V

    .line 201719831
    iput-object v1, v0, Lec5/g$b;->a:Lec5/q;

    .line 201719833
    move-object v1, p2

    .line 201719834
    iput-object v1, v0, Lec5/g$b;->b:Ljava/lang/String;

    .line 201719836
    move-object v1, p3

    .line 201719837
    iput-object v1, v0, Lec5/g$b;->c:Ljava/util/List;

    .line 201719839
    move-object v1, p4

    .line 201719840
    iput-object v1, v0, Lec5/g$b;->d:Ljava/lang/String;

    .line 201719842
    move-object/from16 v1, p5

    .line 201719844
    iput-object v1, v0, Lec5/g$b;->e:Ljava/lang/String;

    .line 201719846
    move-wide/from16 v1, p6

    .line 201719848
    iput-wide v1, v0, Lec5/g$b;->f:J

    .line 201719850
    move-object/from16 v1, p8

    .line 201719852
    iput-object v1, v0, Lec5/g$b;->g:Ljava/lang/String;

    .line 201719854
    move/from16 v1, p9

    .line 201719856
    iput-boolean v1, v0, Lec5/g$b;->h:Z

    .line 201719858
    move-object/from16 v1, p10

    .line 201719860
    iput-object v1, v0, Lec5/g$b;->i:Lec5/n;

    .line 201719862
    move-object/from16 v1, p11

    .line 201719864
    iput-object v1, v0, Lec5/g$b;->j:Lec5/b;

    .line 201719866
    move-object/from16 v1, p12

    .line 201719868
    iput-object v1, v0, Lec5/g$b;->k:Ljava/util/List;

    .line 201719870
    move-object/from16 v1, p13

    .line 201719872
    iput-object v1, v0, Lec5/g$b;->l:Ljava/lang/String;

    .line 201719874
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lec5/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lec5/n;",
            "Lec5/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move-object v3, p3

    .line 201719812
    move-object v4, p4

    .line 201719813
    move-object/from16 v5, p5

    .line 201719814
    .line 201719815
    move-object/from16 v6, p8

    .line 201719816
    .line 201719817
    move-object/from16 v7, p10

    .line 201719818
    .line 201719819
    move-object/from16 v8, p11

    .line 201719820
    .line 201719821
    move-object/from16 v9, p12

    .line 201719822
    .line 201719823
    move-object/from16 v10, p13

    .line 201719824
    .line 201719825
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719826
    .line 201719827
    .line 201719828
    invoke-direct {p0}, Lec5/g;-><init>()V

    .line 201719829
    .line 201719830
    .line 201719831
    iput-object v1, v0, Lec5/g$b;->a:Lec5/q;

    .line 201719832
    .line 201719833
    move-object v1, p2

    .line 201719834
    iput-object v1, v0, Lec5/g$b;->b:Ljava/lang/String;

    .line 201719835
    .line 201719836
    move-object v1, p3

    .line 201719837
    iput-object v1, v0, Lec5/g$b;->c:Ljava/util/List;

    .line 201719838
    .line 201719839
    move-object v1, p4

    .line 201719840
    iput-object v1, v0, Lec5/g$b;->d:Ljava/lang/String;

    .line 201719841
    .line 201719842
    move-object/from16 v1, p5

    .line 201719843
    .line 201719844
    iput-object v1, v0, Lec5/g$b;->e:Ljava/lang/String;

    .line 201719845
    .line 201719846
    move-wide/from16 v1, p6

    .line 201719847
    .line 201719848
    iput-wide v1, v0, Lec5/g$b;->f:J

    .line 201719849
    .line 201719850
    move-object/from16 v1, p8

    .line 201719851
    .line 201719852
    iput-object v1, v0, Lec5/g$b;->g:Ljava/lang/String;

    .line 201719853
    .line 201719854
    move/from16 v1, p9

    .line 201719855
    .line 201719856
    iput-boolean v1, v0, Lec5/g$b;->h:Z

    .line 201719857
    .line 201719858
    move-object/from16 v1, p10

    .line 201719859
    .line 201719860
    iput-object v1, v0, Lec5/g$b;->i:Lec5/n;

    .line 201719861
    .line 201719862
    move-object/from16 v1, p11

    .line 201719863
    .line 201719864
    iput-object v1, v0, Lec5/g$b;->j:Lec5/b;

    .line 201719865
    .line 201719866
    move-object/from16 v1, p12

    .line 201719867
    .line 201719868
    iput-object v1, v0, Lec5/g$b;->k:Ljava/util/List;

    .line 201719869
    .line 201719870
    move-object/from16 v1, p13

    .line 201719871
    .line 201719872
    iput-object v1, v0, Lec5/g$b;->l:Ljava/lang/String;

    .line 201719873
    .line 201719874
    return-void
.end method


.method public static f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;
[MOD-CHANGED]
.method public static f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;
    .registers 32

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move/from16 v1, p6

    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056521
    iget-object v2, v0, Lec5/g$b;->a:Lec5/q;

    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056527
    if-eqz v4, :cond_15

    .line 101056529
    iget-object v4, v0, Lec5/g$b;->b:Ljava/lang/String;

    .line 101056531
    move-object v14, v4

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    move-object v14, v3

    .line 101056534
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 101056536
    if-eqz v4, :cond_1e

    .line 101056538
    iget-object v4, v0, Lec5/g$b;->c:Ljava/util/List;

    .line 101056540
    move-object v15, v4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move-object v15, v3

    .line 101056543
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 101056545
    if-eqz v4, :cond_28

    .line 101056547
    iget-object v4, v0, Lec5/g$b;->d:Ljava/lang/String;

    .line 101056549
    move-object/from16 v16, v4

    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    move-object/from16 v16, v3

    .line 101056554
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 101056556
    if-eqz v4, :cond_33

    .line 101056558
    iget-object v4, v0, Lec5/g$b;->e:Ljava/lang/String;

    .line 101056560
    move-object/from16 v17, v4

    .line 101056562
    goto :goto_35

    .line 101056563
    :cond_33
    move-object/from16 v17, p1

    .line 101056565
    :goto_35
    and-int/lit8 v4, v1, 0x20

    .line 101056567
    if-eqz v4, :cond_3e

    .line 101056569
    iget-wide v4, v0, Lec5/g$b;->f:J

    .line 101056571
    move-wide/from16 v18, v4

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    move-wide/from16 v18, p2

    .line 101056576
    :goto_40
    and-int/lit8 v4, v1, 0x40

    .line 101056578
    if-eqz v4, :cond_49

    .line 101056580
    iget-object v4, v0, Lec5/g$b;->g:Ljava/lang/String;

    .line 101056582
    move-object/from16 v20, v4

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    move-object/from16 v20, v3

    .line 101056587
    :goto_4b
    and-int/lit16 v4, v1, 0x80

    .line 101056589
    if-eqz v4, :cond_54

    .line 101056591
    iget-boolean v4, v0, Lec5/g$b;->h:Z

    .line 101056593
    move/from16 v21, v4

    .line 101056595
    goto :goto_56

    .line 101056596
    :cond_54
    move/from16 v21, p4

    .line 101056598
    :goto_56
    and-int/lit16 v4, v1, 0x100

    .line 101056600
    if-eqz v4, :cond_5f

    .line 101056602
    iget-object v4, v0, Lec5/g$b;->i:Lec5/n;

    .line 101056604
    move-object/from16 v22, v4

    .line 101056606
    goto :goto_61

    .line 101056607
    :cond_5f
    move-object/from16 v22, v3

    .line 101056609
    :goto_61
    and-int/lit16 v4, v1, 0x200

    .line 101056611
    if-eqz v4, :cond_6a

    .line 101056613
    iget-object v4, v0, Lec5/g$b;->j:Lec5/b;

    .line 101056615
    move-object/from16 v23, v4

    .line 101056617
    goto :goto_6c

    .line 101056618
    :cond_6a
    move-object/from16 v23, p5

    .line 101056620
    :goto_6c
    and-int/lit16 v4, v1, 0x400

    .line 101056622
    if-eqz v4, :cond_75

    .line 101056624
    iget-object v4, v0, Lec5/g$b;->k:Ljava/util/List;

    .line 101056626
    move-object/from16 v24, v4

    .line 101056628
    goto :goto_77

    .line 101056629
    :cond_75
    move-object/from16 v24, v3

    .line 101056631
    :goto_77
    and-int/lit16 v1, v1, 0x800

    .line 101056633
    if-eqz v1, :cond_7d

    .line 101056635
    iget-object v3, v0, Lec5/g$b;->l:Ljava/lang/String;

    .line 101056637
    :cond_7d
    move-object v4, v2

    .line 101056638
    move-object v5, v14

    .line 101056639
    move-object v6, v15

    .line 101056640
    move-object/from16 v7, v16

    .line 101056642
    move-object/from16 v8, v17

    .line 101056644
    move-object/from16 v9, v20

    .line 101056646
    move-object/from16 v10, v22

    .line 101056648
    move-object/from16 v11, v23

    .line 101056650
    move-object/from16 v12, v24

    .line 101056652
    move-object v13, v3

    .line 101056653
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056656
    new-instance v0, Lec5/g$b;

    .line 101056658
    move-object v4, v0

    .line 101056659
    move-object v5, v2

    .line 101056660
    move-object v6, v14

    .line 101056661
    move-object v7, v15

    .line 101056662
    move-object/from16 v8, v16

    .line 101056664
    move-object/from16 v9, v17

    .line 101056666
    move-wide/from16 v10, v18

    .line 101056668
    move-object/from16 v12, v20

    .line 101056670
    move/from16 v13, v21

    .line 101056672
    move-object/from16 v14, v22

    .line 101056674
    move-object/from16 v15, v23

    .line 101056676
    move-object/from16 v16, v24

    .line 101056678
    move-object/from16 v17, v3

    .line 101056680
    invoke-direct/range {v4 .. v17}, Lec5/g$b;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V

    .line 101056683
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;
    .registers 32

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move/from16 v1, p6

    .line 101056515
    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056517
    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056520
    .line 101056521
    iget-object v2, v0, Lec5/g$b;->a:Lec5/q;

    .line 101056522
    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056526
    .line 101056527
    if-eqz v4, :cond_15

    .line 101056528
    .line 101056529
    iget-object v4, v0, Lec5/g$b;->b:Ljava/lang/String;

    .line 101056530
    .line 101056531
    move-object v14, v4

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    move-object v14, v3

    .line 101056534
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 101056535
    .line 101056536
    if-eqz v4, :cond_1e

    .line 101056537
    .line 101056538
    iget-object v4, v0, Lec5/g$b;->c:Ljava/util/List;

    .line 101056539
    .line 101056540
    move-object v15, v4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move-object v15, v3

    .line 101056543
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 101056544
    .line 101056545
    if-eqz v4, :cond_28

    .line 101056546
    .line 101056547
    iget-object v4, v0, Lec5/g$b;->d:Ljava/lang/String;

    .line 101056548
    .line 101056549
    move-object/from16 v16, v4

    .line 101056550
    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    move-object/from16 v16, v3

    .line 101056553
    .line 101056554
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 101056555
    .line 101056556
    if-eqz v4, :cond_33

    .line 101056557
    .line 101056558
    iget-object v4, v0, Lec5/g$b;->e:Ljava/lang/String;

    .line 101056559
    .line 101056560
    move-object/from16 v17, v4

    .line 101056561
    .line 101056562
    goto :goto_35

    .line 101056563
    :cond_33
    move-object/from16 v17, p1

    .line 101056564
    .line 101056565
    :goto_35
    and-int/lit8 v4, v1, 0x20

    .line 101056566
    .line 101056567
    if-eqz v4, :cond_3e

    .line 101056568
    .line 101056569
    iget-wide v4, v0, Lec5/g$b;->f:J

    .line 101056570
    .line 101056571
    move-wide/from16 v18, v4

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    move-wide/from16 v18, p2

    .line 101056575
    .line 101056576
    :goto_40
    and-int/lit8 v4, v1, 0x40

    .line 101056577
    .line 101056578
    if-eqz v4, :cond_49

    .line 101056579
    .line 101056580
    iget-object v4, v0, Lec5/g$b;->g:Ljava/lang/String;

    .line 101056581
    .line 101056582
    move-object/from16 v20, v4

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    move-object/from16 v20, v3

    .line 101056586
    .line 101056587
    :goto_4b
    and-int/lit16 v4, v1, 0x80

    .line 101056588
    .line 101056589
    if-eqz v4, :cond_54

    .line 101056590
    .line 101056591
    iget-boolean v4, v0, Lec5/g$b;->h:Z

    .line 101056592
    .line 101056593
    move/from16 v21, v4

    .line 101056594
    .line 101056595
    goto :goto_56

    .line 101056596
    :cond_54
    move/from16 v21, p4

    .line 101056597
    .line 101056598
    :goto_56
    and-int/lit16 v4, v1, 0x100

    .line 101056599
    .line 101056600
    if-eqz v4, :cond_5f

    .line 101056601
    .line 101056602
    iget-object v4, v0, Lec5/g$b;->i:Lec5/n;

    .line 101056603
    .line 101056604
    move-object/from16 v22, v4

    .line 101056605
    .line 101056606
    goto :goto_61

    .line 101056607
    :cond_5f
    move-object/from16 v22, v3

    .line 101056608
    .line 101056609
    :goto_61
    and-int/lit16 v4, v1, 0x200

    .line 101056610
    .line 101056611
    if-eqz v4, :cond_6a

    .line 101056612
    .line 101056613
    iget-object v4, v0, Lec5/g$b;->j:Lec5/b;

    .line 101056614
    .line 101056615
    move-object/from16 v23, v4

    .line 101056616
    .line 101056617
    goto :goto_6c

    .line 101056618
    :cond_6a
    move-object/from16 v23, p5

    .line 101056619
    .line 101056620
    :goto_6c
    and-int/lit16 v4, v1, 0x400

    .line 101056621
    .line 101056622
    if-eqz v4, :cond_75

    .line 101056623
    .line 101056624
    iget-object v4, v0, Lec5/g$b;->k:Ljava/util/List;

    .line 101056625
    .line 101056626
    move-object/from16 v24, v4

    .line 101056627
    .line 101056628
    goto :goto_77

    .line 101056629
    :cond_75
    move-object/from16 v24, v3

    .line 101056630
    .line 101056631
    :goto_77
    and-int/lit16 v1, v1, 0x800

    .line 101056632
    .line 101056633
    if-eqz v1, :cond_7d

    .line 101056634
    .line 101056635
    iget-object v3, v0, Lec5/g$b;->l:Ljava/lang/String;

    .line 101056636
    .line 101056637
    :cond_7d
    move-object v4, v2

    .line 101056638
    move-object v5, v14

    .line 101056639
    move-object v6, v15

    .line 101056640
    move-object/from16 v7, v16

    .line 101056641
    .line 101056642
    move-object/from16 v8, v17

    .line 101056643
    .line 101056644
    move-object/from16 v9, v20

    .line 101056645
    .line 101056646
    move-object/from16 v10, v22

    .line 101056647
    .line 101056648
    move-object/from16 v11, v23

    .line 101056649
    .line 101056650
    move-object/from16 v12, v24

    .line 101056651
    .line 101056652
    move-object v13, v3

    .line 101056653
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056654
    .line 101056655
    .line 101056656
    new-instance v0, Lec5/g$b;

    .line 101056657
    .line 101056658
    move-object v4, v0

    .line 101056659
    move-object v5, v2

    .line 101056660
    move-object v6, v14

    .line 101056661
    move-object v7, v15

    .line 101056662
    move-object/from16 v8, v16

    .line 101056663
    .line 101056664
    move-object/from16 v9, v17

    .line 101056665
    .line 101056666
    move-wide/from16 v10, v18

    .line 101056667
    .line 101056668
    move-object/from16 v12, v20

    .line 101056669
    .line 101056670
    move/from16 v13, v21

    .line 101056671
    .line 101056672
    move-object/from16 v14, v22

    .line 101056673
    .line 101056674
    move-object/from16 v15, v23

    .line 101056675
    .line 101056676
    move-object/from16 v16, v24

    .line 101056677
    .line 101056678
    move-object/from16 v17, v3

    .line 101056679
    .line 101056680
    invoke-direct/range {v4 .. v17}, Lec5/g$b;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;Lec5/b;Ljava/util/List;Ljava/lang/String;)V

    .line 101056681
    .line 101056682
    .line 101056683
    return-object v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lec5/g$b;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lec5/g$b;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lec5/n;
[MOD-CHANGED]
.method public final c()Lec5/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$b;->i:Lec5/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lec5/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$b;->i:Lec5/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lec5/q;
[MOD-CHANGED]
.method public final d()Lec5/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$b;->a:Lec5/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lec5/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$b;->a:Lec5/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lec5/g$b;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lec5/g$b;->h:Z

    .line 1
    .line 2
    return v0
.end method


