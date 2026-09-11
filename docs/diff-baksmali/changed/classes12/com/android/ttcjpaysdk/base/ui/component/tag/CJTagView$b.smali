## classes12/com/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 28

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
    goto :goto_d

    .line 201719819
    :cond_b
    move-object/from16 v2, p1

    .line 201719821
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 201719823
    if-eqz v4, :cond_12

    .line 201719825
    goto :goto_14

    .line 201719826
    :cond_12
    move-object/from16 v3, p2

    .line 201719828
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 201719830
    const/4 v5, 0x0

    .line 201719831
    if-eqz v4, :cond_1b

    .line 201719833
    const/4 v4, 0x0

    .line 201719834
    goto :goto_1d

    .line 201719835
    :cond_1b
    move/from16 v4, p3

    .line 201719837
    :goto_1d
    and-int/lit8 v6, v1, 0x8

    .line 201719839
    const/4 v7, 0x0

    .line 201719840
    if-eqz v6, :cond_25

    .line 201719842
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;->SIZE_14:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 201719844
    goto :goto_26

    .line 201719845
    :cond_25
    move-object v6, v7

    .line 201719846
    :goto_26
    and-int/lit8 v8, v1, 0x10

    .line 201719848
    if-eqz v8, :cond_2c

    .line 201719850
    move-object v8, v7

    .line 201719851
    goto :goto_2e

    .line 201719852
    :cond_2c
    move-object/from16 v8, p4

    .line 201719854
    :goto_2e
    and-int/lit8 v9, v1, 0x20

    .line 201719856
    if-eqz v9, :cond_34

    .line 201719858
    move-object v9, v7

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move-object/from16 v9, p5

    .line 201719862
    :goto_36
    and-int/lit8 v10, v1, 0x40

    .line 201719864
    if-eqz v10, :cond_3c

    .line 201719866
    move-object v10, v7

    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move-object/from16 v10, p6

    .line 201719870
    :goto_3e
    and-int/lit16 v11, v1, 0x80

    .line 201719872
    if-eqz v11, :cond_44

    .line 201719874
    move-object v11, v7

    .line 201719875
    goto :goto_46

    .line 201719876
    :cond_44
    move-object/from16 v11, p7

    .line 201719878
    :goto_46
    and-int/lit16 v12, v1, 0x100

    .line 201719880
    if-eqz v12, :cond_4c

    .line 201719882
    move-object v12, v7

    .line 201719883
    goto :goto_4e

    .line 201719884
    :cond_4c
    move-object/from16 v12, p8

    .line 201719886
    :goto_4e
    and-int/lit16 v13, v1, 0x200

    .line 201719888
    if-eqz v13, :cond_54

    .line 201719890
    const/4 v13, 0x0

    .line 201719891
    goto :goto_56

    .line 201719892
    :cond_54
    move/from16 v13, p9

    .line 201719894
    :goto_56
    and-int/lit16 v14, v1, 0x800

    .line 201719896
    if-eqz v14, :cond_5c

    .line 201719898
    move-object v14, v7

    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move-object/from16 v14, p10

    .line 201719902
    :goto_5e
    and-int/lit16 v1, v1, 0x1000

    .line 201719904
    if-eqz v1, :cond_63

    .line 201719906
    goto :goto_65

    .line 201719907
    :cond_63
    move-object/from16 v7, p11

    .line 201719909
    :goto_65
    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719915
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->a:Ljava/lang/String;

    .line 201719917
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->b:Ljava/lang/String;

    .line 201719919
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->c:I

    .line 201719921
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 201719923
    iput-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 201719925
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 201719927
    iput-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 201719929
    iput-object v11, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->h:Landroid/graphics/Bitmap;

    .line 201719931
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->i:Ljava/lang/String;

    .line 201719933
    iput v13, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->j:I

    .line 201719935
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->k:Z

    .line 201719937
    iput-object v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->l:Landroid/graphics/Bitmap;

    .line 201719939
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->m:Ljava/lang/String;

    .line 201719941
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->n:Z

    .line 201719943
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 28

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
    goto :goto_d

    .line 201719819
    :cond_b
    move-object/from16 v2, p1

    .line 201719820
    .line 201719821
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 201719822
    .line 201719823
    if-eqz v4, :cond_12

    .line 201719824
    .line 201719825
    goto :goto_14

    .line 201719826
    :cond_12
    move-object/from16 v3, p2

    .line 201719827
    .line 201719828
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 201719829
    .line 201719830
    const/4 v5, 0x0

    .line 201719831
    if-eqz v4, :cond_1b

    .line 201719832
    .line 201719833
    const/4 v4, 0x0

    .line 201719834
    goto :goto_1d

    .line 201719835
    :cond_1b
    move/from16 v4, p3

    .line 201719836
    .line 201719837
    :goto_1d
    and-int/lit8 v6, v1, 0x8

    .line 201719838
    .line 201719839
    const/4 v7, 0x0

    .line 201719840
    if-eqz v6, :cond_25

    .line 201719841
    .line 201719842
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;->SIZE_14:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 201719843
    .line 201719844
    goto :goto_26

    .line 201719845
    :cond_25
    move-object v6, v7

    .line 201719846
    :goto_26
    and-int/lit8 v8, v1, 0x10

    .line 201719847
    .line 201719848
    if-eqz v8, :cond_2c

    .line 201719849
    .line 201719850
    move-object v8, v7

    .line 201719851
    goto :goto_2e

    .line 201719852
    :cond_2c
    move-object/from16 v8, p4

    .line 201719853
    .line 201719854
    :goto_2e
    and-int/lit8 v9, v1, 0x20

    .line 201719855
    .line 201719856
    if-eqz v9, :cond_34

    .line 201719857
    .line 201719858
    move-object v9, v7

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move-object/from16 v9, p5

    .line 201719861
    .line 201719862
    :goto_36
    and-int/lit8 v10, v1, 0x40

    .line 201719863
    .line 201719864
    if-eqz v10, :cond_3c

    .line 201719865
    .line 201719866
    move-object v10, v7

    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move-object/from16 v10, p6

    .line 201719869
    .line 201719870
    :goto_3e
    and-int/lit16 v11, v1, 0x80

    .line 201719871
    .line 201719872
    if-eqz v11, :cond_44

    .line 201719873
    .line 201719874
    move-object v11, v7

    .line 201719875
    goto :goto_46

    .line 201719876
    :cond_44
    move-object/from16 v11, p7

    .line 201719877
    .line 201719878
    :goto_46
    and-int/lit16 v12, v1, 0x100

    .line 201719879
    .line 201719880
    if-eqz v12, :cond_4c

    .line 201719881
    .line 201719882
    move-object v12, v7

    .line 201719883
    goto :goto_4e

    .line 201719884
    :cond_4c
    move-object/from16 v12, p8

    .line 201719885
    .line 201719886
    :goto_4e
    and-int/lit16 v13, v1, 0x200

    .line 201719887
    .line 201719888
    if-eqz v13, :cond_54

    .line 201719889
    .line 201719890
    const/4 v13, 0x0

    .line 201719891
    goto :goto_56

    .line 201719892
    :cond_54
    move/from16 v13, p9

    .line 201719893
    .line 201719894
    :goto_56
    and-int/lit16 v14, v1, 0x800

    .line 201719895
    .line 201719896
    if-eqz v14, :cond_5c

    .line 201719897
    .line 201719898
    move-object v14, v7

    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move-object/from16 v14, p10

    .line 201719901
    .line 201719902
    :goto_5e
    and-int/lit16 v1, v1, 0x1000

    .line 201719903
    .line 201719904
    if-eqz v1, :cond_63

    .line 201719905
    .line 201719906
    goto :goto_65

    .line 201719907
    :cond_63
    move-object/from16 v7, p11

    .line 201719908
    .line 201719909
    :goto_65
    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719910
    .line 201719911
    .line 201719912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719913
    .line 201719914
    .line 201719915
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->a:Ljava/lang/String;

    .line 201719916
    .line 201719917
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->b:Ljava/lang/String;

    .line 201719918
    .line 201719919
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->c:I

    .line 201719920
    .line 201719921
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 201719922
    .line 201719923
    iput-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 201719924
    .line 201719925
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 201719926
    .line 201719927
    iput-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 201719928
    .line 201719929
    iput-object v11, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->h:Landroid/graphics/Bitmap;

    .line 201719930
    .line 201719931
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->i:Ljava/lang/String;

    .line 201719932
    .line 201719933
    iput v13, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->j:I

    .line 201719934
    .line 201719935
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->k:Z

    .line 201719936
    .line 201719937
    iput-object v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->l:Landroid/graphics/Bitmap;

    .line 201719938
    .line 201719939
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->m:Ljava/lang/String;

    .line 201719940
    .line 201719941
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->n:Z

    .line 201719942
    .line 201719943
    return-void
.end method


