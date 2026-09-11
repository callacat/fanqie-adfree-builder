## classes5/com/dragon/read/kmp/mine/polaris/p2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 31

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p12

    .line 201719812
    and-int/lit8 v2, v1, 0x4

    .line 201719814
    const-string v3, ""

    .line 201719816
    if-eqz v2, :cond_c

    .line 201719818
    move-object v2, v3

    .line 201719819
    goto :goto_e

    .line 201719820
    :cond_c
    move-object/from16 v2, p3

    .line 201719822
    :goto_e
    and-int/lit8 v4, v1, 0x8

    .line 201719824
    if-eqz v4, :cond_14

    .line 201719826
    move-object v15, v3

    .line 201719827
    goto :goto_16

    .line 201719828
    :cond_14
    move-object/from16 v15, p4

    .line 201719830
    :goto_16
    and-int/lit8 v4, v1, 0x10

    .line 201719832
    if-eqz v4, :cond_1c

    .line 201719834
    move-object v14, v15

    .line 201719835
    goto :goto_1e

    .line 201719836
    :cond_1c
    move-object/from16 v14, p5

    .line 201719838
    :goto_1e
    and-int/lit8 v4, v1, 0x20

    .line 201719840
    if-eqz v4, :cond_24

    .line 201719842
    move-object v13, v3

    .line 201719843
    goto :goto_26

    .line 201719844
    :cond_24
    move-object/from16 v13, p6

    .line 201719846
    :goto_26
    and-int/lit16 v4, v1, 0x100

    .line 201719848
    if-eqz v4, :cond_2c

    .line 201719850
    move-object v11, v3

    .line 201719851
    goto :goto_2e

    .line 201719852
    :cond_2c
    const/4 v4, 0x0

    .line 201719853
    move-object v11, v4

    .line 201719854
    :goto_2e
    and-int/lit16 v4, v1, 0x400

    .line 201719856
    if-eqz v4, :cond_34

    .line 201719858
    move-object v12, v3

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move-object/from16 v12, p9

    .line 201719862
    :goto_36
    and-int/lit16 v4, v1, 0x2000

    .line 201719864
    if-eqz v4, :cond_3c

    .line 201719866
    move-object v10, v3

    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move-object/from16 v10, p10

    .line 201719870
    :goto_3e
    and-int/lit16 v1, v1, 0x4000

    .line 201719872
    if-eqz v1, :cond_43

    .line 201719874
    goto :goto_45

    .line 201719875
    :cond_43
    move-object/from16 v3, p11

    .line 201719877
    :goto_45
    move-object/from16 v4, p1

    .line 201719879
    move-object/from16 v5, p2

    .line 201719881
    move-object v6, v2

    .line 201719882
    move-object v7, v15

    .line 201719883
    move-object v8, v14

    .line 201719884
    move-object v9, v13

    .line 201719885
    move-object v1, v10

    .line 201719886
    move-object/from16 v10, p7

    .line 201719888
    move-object/from16 p3, v11

    .line 201719890
    move-object/from16 v11, p8

    .line 201719892
    move-object/from16 p4, v12

    .line 201719894
    move-object/from16 v12, p3

    .line 201719896
    move-object/from16 v16, v13

    .line 201719898
    move-object/from16 v13, p4

    .line 201719900
    move-object/from16 v17, v14

    .line 201719902
    move-object v14, v1

    .line 201719903
    move-object/from16 p5, v1

    .line 201719905
    move-object v1, v15

    .line 201719906
    move-object v15, v3

    .line 201719907
    invoke-static/range {v4 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719910
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719913
    iput-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->a:Ljava/lang/String;

    .line 201719915
    move-object/from16 v4, p2

    .line 201719917
    iput-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->b:Ljava/lang/String;

    .line 201719919
    iput-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->c:Ljava/lang/String;

    .line 201719921
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->d:Ljava/lang/String;

    .line 201719923
    move-object/from16 v15, v17

    .line 201719925
    iput-object v15, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->e:Ljava/lang/String;

    .line 201719927
    move-object/from16 v1, v16

    .line 201719929
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->f:Ljava/lang/String;

    .line 201719931
    move-object/from16 v1, p7

    .line 201719933
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 201719935
    move-object/from16 v1, p8

    .line 201719937
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 201719939
    move-object/from16 v4, p3

    .line 201719941
    iput-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->i:Ljava/lang/String;

    .line 201719943
    const/4 v1, 0x0

    .line 201719944
    iput v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->j:I

    .line 201719946
    move-object/from16 v2, p4

    .line 201719948
    iput-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->k:Ljava/lang/String;

    .line 201719950
    iput-boolean v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->l:Z

    .line 201719952
    iput-boolean v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->m:Z

    .line 201719954
    move-object/from16 v1, p5

    .line 201719956
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->n:Ljava/lang/String;

    .line 201719958
    iput-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->o:Ljava/lang/String;

    .line 201719960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 31

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move/from16 v1, p12

    .line 201719811
    .line 201719812
    and-int/lit8 v2, v1, 0x4

    .line 201719813
    .line 201719814
    const-string v3, ""

    .line 201719815
    .line 201719816
    if-eqz v2, :cond_c

    .line 201719817
    .line 201719818
    move-object v2, v3

    .line 201719819
    goto :goto_e

    .line 201719820
    :cond_c
    move-object/from16 v2, p3

    .line 201719821
    .line 201719822
    :goto_e
    and-int/lit8 v4, v1, 0x8

    .line 201719823
    .line 201719824
    if-eqz v4, :cond_14

    .line 201719825
    .line 201719826
    move-object v15, v3

    .line 201719827
    goto :goto_16

    .line 201719828
    :cond_14
    move-object/from16 v15, p4

    .line 201719829
    .line 201719830
    :goto_16
    and-int/lit8 v4, v1, 0x10

    .line 201719831
    .line 201719832
    if-eqz v4, :cond_1c

    .line 201719833
    .line 201719834
    move-object v14, v15

    .line 201719835
    goto :goto_1e

    .line 201719836
    :cond_1c
    move-object/from16 v14, p5

    .line 201719837
    .line 201719838
    :goto_1e
    and-int/lit8 v4, v1, 0x20

    .line 201719839
    .line 201719840
    if-eqz v4, :cond_24

    .line 201719841
    .line 201719842
    move-object v13, v3

    .line 201719843
    goto :goto_26

    .line 201719844
    :cond_24
    move-object/from16 v13, p6

    .line 201719845
    .line 201719846
    :goto_26
    and-int/lit16 v4, v1, 0x100

    .line 201719847
    .line 201719848
    if-eqz v4, :cond_2c

    .line 201719849
    .line 201719850
    move-object v11, v3

    .line 201719851
    goto :goto_2e

    .line 201719852
    :cond_2c
    const/4 v4, 0x0

    .line 201719853
    move-object v11, v4

    .line 201719854
    :goto_2e
    and-int/lit16 v4, v1, 0x400

    .line 201719855
    .line 201719856
    if-eqz v4, :cond_34

    .line 201719857
    .line 201719858
    move-object v12, v3

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move-object/from16 v12, p9

    .line 201719861
    .line 201719862
    :goto_36
    and-int/lit16 v4, v1, 0x2000

    .line 201719863
    .line 201719864
    if-eqz v4, :cond_3c

    .line 201719865
    .line 201719866
    move-object v10, v3

    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move-object/from16 v10, p10

    .line 201719869
    .line 201719870
    :goto_3e
    and-int/lit16 v1, v1, 0x4000

    .line 201719871
    .line 201719872
    if-eqz v1, :cond_43

    .line 201719873
    .line 201719874
    goto :goto_45

    .line 201719875
    :cond_43
    move-object/from16 v3, p11

    .line 201719876
    .line 201719877
    :goto_45
    move-object/from16 v4, p1

    .line 201719878
    .line 201719879
    move-object/from16 v5, p2

    .line 201719880
    .line 201719881
    move-object v6, v2

    .line 201719882
    move-object v7, v15

    .line 201719883
    move-object v8, v14

    .line 201719884
    move-object v9, v13

    .line 201719885
    move-object v1, v10

    .line 201719886
    move-object/from16 v10, p7

    .line 201719887
    .line 201719888
    move-object/from16 p3, v11

    .line 201719889
    .line 201719890
    move-object/from16 v11, p8

    .line 201719891
    .line 201719892
    move-object/from16 p4, v12

    .line 201719893
    .line 201719894
    move-object/from16 v12, p3

    .line 201719895
    .line 201719896
    move-object/from16 v16, v13

    .line 201719897
    .line 201719898
    move-object/from16 v13, p4

    .line 201719899
    .line 201719900
    move-object/from16 v17, v14

    .line 201719901
    .line 201719902
    move-object v14, v1

    .line 201719903
    move-object/from16 p5, v1

    .line 201719904
    .line 201719905
    move-object v1, v15

    .line 201719906
    move-object v15, v3

    .line 201719907
    invoke-static/range {v4 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719908
    .line 201719909
    .line 201719910
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719911
    .line 201719912
    .line 201719913
    iput-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->a:Ljava/lang/String;

    .line 201719914
    .line 201719915
    move-object/from16 v4, p2

    .line 201719916
    .line 201719917
    iput-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->b:Ljava/lang/String;

    .line 201719918
    .line 201719919
    iput-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->c:Ljava/lang/String;

    .line 201719920
    .line 201719921
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->d:Ljava/lang/String;

    .line 201719922
    .line 201719923
    move-object/from16 v15, v17

    .line 201719924
    .line 201719925
    iput-object v15, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->e:Ljava/lang/String;

    .line 201719926
    .line 201719927
    move-object/from16 v1, v16

    .line 201719928
    .line 201719929
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->f:Ljava/lang/String;

    .line 201719930
    .line 201719931
    move-object/from16 v1, p7

    .line 201719932
    .line 201719933
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->g:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 201719934
    .line 201719935
    move-object/from16 v1, p8

    .line 201719936
    .line 201719937
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->h:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 201719938
    .line 201719939
    move-object/from16 v4, p3

    .line 201719940
    .line 201719941
    iput-object v4, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->i:Ljava/lang/String;

    .line 201719942
    .line 201719943
    const/4 v1, 0x0

    .line 201719944
    iput v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->j:I

    .line 201719945
    .line 201719946
    move-object/from16 v2, p4

    .line 201719947
    .line 201719948
    iput-object v2, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->k:Ljava/lang/String;

    .line 201719949
    .line 201719950
    iput-boolean v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->l:Z

    .line 201719951
    .line 201719952
    iput-boolean v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->m:Z

    .line 201719953
    .line 201719954
    move-object/from16 v1, p5

    .line 201719955
    .line 201719956
    iput-object v1, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->n:Ljava/lang/String;

    .line 201719957
    .line 201719958
    iput-object v3, v0, Lcom/dragon/read/kmp/mine/polaris/p2;->o:Ljava/lang/String;

    .line 201719959
    .line 201719960
    return-void
.end method


