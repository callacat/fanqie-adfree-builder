## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;IIILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;IIILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Ljava/lang/String;ZI)V
    .registers 29

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move-object/from16 v1, p1

    .line 201719812
    move-object/from16 v2, p2

    .line 201719814
    move/from16 v3, p12

    .line 201719816
    and-int/lit8 v4, v3, 0x4

    .line 201719818
    const/4 v5, 0x0

    .line 201719819
    if-eqz v4, :cond_13

    .line 201719821
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$b;

    .line 201719823
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$b;-><init>()V

    .line 201719826
    goto :goto_14

    .line 201719827
    :cond_13
    move-object v4, v5

    .line 201719828
    :goto_14
    and-int/lit8 v6, v3, 0x8

    .line 201719830
    if-eqz v6, :cond_23

    .line 201719832
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$a;

    .line 201719834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719837
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/c;

    .line 201719839
    invoke-direct {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/c;-><init>()V

    .line 201719842
    goto :goto_25

    .line 201719843
    :cond_23
    move-object/from16 v6, p3

    .line 201719845
    :goto_25
    and-int/lit8 v7, v3, 0x10

    .line 201719847
    if-eqz v7, :cond_2b

    .line 201719849
    const/4 v7, 0x6

    .line 201719850
    goto :goto_2d

    .line 201719851
    :cond_2b
    move/from16 v7, p4

    .line 201719853
    :goto_2d
    and-int/lit8 v8, v3, 0x20

    .line 201719855
    if-eqz v8, :cond_33

    .line 201719857
    const/4 v8, 0x3

    .line 201719858
    goto :goto_35

    .line 201719859
    :cond_33
    move/from16 v8, p5

    .line 201719861
    :goto_35
    and-int/lit8 v9, v3, 0x40

    .line 201719863
    if-eqz v9, :cond_40

    .line 201719865
    const/16 v9, 0xb

    .line 201719867
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 201719870
    move-result v9

    .line 201719871
    goto :goto_42

    .line 201719872
    :cond_40
    move/from16 v9, p6

    .line 201719874
    :goto_42
    and-int/lit16 v10, v3, 0x80

    .line 201719876
    const/4 v11, 0x0

    .line 201719877
    if-eqz v10, :cond_4e

    .line 201719879
    const/16 v10, 0x14

    .line 201719881
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 201719884
    move-result v10

    .line 201719885
    goto :goto_4f

    .line 201719886
    :cond_4e
    const/4 v10, 0x0

    .line 201719887
    :goto_4f
    and-int/lit16 v12, v3, 0x100

    .line 201719889
    if-eqz v12, :cond_55

    .line 201719891
    const/4 v12, 0x1

    .line 201719892
    goto :goto_56

    .line 201719893
    :cond_55
    const/4 v12, 0x0

    .line 201719894
    :goto_56
    and-int/lit16 v13, v3, 0x200

    .line 201719896
    if-eqz v13, :cond_5c

    .line 201719898
    move-object v13, v5

    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move-object/from16 v13, p7

    .line 201719902
    :goto_5e
    and-int/lit16 v14, v3, 0x400

    .line 201719904
    if-eqz v14, :cond_64

    .line 201719906
    move-object v14, v5

    .line 201719907
    goto :goto_66

    .line 201719908
    :cond_64
    move-object/from16 v14, p8

    .line 201719910
    :goto_66
    and-int/lit16 v15, v3, 0x800

    .line 201719912
    if-eqz v15, :cond_6b

    .line 201719914
    goto :goto_6d

    .line 201719915
    :cond_6b
    move-object/from16 v5, p9

    .line 201719917
    :goto_6d
    and-int/lit16 v15, v3, 0x1000

    .line 201719919
    if-eqz v15, :cond_74

    .line 201719921
    const-string v15, ""

    .line 201719923
    goto :goto_76

    .line 201719924
    :cond_74
    move-object/from16 v15, p10

    .line 201719926
    :goto_76
    and-int/lit16 v3, v3, 0x2000

    .line 201719928
    if-eqz v3, :cond_7b

    .line 201719930
    goto :goto_7d

    .line 201719931
    :cond_7b
    move/from16 v11, p11

    .line 201719933
    :goto_7d
    invoke-static {v1, v2, v4, v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719936
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719939
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->a:Ljava/lang/String;

    .line 201719941
    iput-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 201719943
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 201719945
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 201719947
    iput v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->e:I

    .line 201719949
    iput v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 201719951
    iput v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->g:I

    .line 201719953
    iput v10, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->h:I

    .line 201719955
    iput-boolean v12, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->i:Z

    .line 201719957
    iput-object v13, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->j:Lcom/dragon/read/util/UiConfigSetter;

    .line 201719959
    iput-object v14, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->k:Lcom/dragon/read/util/UiConfigSetter;

    .line 201719961
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->l:Lcom/dragon/read/util/UiConfigSetter;

    .line 201719963
    iput-object v15, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->m:Ljava/lang/String;

    .line 201719965
    iput-boolean v11, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->n:Z

    .line 201719967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;IIILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Ljava/lang/String;ZI)V
    .registers 29

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move-object/from16 v1, p1

    .line 201719811
    .line 201719812
    move-object/from16 v2, p2

    .line 201719813
    .line 201719814
    move/from16 v3, p12

    .line 201719815
    .line 201719816
    and-int/lit8 v4, v3, 0x4

    .line 201719817
    .line 201719818
    const/4 v5, 0x0

    .line 201719819
    if-eqz v4, :cond_13

    .line 201719820
    .line 201719821
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$b;

    .line 201719822
    .line 201719823
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$b;-><init>()V

    .line 201719824
    .line 201719825
    .line 201719826
    goto :goto_14

    .line 201719827
    :cond_13
    move-object v4, v5

    .line 201719828
    :goto_14
    and-int/lit8 v6, v3, 0x8

    .line 201719829
    .line 201719830
    if-eqz v6, :cond_23

    .line 201719831
    .line 201719832
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$a;

    .line 201719833
    .line 201719834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719835
    .line 201719836
    .line 201719837
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/c;

    .line 201719838
    .line 201719839
    invoke-direct {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/c;-><init>()V

    .line 201719840
    .line 201719841
    .line 201719842
    goto :goto_25

    .line 201719843
    :cond_23
    move-object/from16 v6, p3

    .line 201719844
    .line 201719845
    :goto_25
    and-int/lit8 v7, v3, 0x10

    .line 201719846
    .line 201719847
    if-eqz v7, :cond_2b

    .line 201719848
    .line 201719849
    const/4 v7, 0x6

    .line 201719850
    goto :goto_2d

    .line 201719851
    :cond_2b
    move/from16 v7, p4

    .line 201719852
    .line 201719853
    :goto_2d
    and-int/lit8 v8, v3, 0x20

    .line 201719854
    .line 201719855
    if-eqz v8, :cond_33

    .line 201719856
    .line 201719857
    const/4 v8, 0x3

    .line 201719858
    goto :goto_35

    .line 201719859
    :cond_33
    move/from16 v8, p5

    .line 201719860
    .line 201719861
    :goto_35
    and-int/lit8 v9, v3, 0x40

    .line 201719862
    .line 201719863
    if-eqz v9, :cond_40

    .line 201719864
    .line 201719865
    const/16 v9, 0xb

    .line 201719866
    .line 201719867
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 201719868
    .line 201719869
    .line 201719870
    move-result v9

    .line 201719871
    goto :goto_42

    .line 201719872
    :cond_40
    move/from16 v9, p6

    .line 201719873
    .line 201719874
    :goto_42
    and-int/lit16 v10, v3, 0x80

    .line 201719875
    .line 201719876
    const/4 v11, 0x0

    .line 201719877
    if-eqz v10, :cond_4e

    .line 201719878
    .line 201719879
    const/16 v10, 0x14

    .line 201719880
    .line 201719881
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 201719882
    .line 201719883
    .line 201719884
    move-result v10

    .line 201719885
    goto :goto_4f

    .line 201719886
    :cond_4e
    const/4 v10, 0x0

    .line 201719887
    :goto_4f
    and-int/lit16 v12, v3, 0x100

    .line 201719888
    .line 201719889
    if-eqz v12, :cond_55

    .line 201719890
    .line 201719891
    const/4 v12, 0x1

    .line 201719892
    goto :goto_56

    .line 201719893
    :cond_55
    const/4 v12, 0x0

    .line 201719894
    :goto_56
    and-int/lit16 v13, v3, 0x200

    .line 201719895
    .line 201719896
    if-eqz v13, :cond_5c

    .line 201719897
    .line 201719898
    move-object v13, v5

    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move-object/from16 v13, p7

    .line 201719901
    .line 201719902
    :goto_5e
    and-int/lit16 v14, v3, 0x400

    .line 201719903
    .line 201719904
    if-eqz v14, :cond_64

    .line 201719905
    .line 201719906
    move-object v14, v5

    .line 201719907
    goto :goto_66

    .line 201719908
    :cond_64
    move-object/from16 v14, p8

    .line 201719909
    .line 201719910
    :goto_66
    and-int/lit16 v15, v3, 0x800

    .line 201719911
    .line 201719912
    if-eqz v15, :cond_6b

    .line 201719913
    .line 201719914
    goto :goto_6d

    .line 201719915
    :cond_6b
    move-object/from16 v5, p9

    .line 201719916
    .line 201719917
    :goto_6d
    and-int/lit16 v15, v3, 0x1000

    .line 201719918
    .line 201719919
    if-eqz v15, :cond_74

    .line 201719920
    .line 201719921
    const-string v15, ""

    .line 201719922
    .line 201719923
    goto :goto_76

    .line 201719924
    :cond_74
    move-object/from16 v15, p10

    .line 201719925
    .line 201719926
    :goto_76
    and-int/lit16 v3, v3, 0x2000

    .line 201719927
    .line 201719928
    if-eqz v3, :cond_7b

    .line 201719929
    .line 201719930
    goto :goto_7d

    .line 201719931
    :cond_7b
    move/from16 v11, p11

    .line 201719932
    .line 201719933
    :goto_7d
    invoke-static {v1, v2, v4, v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719934
    .line 201719935
    .line 201719936
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719937
    .line 201719938
    .line 201719939
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->a:Ljava/lang/String;

    .line 201719940
    .line 201719941
    iput-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 201719942
    .line 201719943
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 201719944
    .line 201719945
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 201719946
    .line 201719947
    iput v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->e:I

    .line 201719948
    .line 201719949
    iput v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 201719950
    .line 201719951
    iput v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->g:I

    .line 201719952
    .line 201719953
    iput v10, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->h:I

    .line 201719954
    .line 201719955
    iput-boolean v12, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->i:Z

    .line 201719956
    .line 201719957
    iput-object v13, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->j:Lcom/dragon/read/util/UiConfigSetter;

    .line 201719958
    .line 201719959
    iput-object v14, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->k:Lcom/dragon/read/util/UiConfigSetter;

    .line 201719960
    .line 201719961
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->l:Lcom/dragon/read/util/UiConfigSetter;

    .line 201719962
    .line 201719963
    iput-object v15, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->m:Ljava/lang/String;

    .line 201719964
    .line 201719965
    iput-boolean v11, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->n:Z

    .line 201719966
    .line 201719967
    return-void
.end method


