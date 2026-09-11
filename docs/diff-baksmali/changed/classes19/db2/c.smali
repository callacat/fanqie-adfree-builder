## classes19/db2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SourcePageType;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SourcePageType;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 29

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p12

    .line 201719812
    and-int/lit8 v2, v1, 0x2

    .line 201719814
    if-eqz v2, :cond_b

    .line 201719816
    sget-object v2, Lcom/dragon/community/common/model/SourcePageType;->BookCommentList:Lcom/dragon/community/common/model/SourcePageType;

    .line 201719818
    goto :goto_d

    .line 201719819
    :cond_b
    move-object/from16 v2, p2

    .line 201719821
    :goto_d
    and-int/lit8 v3, v1, 0x4

    .line 201719823
    const/4 v4, 0x0

    .line 201719824
    if-eqz v3, :cond_14

    .line 201719826
    move-object v3, v4

    .line 201719827
    goto :goto_16

    .line 201719828
    :cond_14
    move-object/from16 v3, p3

    .line 201719830
    :goto_16
    and-int/lit8 v5, v1, 0x10

    .line 201719832
    if-eqz v5, :cond_1c

    .line 201719834
    move-object v5, v4

    .line 201719835
    goto :goto_1e

    .line 201719836
    :cond_1c
    move-object/from16 v5, p4

    .line 201719838
    :goto_1e
    and-int/lit8 v6, v1, 0x40

    .line 201719840
    if-eqz v6, :cond_24

    .line 201719842
    move-object v6, v4

    .line 201719843
    goto :goto_26

    .line 201719844
    :cond_24
    move-object/from16 v6, p5

    .line 201719846
    :goto_26
    and-int/lit16 v7, v1, 0x80

    .line 201719848
    if-eqz v7, :cond_2c

    .line 201719850
    move-object v7, v4

    .line 201719851
    goto :goto_2e

    .line 201719852
    :cond_2c
    move-object/from16 v7, p6

    .line 201719854
    :goto_2e
    and-int/lit16 v8, v1, 0x100

    .line 201719856
    const/4 v9, 0x1

    .line 201719857
    if-eqz v8, :cond_35

    .line 201719859
    const/4 v8, 0x1

    .line 201719860
    goto :goto_37

    .line 201719861
    :cond_35
    move/from16 v8, p7

    .line 201719863
    :goto_37
    and-int/lit16 v10, v1, 0x400

    .line 201719865
    const/4 v11, 0x0

    .line 201719866
    if-eqz v10, :cond_3e

    .line 201719868
    const/4 v10, 0x1

    .line 201719869
    goto :goto_3f

    .line 201719870
    :cond_3e
    const/4 v10, 0x0

    .line 201719871
    :goto_3f
    and-int/lit16 v12, v1, 0x800

    .line 201719873
    if-eqz v12, :cond_44

    .line 201719875
    goto :goto_45

    .line 201719876
    :cond_44
    const/4 v9, 0x0

    .line 201719877
    :goto_45
    and-int/lit16 v12, v1, 0x1000

    .line 201719879
    if-eqz v12, :cond_4b

    .line 201719881
    move-object v12, v4

    .line 201719882
    goto :goto_4d

    .line 201719883
    :cond_4b
    move-object/from16 v12, p8

    .line 201719885
    :goto_4d
    and-int/lit16 v13, v1, 0x2000

    .line 201719887
    if-eqz v13, :cond_54

    .line 201719889
    const-string v13, "page"

    .line 201719891
    goto :goto_56

    .line 201719892
    :cond_54
    move-object/from16 v13, p9

    .line 201719894
    :goto_56
    and-int/lit16 v14, v1, 0x4000

    .line 201719896
    if-eqz v14, :cond_5c

    .line 201719898
    move-object v14, v4

    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move-object/from16 v14, p10

    .line 201719902
    :goto_5e
    const/high16 v15, 0x10000

    .line 201719904
    and-int/2addr v1, v15

    .line 201719905
    if-eqz v1, :cond_65

    .line 201719907
    move-object v1, v4

    .line 201719908
    goto :goto_67

    .line 201719909
    :cond_65
    move-object/from16 v1, p11

    .line 201719911
    :goto_67
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201719914
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719917
    move-object/from16 v15, p1

    .line 201719919
    iput-object v15, v0, Ldb2/c;->a:Ljava/lang/String;

    .line 201719921
    iput-object v2, v0, Ldb2/c;->b:Lcom/dragon/community/common/model/SourcePageType;

    .line 201719923
    iput-object v3, v0, Ldb2/c;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 201719925
    iput-object v4, v0, Ldb2/c;->d:Ljava/lang/String;

    .line 201719927
    iput-object v5, v0, Ldb2/c;->e:Ljava/lang/String;

    .line 201719929
    const-wide/16 v2, 0x0

    .line 201719931
    iput-wide v2, v0, Ldb2/c;->f:J

    .line 201719933
    iput-object v6, v0, Ldb2/c;->g:Ljava/lang/String;

    .line 201719935
    iput-object v7, v0, Ldb2/c;->h:Ljava/lang/String;

    .line 201719937
    iput v8, v0, Ldb2/c;->i:I

    .line 201719939
    iput-object v4, v0, Ldb2/c;->j:Ljava/lang/String;

    .line 201719941
    iput-boolean v10, v0, Ldb2/c;->k:Z

    .line 201719943
    iput-boolean v9, v0, Ldb2/c;->l:Z

    .line 201719945
    iput-object v12, v0, Ldb2/c;->m:Ljava/lang/String;

    .line 201719947
    iput-object v13, v0, Ldb2/c;->n:Ljava/lang/String;

    .line 201719949
    iput-object v14, v0, Ldb2/c;->o:Ljava/lang/String;

    .line 201719951
    iput-boolean v11, v0, Ldb2/c;->p:Z

    .line 201719953
    iput-object v1, v0, Ldb2/c;->q:Ljava/util/Map;

    .line 201719955
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SourcePageType;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 29

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move/from16 v1, p12

    .line 201719811
    .line 201719812
    and-int/lit8 v2, v1, 0x2

    .line 201719813
    .line 201719814
    if-eqz v2, :cond_b

    .line 201719815
    .line 201719816
    sget-object v2, Lcom/dragon/community/common/model/SourcePageType;->BookCommentList:Lcom/dragon/community/common/model/SourcePageType;

    .line 201719817
    .line 201719818
    goto :goto_d

    .line 201719819
    :cond_b
    move-object/from16 v2, p2

    .line 201719820
    .line 201719821
    :goto_d
    and-int/lit8 v3, v1, 0x4

    .line 201719822
    .line 201719823
    const/4 v4, 0x0

    .line 201719824
    if-eqz v3, :cond_14

    .line 201719825
    .line 201719826
    move-object v3, v4

    .line 201719827
    goto :goto_16

    .line 201719828
    :cond_14
    move-object/from16 v3, p3

    .line 201719829
    .line 201719830
    :goto_16
    and-int/lit8 v5, v1, 0x10

    .line 201719831
    .line 201719832
    if-eqz v5, :cond_1c

    .line 201719833
    .line 201719834
    move-object v5, v4

    .line 201719835
    goto :goto_1e

    .line 201719836
    :cond_1c
    move-object/from16 v5, p4

    .line 201719837
    .line 201719838
    :goto_1e
    and-int/lit8 v6, v1, 0x40

    .line 201719839
    .line 201719840
    if-eqz v6, :cond_24

    .line 201719841
    .line 201719842
    move-object v6, v4

    .line 201719843
    goto :goto_26

    .line 201719844
    :cond_24
    move-object/from16 v6, p5

    .line 201719845
    .line 201719846
    :goto_26
    and-int/lit16 v7, v1, 0x80

    .line 201719847
    .line 201719848
    if-eqz v7, :cond_2c

    .line 201719849
    .line 201719850
    move-object v7, v4

    .line 201719851
    goto :goto_2e

    .line 201719852
    :cond_2c
    move-object/from16 v7, p6

    .line 201719853
    .line 201719854
    :goto_2e
    and-int/lit16 v8, v1, 0x100

    .line 201719855
    .line 201719856
    const/4 v9, 0x1

    .line 201719857
    if-eqz v8, :cond_35

    .line 201719858
    .line 201719859
    const/4 v8, 0x1

    .line 201719860
    goto :goto_37

    .line 201719861
    :cond_35
    move/from16 v8, p7

    .line 201719862
    .line 201719863
    :goto_37
    and-int/lit16 v10, v1, 0x400

    .line 201719864
    .line 201719865
    const/4 v11, 0x0

    .line 201719866
    if-eqz v10, :cond_3e

    .line 201719867
    .line 201719868
    const/4 v10, 0x1

    .line 201719869
    goto :goto_3f

    .line 201719870
    :cond_3e
    const/4 v10, 0x0

    .line 201719871
    :goto_3f
    and-int/lit16 v12, v1, 0x800

    .line 201719872
    .line 201719873
    if-eqz v12, :cond_44

    .line 201719874
    .line 201719875
    goto :goto_45

    .line 201719876
    :cond_44
    const/4 v9, 0x0

    .line 201719877
    :goto_45
    and-int/lit16 v12, v1, 0x1000

    .line 201719878
    .line 201719879
    if-eqz v12, :cond_4b

    .line 201719880
    .line 201719881
    move-object v12, v4

    .line 201719882
    goto :goto_4d

    .line 201719883
    :cond_4b
    move-object/from16 v12, p8

    .line 201719884
    .line 201719885
    :goto_4d
    and-int/lit16 v13, v1, 0x2000

    .line 201719886
    .line 201719887
    if-eqz v13, :cond_54

    .line 201719888
    .line 201719889
    const-string v13, "page"

    .line 201719890
    .line 201719891
    goto :goto_56

    .line 201719892
    :cond_54
    move-object/from16 v13, p9

    .line 201719893
    .line 201719894
    :goto_56
    and-int/lit16 v14, v1, 0x4000

    .line 201719895
    .line 201719896
    if-eqz v14, :cond_5c

    .line 201719897
    .line 201719898
    move-object v14, v4

    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move-object/from16 v14, p10

    .line 201719901
    .line 201719902
    :goto_5e
    const/high16 v15, 0x10000

    .line 201719903
    .line 201719904
    and-int/2addr v1, v15

    .line 201719905
    if-eqz v1, :cond_65

    .line 201719906
    .line 201719907
    move-object v1, v4

    .line 201719908
    goto :goto_67

    .line 201719909
    :cond_65
    move-object/from16 v1, p11

    .line 201719910
    .line 201719911
    :goto_67
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201719912
    .line 201719913
    .line 201719914
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719915
    .line 201719916
    .line 201719917
    move-object/from16 v15, p1

    .line 201719918
    .line 201719919
    iput-object v15, v0, Ldb2/c;->a:Ljava/lang/String;

    .line 201719920
    .line 201719921
    iput-object v2, v0, Ldb2/c;->b:Lcom/dragon/community/common/model/SourcePageType;

    .line 201719922
    .line 201719923
    iput-object v3, v0, Ldb2/c;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 201719924
    .line 201719925
    iput-object v4, v0, Ldb2/c;->d:Ljava/lang/String;

    .line 201719926
    .line 201719927
    iput-object v5, v0, Ldb2/c;->e:Ljava/lang/String;

    .line 201719928
    .line 201719929
    const-wide/16 v2, 0x0

    .line 201719930
    .line 201719931
    iput-wide v2, v0, Ldb2/c;->f:J

    .line 201719932
    .line 201719933
    iput-object v6, v0, Ldb2/c;->g:Ljava/lang/String;

    .line 201719934
    .line 201719935
    iput-object v7, v0, Ldb2/c;->h:Ljava/lang/String;

    .line 201719936
    .line 201719937
    iput v8, v0, Ldb2/c;->i:I

    .line 201719938
    .line 201719939
    iput-object v4, v0, Ldb2/c;->j:Ljava/lang/String;

    .line 201719940
    .line 201719941
    iput-boolean v10, v0, Ldb2/c;->k:Z

    .line 201719942
    .line 201719943
    iput-boolean v9, v0, Ldb2/c;->l:Z

    .line 201719944
    .line 201719945
    iput-object v12, v0, Ldb2/c;->m:Ljava/lang/String;

    .line 201719946
    .line 201719947
    iput-object v13, v0, Ldb2/c;->n:Ljava/lang/String;

    .line 201719948
    .line 201719949
    iput-object v14, v0, Ldb2/c;->o:Ljava/lang/String;

    .line 201719950
    .line 201719951
    iput-boolean v11, v0, Ldb2/c;->p:Z

    .line 201719952
    .line 201719953
    iput-object v1, v0, Ldb2/c;->q:Ljava/util/Map;

    .line 201719954
    .line 201719955
    return-void
.end method


