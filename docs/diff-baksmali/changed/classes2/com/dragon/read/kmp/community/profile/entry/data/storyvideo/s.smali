## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V
    .registers 31

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move-object/from16 v1, p1

    .line 201719812
    move/from16 v2, p12

    .line 201719814
    and-int/lit8 v3, v2, 0x2

    .line 201719816
    const/4 v4, 0x0

    .line 201719817
    if-eqz v3, :cond_d

    .line 201719819
    move-object v3, v4

    .line 201719820
    goto :goto_f

    .line 201719821
    :cond_d
    move-object/from16 v3, p2

    .line 201719823
    :goto_f
    and-int/lit8 v5, v2, 0x4

    .line 201719825
    if-eqz v5, :cond_18

    .line 201719827
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201719830
    move-result-object v5

    .line 201719831
    goto :goto_1a

    .line 201719832
    :cond_18
    move-object/from16 v5, p3

    .line 201719834
    :goto_1a
    and-int/lit8 v6, v2, 0x8

    .line 201719836
    const/4 v7, 0x0

    .line 201719837
    if-eqz v6, :cond_21

    .line 201719839
    const/4 v6, 0x0

    .line 201719840
    goto :goto_23

    .line 201719841
    :cond_21
    move/from16 v6, p4

    .line 201719843
    :goto_23
    and-int/lit8 v8, v2, 0x10

    .line 201719845
    if-eqz v8, :cond_29

    .line 201719847
    const/4 v8, 0x0

    .line 201719848
    goto :goto_2b

    .line 201719849
    :cond_29
    move/from16 v8, p5

    .line 201719851
    :goto_2b
    and-int/lit8 v9, v2, 0x20

    .line 201719853
    if-eqz v9, :cond_32

    .line 201719855
    const-string v9, ""

    .line 201719857
    goto :goto_34

    .line 201719858
    :cond_32
    move-object/from16 v9, p6

    .line 201719860
    :goto_34
    and-int/lit8 v10, v2, 0x40

    .line 201719862
    if-eqz v10, :cond_3a

    .line 201719864
    const/4 v10, 0x0

    .line 201719865
    goto :goto_3c

    .line 201719866
    :cond_3a
    move/from16 v10, p7

    .line 201719868
    :goto_3c
    and-int/lit16 v11, v2, 0x80

    .line 201719870
    if-eqz v11, :cond_41

    .line 201719872
    goto :goto_43

    .line 201719873
    :cond_41
    move/from16 v7, p8

    .line 201719875
    :goto_43
    and-int/lit16 v11, v2, 0x100

    .line 201719877
    if-eqz v11, :cond_49

    .line 201719879
    move-object v11, v4

    .line 201719880
    goto :goto_4b

    .line 201719881
    :cond_49
    move-object/from16 v11, p9

    .line 201719883
    :goto_4b
    and-int/lit16 v12, v2, 0x200

    .line 201719885
    if-eqz v12, :cond_68

    .line 201719887
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 201719889
    const/4 v13, 0x0

    .line 201719890
    const/4 v14, 0x0

    .line 201719891
    const/4 v15, 0x0

    .line 201719892
    const/16 v16, 0x0

    .line 201719894
    const/16 v17, 0x1f

    .line 201719896
    move-object/from16 p2, v12

    .line 201719898
    move/from16 p3, v13

    .line 201719900
    move/from16 p4, v14

    .line 201719902
    move-object/from16 p5, v16

    .line 201719904
    move/from16 p6, v15

    .line 201719906
    move/from16 p7, v17

    .line 201719908
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;-><init>(ZZLjava/lang/String;ZI)V

    .line 201719911
    goto :goto_6a

    .line 201719912
    :cond_68
    move-object/from16 v12, p10

    .line 201719914
    :goto_6a
    and-int/lit16 v2, v2, 0x400

    .line 201719916
    if-eqz v2, :cond_6f

    .line 201719918
    goto :goto_71

    .line 201719919
    :cond_6f
    move-object/from16 v4, p11

    .line 201719921
    :goto_71
    invoke-static {v1, v5, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719924
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719927
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 201719929
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 201719931
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 201719933
    iput-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 201719935
    iput v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 201719937
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 201719939
    iput-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 201719941
    iput-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 201719943
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->i:Ljava/lang/Integer;

    .line 201719945
    iput-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 201719947
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 201719949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V
    .registers 31

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move-object/from16 v1, p1

    .line 201719811
    .line 201719812
    move/from16 v2, p12

    .line 201719813
    .line 201719814
    and-int/lit8 v3, v2, 0x2

    .line 201719815
    .line 201719816
    const/4 v4, 0x0

    .line 201719817
    if-eqz v3, :cond_d

    .line 201719818
    .line 201719819
    move-object v3, v4

    .line 201719820
    goto :goto_f

    .line 201719821
    :cond_d
    move-object/from16 v3, p2

    .line 201719822
    .line 201719823
    :goto_f
    and-int/lit8 v5, v2, 0x4

    .line 201719824
    .line 201719825
    if-eqz v5, :cond_18

    .line 201719826
    .line 201719827
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201719828
    .line 201719829
    .line 201719830
    move-result-object v5

    .line 201719831
    goto :goto_1a

    .line 201719832
    :cond_18
    move-object/from16 v5, p3

    .line 201719833
    .line 201719834
    :goto_1a
    and-int/lit8 v6, v2, 0x8

    .line 201719835
    .line 201719836
    const/4 v7, 0x0

    .line 201719837
    if-eqz v6, :cond_21

    .line 201719838
    .line 201719839
    const/4 v6, 0x0

    .line 201719840
    goto :goto_23

    .line 201719841
    :cond_21
    move/from16 v6, p4

    .line 201719842
    .line 201719843
    :goto_23
    and-int/lit8 v8, v2, 0x10

    .line 201719844
    .line 201719845
    if-eqz v8, :cond_29

    .line 201719846
    .line 201719847
    const/4 v8, 0x0

    .line 201719848
    goto :goto_2b

    .line 201719849
    :cond_29
    move/from16 v8, p5

    .line 201719850
    .line 201719851
    :goto_2b
    and-int/lit8 v9, v2, 0x20

    .line 201719852
    .line 201719853
    if-eqz v9, :cond_32

    .line 201719854
    .line 201719855
    const-string v9, ""

    .line 201719856
    .line 201719857
    goto :goto_34

    .line 201719858
    :cond_32
    move-object/from16 v9, p6

    .line 201719859
    .line 201719860
    :goto_34
    and-int/lit8 v10, v2, 0x40

    .line 201719861
    .line 201719862
    if-eqz v10, :cond_3a

    .line 201719863
    .line 201719864
    const/4 v10, 0x0

    .line 201719865
    goto :goto_3c

    .line 201719866
    :cond_3a
    move/from16 v10, p7

    .line 201719867
    .line 201719868
    :goto_3c
    and-int/lit16 v11, v2, 0x80

    .line 201719869
    .line 201719870
    if-eqz v11, :cond_41

    .line 201719871
    .line 201719872
    goto :goto_43

    .line 201719873
    :cond_41
    move/from16 v7, p8

    .line 201719874
    .line 201719875
    :goto_43
    and-int/lit16 v11, v2, 0x100

    .line 201719876
    .line 201719877
    if-eqz v11, :cond_49

    .line 201719878
    .line 201719879
    move-object v11, v4

    .line 201719880
    goto :goto_4b

    .line 201719881
    :cond_49
    move-object/from16 v11, p9

    .line 201719882
    .line 201719883
    :goto_4b
    and-int/lit16 v12, v2, 0x200

    .line 201719884
    .line 201719885
    if-eqz v12, :cond_68

    .line 201719886
    .line 201719887
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 201719888
    .line 201719889
    const/4 v13, 0x0

    .line 201719890
    const/4 v14, 0x0

    .line 201719891
    const/4 v15, 0x0

    .line 201719892
    const/16 v16, 0x0

    .line 201719893
    .line 201719894
    const/16 v17, 0x1f

    .line 201719895
    .line 201719896
    move-object/from16 p2, v12

    .line 201719897
    .line 201719898
    move/from16 p3, v13

    .line 201719899
    .line 201719900
    move/from16 p4, v14

    .line 201719901
    .line 201719902
    move-object/from16 p5, v16

    .line 201719903
    .line 201719904
    move/from16 p6, v15

    .line 201719905
    .line 201719906
    move/from16 p7, v17

    .line 201719907
    .line 201719908
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;-><init>(ZZLjava/lang/String;ZI)V

    .line 201719909
    .line 201719910
    .line 201719911
    goto :goto_6a

    .line 201719912
    :cond_68
    move-object/from16 v12, p10

    .line 201719913
    .line 201719914
    :goto_6a
    and-int/lit16 v2, v2, 0x400

    .line 201719915
    .line 201719916
    if-eqz v2, :cond_6f

    .line 201719917
    .line 201719918
    goto :goto_71

    .line 201719919
    :cond_6f
    move-object/from16 v4, p11

    .line 201719920
    .line 201719921
    :goto_71
    invoke-static {v1, v5, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719922
    .line 201719923
    .line 201719924
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719925
    .line 201719926
    .line 201719927
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 201719928
    .line 201719929
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 201719930
    .line 201719931
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 201719932
    .line 201719933
    iput-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 201719934
    .line 201719935
    iput v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 201719936
    .line 201719937
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 201719938
    .line 201719939
    iput-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 201719940
    .line 201719941
    iput-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 201719942
    .line 201719943
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->i:Ljava/lang/Integer;

    .line 201719944
    .line 201719945
    iput-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;

    .line 201719946
    .line 201719947
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 201719948
    .line 201719949
    return-void
.end method


