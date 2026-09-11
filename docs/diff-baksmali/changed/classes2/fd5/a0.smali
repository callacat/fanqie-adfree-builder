## classes2/fd5/a0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V
    .registers 26

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move/from16 v1, p12

    .line 201719811
    and-int/lit8 v2, v1, 0x1

    .line 201719813
    const-string v3, ""

    .line 201719815
    if-eqz v2, :cond_b

    .line 201719817
    move-object v2, v3

    .line 201719818
    goto :goto_c

    .line 201719819
    :cond_b
    move-object v2, p1

    .line 201719820
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 201719822
    if-eqz v4, :cond_12

    .line 201719824
    move-object v4, v3

    .line 201719825
    goto :goto_13

    .line 201719826
    :cond_12
    move-object v4, p2

    .line 201719827
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 201719829
    if-eqz v5, :cond_19

    .line 201719831
    move-object v5, v3

    .line 201719832
    goto :goto_1b

    .line 201719833
    :cond_19
    move-object/from16 v5, p3

    .line 201719835
    :goto_1b
    and-int/lit8 v6, v1, 0x8

    .line 201719837
    const/4 v7, 0x0

    .line 201719838
    if-eqz v6, :cond_22

    .line 201719840
    move-object v6, v7

    .line 201719841
    goto :goto_24

    .line 201719842
    :cond_22
    move-object/from16 v6, p4

    .line 201719844
    :goto_24
    and-int/lit8 v8, v1, 0x10

    .line 201719846
    if-eqz v8, :cond_2a

    .line 201719848
    move-object v8, v7

    .line 201719849
    goto :goto_2c

    .line 201719850
    :cond_2a
    move-object/from16 v8, p5

    .line 201719852
    :goto_2c
    and-int/lit8 v9, v1, 0x20

    .line 201719854
    if-eqz v9, :cond_32

    .line 201719856
    move-object v9, v3

    .line 201719857
    goto :goto_34

    .line 201719858
    :cond_32
    move-object/from16 v9, p6

    .line 201719860
    :goto_34
    and-int/lit8 v10, v1, 0x40

    .line 201719862
    const/4 v11, 0x0

    .line 201719863
    if-eqz v10, :cond_3f

    .line 201719865
    new-instance v10, Lfd5/b0;

    .line 201719867
    invoke-direct {v10, v11}, Lfd5/b0;-><init>(I)V

    .line 201719870
    goto :goto_41

    .line 201719871
    :cond_3f
    move-object/from16 v10, p7

    .line 201719873
    :goto_41
    and-int/lit16 v12, v1, 0x80

    .line 201719875
    if-eqz v12, :cond_46

    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    move-object/from16 v3, p8

    .line 201719880
    :goto_48
    and-int/lit16 v12, v1, 0x100

    .line 201719882
    if-eqz v12, :cond_4d

    .line 201719884
    goto :goto_4f

    .line 201719885
    :cond_4d
    move/from16 v11, p9

    .line 201719887
    :goto_4f
    and-int/lit16 v12, v1, 0x200

    .line 201719889
    if-eqz v12, :cond_56

    .line 201719891
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->UserTitle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 201719893
    goto :goto_58

    .line 201719894
    :cond_56
    move-object/from16 v12, p10

    .line 201719896
    :goto_58
    and-int/lit16 v1, v1, 0x400

    .line 201719898
    if-eqz v1, :cond_5d

    .line 201719900
    goto :goto_5f

    .line 201719901
    :cond_5d
    move-object/from16 v7, p11

    .line 201719903
    :goto_5f
    move-object p1, v2

    .line 201719904
    move-object p2, v4

    .line 201719905
    move-object/from16 p3, v5

    .line 201719907
    move-object/from16 p4, v9

    .line 201719909
    move-object/from16 p5, v10

    .line 201719911
    move-object/from16 p6, v3

    .line 201719913
    move-object/from16 p7, v12

    .line 201719915
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719921
    iput-object v2, v0, Lfd5/a0;->a:Ljava/lang/String;

    .line 201719923
    iput-object v4, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 201719925
    iput-object v5, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 201719927
    iput-object v6, v0, Lfd5/a0;->d:Ljava/lang/Integer;

    .line 201719929
    iput-object v8, v0, Lfd5/a0;->e:Ljava/lang/Integer;

    .line 201719931
    iput-object v9, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 201719933
    iput-object v10, v0, Lfd5/a0;->g:Lfd5/b0;

    .line 201719935
    iput-object v3, v0, Lfd5/a0;->h:Ljava/lang/String;

    .line 201719937
    iput-boolean v11, v0, Lfd5/a0;->i:Z

    .line 201719939
    iput-object v12, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 201719941
    iput-object v7, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 201719943
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfd5/b0;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;Lfd5/c0;I)V
    .registers 26

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move/from16 v1, p12

    .line 201719810
    .line 201719811
    and-int/lit8 v2, v1, 0x1

    .line 201719812
    .line 201719813
    const-string v3, ""

    .line 201719814
    .line 201719815
    if-eqz v2, :cond_b

    .line 201719816
    .line 201719817
    move-object v2, v3

    .line 201719818
    goto :goto_c

    .line 201719819
    :cond_b
    move-object v2, p1

    .line 201719820
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 201719821
    .line 201719822
    if-eqz v4, :cond_12

    .line 201719823
    .line 201719824
    move-object v4, v3

    .line 201719825
    goto :goto_13

    .line 201719826
    :cond_12
    move-object v4, p2

    .line 201719827
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 201719828
    .line 201719829
    if-eqz v5, :cond_19

    .line 201719830
    .line 201719831
    move-object v5, v3

    .line 201719832
    goto :goto_1b

    .line 201719833
    :cond_19
    move-object/from16 v5, p3

    .line 201719834
    .line 201719835
    :goto_1b
    and-int/lit8 v6, v1, 0x8

    .line 201719836
    .line 201719837
    const/4 v7, 0x0

    .line 201719838
    if-eqz v6, :cond_22

    .line 201719839
    .line 201719840
    move-object v6, v7

    .line 201719841
    goto :goto_24

    .line 201719842
    :cond_22
    move-object/from16 v6, p4

    .line 201719843
    .line 201719844
    :goto_24
    and-int/lit8 v8, v1, 0x10

    .line 201719845
    .line 201719846
    if-eqz v8, :cond_2a

    .line 201719847
    .line 201719848
    move-object v8, v7

    .line 201719849
    goto :goto_2c

    .line 201719850
    :cond_2a
    move-object/from16 v8, p5

    .line 201719851
    .line 201719852
    :goto_2c
    and-int/lit8 v9, v1, 0x20

    .line 201719853
    .line 201719854
    if-eqz v9, :cond_32

    .line 201719855
    .line 201719856
    move-object v9, v3

    .line 201719857
    goto :goto_34

    .line 201719858
    :cond_32
    move-object/from16 v9, p6

    .line 201719859
    .line 201719860
    :goto_34
    and-int/lit8 v10, v1, 0x40

    .line 201719861
    .line 201719862
    const/4 v11, 0x0

    .line 201719863
    if-eqz v10, :cond_3f

    .line 201719864
    .line 201719865
    new-instance v10, Lfd5/b0;

    .line 201719866
    .line 201719867
    invoke-direct {v10, v11}, Lfd5/b0;-><init>(I)V

    .line 201719868
    .line 201719869
    .line 201719870
    goto :goto_41

    .line 201719871
    :cond_3f
    move-object/from16 v10, p7

    .line 201719872
    .line 201719873
    :goto_41
    and-int/lit16 v12, v1, 0x80

    .line 201719874
    .line 201719875
    if-eqz v12, :cond_46

    .line 201719876
    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    move-object/from16 v3, p8

    .line 201719879
    .line 201719880
    :goto_48
    and-int/lit16 v12, v1, 0x100

    .line 201719881
    .line 201719882
    if-eqz v12, :cond_4d

    .line 201719883
    .line 201719884
    goto :goto_4f

    .line 201719885
    :cond_4d
    move/from16 v11, p9

    .line 201719886
    .line 201719887
    :goto_4f
    and-int/lit16 v12, v1, 0x200

    .line 201719888
    .line 201719889
    if-eqz v12, :cond_56

    .line 201719890
    .line 201719891
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;->UserTitle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 201719892
    .line 201719893
    goto :goto_58

    .line 201719894
    :cond_56
    move-object/from16 v12, p10

    .line 201719895
    .line 201719896
    :goto_58
    and-int/lit16 v1, v1, 0x400

    .line 201719897
    .line 201719898
    if-eqz v1, :cond_5d

    .line 201719899
    .line 201719900
    goto :goto_5f

    .line 201719901
    :cond_5d
    move-object/from16 v7, p11

    .line 201719902
    .line 201719903
    :goto_5f
    move-object p1, v2

    .line 201719904
    move-object p2, v4

    .line 201719905
    move-object/from16 p3, v5

    .line 201719906
    .line 201719907
    move-object/from16 p4, v9

    .line 201719908
    .line 201719909
    move-object/from16 p5, v10

    .line 201719910
    .line 201719911
    move-object/from16 p6, v3

    .line 201719912
    .line 201719913
    move-object/from16 p7, v12

    .line 201719914
    .line 201719915
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719916
    .line 201719917
    .line 201719918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719919
    .line 201719920
    .line 201719921
    iput-object v2, v0, Lfd5/a0;->a:Ljava/lang/String;

    .line 201719922
    .line 201719923
    iput-object v4, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 201719924
    .line 201719925
    iput-object v5, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 201719926
    .line 201719927
    iput-object v6, v0, Lfd5/a0;->d:Ljava/lang/Integer;

    .line 201719928
    .line 201719929
    iput-object v8, v0, Lfd5/a0;->e:Ljava/lang/Integer;

    .line 201719930
    .line 201719931
    iput-object v9, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 201719932
    .line 201719933
    iput-object v10, v0, Lfd5/a0;->g:Lfd5/b0;

    .line 201719934
    .line 201719935
    iput-object v3, v0, Lfd5/a0;->h:Ljava/lang/String;

    .line 201719936
    .line 201719937
    iput-boolean v11, v0, Lfd5/a0;->i:Z

    .line 201719938
    .line 201719939
    iput-object v12, v0, Lfd5/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTitleDialogType;

    .line 201719940
    .line 201719941
    iput-object v7, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 201719942
    .line 201719943
    return-void
.end method


